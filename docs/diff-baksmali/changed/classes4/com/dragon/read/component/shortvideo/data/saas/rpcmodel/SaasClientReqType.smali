## classes4/com/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x94179    # 8.50007E-40f

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393224
    const-string v1, "Unknown"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;-><init>(Ljava/lang/String;II)V

    .line 393230
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->Unknown:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393232
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393234
    const-string v3, "Refresh"

    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;-><init>(Ljava/lang/String;II)V

    .line 393240
    sput-object v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->Refresh:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393242
    new-instance v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393244
    const-string v5, "LoadMore"

    .line 393246
    const/4 v6, 0x2

    .line 393247
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;-><init>(Ljava/lang/String;II)V

    .line 393250
    sput-object v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->LoadMore:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393252
    new-instance v5, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393254
    const-string v7, "Open"

    .line 393256
    const/4 v8, 0x3

    .line 393257
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;-><init>(Ljava/lang/String;II)V

    .line 393260
    sput-object v5, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->Open:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393262
    new-instance v7, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393264
    const-string v9, "Other"

    .line 393266
    const/4 v10, 0x4

    .line 393267
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;-><init>(Ljava/lang/String;II)V

    .line 393270
    sput-object v7, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->Other:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393272
    new-instance v9, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393274
    const-string v11, "InterestCallback"

    .line 393276
    const/4 v12, 0x5

    .line 393277
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;-><init>(Ljava/lang/String;II)V

    .line 393280
    sput-object v9, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->InterestCallback:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393282
    new-instance v11, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393284
    const-string v13, "GenderRecover"

    .line 393286
    const/4 v14, 0x6

    .line 393287
    invoke-direct {v11, v13, v14, v14}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;-><init>(Ljava/lang/String;II)V

    .line 393290
    sput-object v11, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->GenderRecover:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393292
    new-instance v13, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393294
    const-string v15, "FirstOpen"

    .line 393296
    const/4 v14, 0x7

    .line 393297
    invoke-direct {v13, v15, v14, v14}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;-><init>(Ljava/lang/String;II)V

    .line 393300
    sput-object v13, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->FirstOpen:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393302
    new-instance v15, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393304
    const/16 v14, 0x400

    .line 393306
    const-string v12, "VideoFeedPreLoad"

    .line 393308
    const/16 v10, 0x8

    .line 393310
    invoke-direct {v15, v12, v10, v14}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;-><init>(Ljava/lang/String;II)V

    .line 393313
    sput-object v15, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->VideoFeedPreLoad:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393315
    new-instance v12, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393317
    const/16 v14, 0x401

    .line 393319
    const-string v10, "VideoFeedExitApp"

    .line 393321
    const/16 v8, 0x9

    .line 393323
    invoke-direct {v12, v10, v8, v14}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;-><init>(Ljava/lang/String;II)V

    .line 393326
    sput-object v12, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->VideoFeedExitApp:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393328
    new-instance v10, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393330
    const/16 v14, 0x402

    .line 393332
    const-string v8, "PullRefresh"

    .line 393334
    const/16 v6, 0xa

    .line 393336
    invoke-direct {v10, v8, v6, v14}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;-><init>(Ljava/lang/String;II)V

    .line 393339
    sput-object v10, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->PullRefresh:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393341
    new-instance v8, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393343
    const/16 v14, 0x403

    .line 393345
    const-string v6, "MonitorRefresh"

    .line 393347
    const/16 v4, 0xb

    .line 393349
    invoke-direct {v8, v6, v4, v14}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;-><init>(Ljava/lang/String;II)V

    .line 393352
    sput-object v8, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->MonitorRefresh:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393354
    new-instance v6, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393356
    const/16 v14, 0x407

    .line 393358
    const-string v4, "ImmersiveConsumedRefresh"

    .line 393360
    const/16 v2, 0xc

    .line 393362
    invoke-direct {v6, v4, v2, v14}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;-><init>(Ljava/lang/String;II)V

    .line 393365
    sput-object v6, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->ImmersiveConsumedRefresh:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393367
    const/16 v4, 0xd

    .line 393369
    new-array v4, v4, [Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393371
    const/4 v14, 0x0

    .line 393372
    aput-object v0, v4, v14

    .line 393374
    const/4 v0, 0x1

    .line 393375
    aput-object v1, v4, v0

    .line 393377
    const/4 v0, 0x2

    .line 393378
    aput-object v3, v4, v0

    .line 393380
    const/4 v0, 0x3

    .line 393381
    aput-object v5, v4, v0

    .line 393383
    const/4 v0, 0x4

    .line 393384
    aput-object v7, v4, v0

    .line 393386
    const/4 v0, 0x5

    .line 393387
    aput-object v9, v4, v0

    .line 393389
    const/4 v0, 0x6

    .line 393390
    aput-object v11, v4, v0

    .line 393392
    const/4 v0, 0x7

    .line 393393
    aput-object v13, v4, v0

    .line 393395
    const/16 v0, 0x8

    .line 393397
    aput-object v15, v4, v0

    .line 393399
    const/16 v0, 0x9

    .line 393401
    aput-object v12, v4, v0

    .line 393403
    const/16 v0, 0xa

    .line 393405
    aput-object v10, v4, v0

    .line 393407
    const/16 v0, 0xb

    .line 393409
    aput-object v8, v4, v0

    .line 393411
    aput-object v6, v4, v2

    .line 393413
    sput-object v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->$VALUES:[Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393415
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x94179    # 8.50007E-40f

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393223
    .line 393224
    const-string v1, "Unknown"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;-><init>(Ljava/lang/String;II)V

    .line 393228
    .line 393229
    .line 393230
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->Unknown:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393231
    .line 393232
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393233
    .line 393234
    const-string v3, "Refresh"

    .line 393235
    .line 393236
    const/4 v4, 0x1

    .line 393237
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;-><init>(Ljava/lang/String;II)V

    .line 393238
    .line 393239
    .line 393240
    sput-object v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->Refresh:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393241
    .line 393242
    new-instance v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393243
    .line 393244
    const-string v5, "LoadMore"

    .line 393245
    .line 393246
    const/4 v6, 0x2

    .line 393247
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;-><init>(Ljava/lang/String;II)V

    .line 393248
    .line 393249
    .line 393250
    sput-object v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->LoadMore:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393251
    .line 393252
    new-instance v5, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393253
    .line 393254
    const-string v7, "Open"

    .line 393255
    .line 393256
    const/4 v8, 0x3

    .line 393257
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;-><init>(Ljava/lang/String;II)V

    .line 393258
    .line 393259
    .line 393260
    sput-object v5, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->Open:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393261
    .line 393262
    new-instance v7, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393263
    .line 393264
    const-string v9, "Other"

    .line 393265
    .line 393266
    const/4 v10, 0x4

    .line 393267
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;-><init>(Ljava/lang/String;II)V

    .line 393268
    .line 393269
    .line 393270
    sput-object v7, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->Other:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393271
    .line 393272
    new-instance v9, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393273
    .line 393274
    const-string v11, "InterestCallback"

    .line 393275
    .line 393276
    const/4 v12, 0x5

    .line 393277
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;-><init>(Ljava/lang/String;II)V

    .line 393278
    .line 393279
    .line 393280
    sput-object v9, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->InterestCallback:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393281
    .line 393282
    new-instance v11, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393283
    .line 393284
    const-string v13, "GenderRecover"

    .line 393285
    .line 393286
    const/4 v14, 0x6

    .line 393287
    invoke-direct {v11, v13, v14, v14}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;-><init>(Ljava/lang/String;II)V

    .line 393288
    .line 393289
    .line 393290
    sput-object v11, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->GenderRecover:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393291
    .line 393292
    new-instance v13, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393293
    .line 393294
    const-string v15, "FirstOpen"

    .line 393295
    .line 393296
    const/4 v14, 0x7

    .line 393297
    invoke-direct {v13, v15, v14, v14}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;-><init>(Ljava/lang/String;II)V

    .line 393298
    .line 393299
    .line 393300
    sput-object v13, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->FirstOpen:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393301
    .line 393302
    new-instance v15, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393303
    .line 393304
    const/16 v14, 0x400

    .line 393305
    .line 393306
    const-string v12, "VideoFeedPreLoad"

    .line 393307
    .line 393308
    const/16 v10, 0x8

    .line 393309
    .line 393310
    invoke-direct {v15, v12, v10, v14}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;-><init>(Ljava/lang/String;II)V

    .line 393311
    .line 393312
    .line 393313
    sput-object v15, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->VideoFeedPreLoad:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393314
    .line 393315
    new-instance v12, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393316
    .line 393317
    const/16 v14, 0x401

    .line 393318
    .line 393319
    const-string v10, "VideoFeedExitApp"

    .line 393320
    .line 393321
    const/16 v8, 0x9

    .line 393322
    .line 393323
    invoke-direct {v12, v10, v8, v14}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;-><init>(Ljava/lang/String;II)V

    .line 393324
    .line 393325
    .line 393326
    sput-object v12, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->VideoFeedExitApp:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393327
    .line 393328
    new-instance v10, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393329
    .line 393330
    const/16 v14, 0x402

    .line 393331
    .line 393332
    const-string v8, "PullRefresh"

    .line 393333
    .line 393334
    const/16 v6, 0xa

    .line 393335
    .line 393336
    invoke-direct {v10, v8, v6, v14}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;-><init>(Ljava/lang/String;II)V

    .line 393337
    .line 393338
    .line 393339
    sput-object v10, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->PullRefresh:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393340
    .line 393341
    new-instance v8, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393342
    .line 393343
    const/16 v14, 0x403

    .line 393344
    .line 393345
    const-string v6, "MonitorRefresh"

    .line 393346
    .line 393347
    const/16 v4, 0xb

    .line 393348
    .line 393349
    invoke-direct {v8, v6, v4, v14}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;-><init>(Ljava/lang/String;II)V

    .line 393350
    .line 393351
    .line 393352
    sput-object v8, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->MonitorRefresh:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393353
    .line 393354
    new-instance v6, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393355
    .line 393356
    const/16 v14, 0x407

    .line 393357
    .line 393358
    const-string v4, "ImmersiveConsumedRefresh"

    .line 393359
    .line 393360
    const/16 v2, 0xc

    .line 393361
    .line 393362
    invoke-direct {v6, v4, v2, v14}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;-><init>(Ljava/lang/String;II)V

    .line 393363
    .line 393364
    .line 393365
    sput-object v6, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->ImmersiveConsumedRefresh:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393366
    .line 393367
    const/16 v4, 0xd

    .line 393368
    .line 393369
    new-array v4, v4, [Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393370
    .line 393371
    const/4 v14, 0x0

    .line 393372
    aput-object v0, v4, v14

    .line 393373
    .line 393374
    const/4 v0, 0x1

    .line 393375
    aput-object v1, v4, v0

    .line 393376
    .line 393377
    const/4 v0, 0x2

    .line 393378
    aput-object v3, v4, v0

    .line 393379
    .line 393380
    const/4 v0, 0x3

    .line 393381
    aput-object v5, v4, v0

    .line 393382
    .line 393383
    const/4 v0, 0x4

    .line 393384
    aput-object v7, v4, v0

    .line 393385
    .line 393386
    const/4 v0, 0x5

    .line 393387
    aput-object v9, v4, v0

    .line 393388
    .line 393389
    const/4 v0, 0x6

    .line 393390
    aput-object v11, v4, v0

    .line 393391
    .line 393392
    const/4 v0, 0x7

    .line 393393
    aput-object v13, v4, v0

    .line 393394
    .line 393395
    const/16 v0, 0x8

    .line 393396
    .line 393397
    aput-object v15, v4, v0

    .line 393398
    .line 393399
    const/16 v0, 0x9

    .line 393400
    .line 393401
    aput-object v12, v4, v0

    .line 393402
    .line 393403
    const/16 v0, 0xa

    .line 393404
    .line 393405
    aput-object v10, v4, v0

    .line 393406
    .line 393407
    const/16 v0, 0xb

    .line 393408
    .line 393409
    aput-object v8, v4, v0

    .line 393410
    .line 393411
    aput-object v6, v4, v2

    .line 393412
    .line 393413
    sput-object v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->$VALUES:[Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 393414
    .line 393415
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
    iput p3, p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->value:I

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
    iput p3, p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->$VALUES:[Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->$VALUES:[Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

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
    iget v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->value:I

    .line 1
    .line 2
    return v0
.end method


