## classes17/com/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x83304

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393224
    const-string v1, "Failed"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393230
    sput-object v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;->Failed:Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393232
    new-instance v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393234
    const/4 v1, -0x1

    .line 393235
    const-string v2, "UnauthorizedInvocation"

    .line 393237
    const/4 v3, 0x1

    .line 393238
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393241
    sput-object v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;->UnauthorizedInvocation:Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393243
    new-instance v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393245
    const/4 v1, 0x2

    .line 393246
    const/4 v2, -0x2

    .line 393247
    const-string v4, "UnregisteredMethod"

    .line 393249
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393252
    sput-object v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;->UnregisteredMethod:Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393254
    new-instance v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393256
    const/4 v1, 0x3

    .line 393257
    const/4 v2, -0x3

    .line 393258
    const-string v4, "InvalidParameter"

    .line 393260
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393263
    sput-object v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;->InvalidParameter:Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393265
    new-instance v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393267
    const/4 v1, 0x4

    .line 393268
    const/4 v2, -0x5

    .line 393269
    const-string v4, "InvalidResult"

    .line 393271
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393274
    sput-object v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;->InvalidResult:Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393276
    new-instance v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393278
    const-string v1, "Success"

    .line 393280
    const/4 v2, 0x5

    .line 393281
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393284
    sput-object v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;->Success:Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393286
    new-instance v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393288
    const/4 v1, 0x6

    .line 393289
    const/4 v2, -0x6

    .line 393290
    const-string v3, "UnauthorizedAccess"

    .line 393292
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393295
    sput-object v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;->UnauthorizedAccess:Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393297
    new-instance v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393299
    const/4 v1, 0x7

    .line 393300
    const/4 v2, -0x7

    .line 393301
    const-string v3, "OperationCancelled"

    .line 393303
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393306
    sput-object v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;->OperationCancelled:Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393308
    new-instance v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393310
    const/16 v1, 0x8

    .line 393312
    const/4 v2, -0x8

    .line 393313
    const-string v3, "OperationTimeout"

    .line 393315
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393318
    sput-object v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;->OperationTimeout:Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393320
    new-instance v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393322
    const/16 v1, 0x9

    .line 393324
    const/16 v2, 0x64

    .line 393326
    const-string v3, "ArgumentError"

    .line 393328
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393331
    sput-object v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;->ArgumentError:Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393333
    new-instance v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393335
    const/16 v1, 0xa

    .line 393337
    const/16 v2, 0x3e8

    .line 393339
    const-string v3, "NoAccount"

    .line 393341
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393344
    sput-object v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;->NoAccount:Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393346
    new-instance v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393348
    const/16 v1, 0xb

    .line 393350
    const/16 v2, -0x9

    .line 393352
    const-string v3, "NotFound"

    .line 393354
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393357
    sput-object v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;->NotFound:Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393359
    new-instance v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393361
    const/16 v1, 0xc

    .line 393363
    const/16 v2, -0xa

    .line 393365
    const-string v3, "NotImplemented"

    .line 393367
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393370
    sput-object v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;->NotImplemented:Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393372
    new-instance v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393374
    const/16 v1, 0xd

    .line 393376
    const/16 v2, -0xb

    .line 393378
    const-string v3, "AlreadyExists"

    .line 393380
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393383
    sput-object v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;->AlreadyExists:Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393385
    new-instance v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393387
    const/16 v1, 0xe

    .line 393389
    const/16 v2, -0x3e8

    .line 393391
    const-string v3, "Unknown"

    .line 393393
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393396
    sput-object v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;->Unknown:Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393398
    invoke-static {}, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;->$values()[Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393401
    move-result-object v0

    .line 393402
    sput-object v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;->$VALUES:[Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393404
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x83304

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393223
    .line 393224
    const-string v1, "Failed"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393228
    .line 393229
    .line 393230
    sput-object v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;->Failed:Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393231
    .line 393232
    new-instance v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393233
    .line 393234
    const/4 v1, -0x1

    .line 393235
    const-string v2, "UnauthorizedInvocation"

    .line 393236
    .line 393237
    const/4 v3, 0x1

    .line 393238
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393239
    .line 393240
    .line 393241
    sput-object v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;->UnauthorizedInvocation:Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393242
    .line 393243
    new-instance v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393244
    .line 393245
    const/4 v1, 0x2

    .line 393246
    const/4 v2, -0x2

    .line 393247
    const-string v4, "UnregisteredMethod"

    .line 393248
    .line 393249
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393250
    .line 393251
    .line 393252
    sput-object v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;->UnregisteredMethod:Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393253
    .line 393254
    new-instance v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393255
    .line 393256
    const/4 v1, 0x3

    .line 393257
    const/4 v2, -0x3

    .line 393258
    const-string v4, "InvalidParameter"

    .line 393259
    .line 393260
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393261
    .line 393262
    .line 393263
    sput-object v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;->InvalidParameter:Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393264
    .line 393265
    new-instance v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393266
    .line 393267
    const/4 v1, 0x4

    .line 393268
    const/4 v2, -0x5

    .line 393269
    const-string v4, "InvalidResult"

    .line 393270
    .line 393271
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393272
    .line 393273
    .line 393274
    sput-object v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;->InvalidResult:Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393275
    .line 393276
    new-instance v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393277
    .line 393278
    const-string v1, "Success"

    .line 393279
    .line 393280
    const/4 v2, 0x5

    .line 393281
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393282
    .line 393283
    .line 393284
    sput-object v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;->Success:Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393285
    .line 393286
    new-instance v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393287
    .line 393288
    const/4 v1, 0x6

    .line 393289
    const/4 v2, -0x6

    .line 393290
    const-string v3, "UnauthorizedAccess"

    .line 393291
    .line 393292
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393293
    .line 393294
    .line 393295
    sput-object v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;->UnauthorizedAccess:Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393296
    .line 393297
    new-instance v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393298
    .line 393299
    const/4 v1, 0x7

    .line 393300
    const/4 v2, -0x7

    .line 393301
    const-string v3, "OperationCancelled"

    .line 393302
    .line 393303
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393304
    .line 393305
    .line 393306
    sput-object v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;->OperationCancelled:Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393307
    .line 393308
    new-instance v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393309
    .line 393310
    const/16 v1, 0x8

    .line 393311
    .line 393312
    const/4 v2, -0x8

    .line 393313
    const-string v3, "OperationTimeout"

    .line 393314
    .line 393315
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393316
    .line 393317
    .line 393318
    sput-object v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;->OperationTimeout:Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393319
    .line 393320
    new-instance v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393321
    .line 393322
    const/16 v1, 0x9

    .line 393323
    .line 393324
    const/16 v2, 0x64

    .line 393325
    .line 393326
    const-string v3, "ArgumentError"

    .line 393327
    .line 393328
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393329
    .line 393330
    .line 393331
    sput-object v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;->ArgumentError:Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393332
    .line 393333
    new-instance v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393334
    .line 393335
    const/16 v1, 0xa

    .line 393336
    .line 393337
    const/16 v2, 0x3e8

    .line 393338
    .line 393339
    const-string v3, "NoAccount"

    .line 393340
    .line 393341
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393342
    .line 393343
    .line 393344
    sput-object v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;->NoAccount:Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393345
    .line 393346
    new-instance v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393347
    .line 393348
    const/16 v1, 0xb

    .line 393349
    .line 393350
    const/16 v2, -0x9

    .line 393351
    .line 393352
    const-string v3, "NotFound"

    .line 393353
    .line 393354
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393355
    .line 393356
    .line 393357
    sput-object v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;->NotFound:Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393358
    .line 393359
    new-instance v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393360
    .line 393361
    const/16 v1, 0xc

    .line 393362
    .line 393363
    const/16 v2, -0xa

    .line 393364
    .line 393365
    const-string v3, "NotImplemented"

    .line 393366
    .line 393367
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393368
    .line 393369
    .line 393370
    sput-object v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;->NotImplemented:Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393371
    .line 393372
    new-instance v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393373
    .line 393374
    const/16 v1, 0xd

    .line 393375
    .line 393376
    const/16 v2, -0xb

    .line 393377
    .line 393378
    const-string v3, "AlreadyExists"

    .line 393379
    .line 393380
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393381
    .line 393382
    .line 393383
    sput-object v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;->AlreadyExists:Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393384
    .line 393385
    new-instance v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393386
    .line 393387
    const/16 v1, 0xe

    .line 393388
    .line 393389
    const/16 v2, -0x3e8

    .line 393390
    .line 393391
    const-string v3, "Unknown"

    .line 393392
    .line 393393
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;-><init>(Ljava/lang/String;II)V

    .line 393394
    .line 393395
    .line 393396
    sput-object v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;->Unknown:Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393397
    .line 393398
    invoke-static {}, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;->$values()[Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    sput-object v0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;->$VALUES:[Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;

    .line 393403
    .line 393404
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
    iput p3, p0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;->value:I

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
    iput p3, p0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;->value:I

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
    iget v0, p0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xbridge/system/bridge/calendar/model/CalendarErrorCode;->value:I

    .line 1
    .line 2
    return v0
.end method


