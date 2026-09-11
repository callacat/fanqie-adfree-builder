## classes15/com/bytedance/applog/map/api/MapSignalSource.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x80754

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393224
    const-string v1, "click_before"

    .line 393226
    const-string v2, "CLICK_BEFORE"

    .line 393228
    const/4 v3, 0x0

    .line 393229
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/applog/map/api/MapSignalSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393232
    sput-object v0, Lcom/bytedance/applog/map/api/MapSignalSource;->CLICK_BEFORE:Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393234
    new-instance v1, Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393236
    const-string v2, "click_after"

    .line 393238
    const-string v4, "CLICK_AFTER"

    .line 393240
    const/4 v5, 0x1

    .line 393241
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/applog/map/api/MapSignalSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393244
    sput-object v1, Lcom/bytedance/applog/map/api/MapSignalSource;->CLICK_AFTER:Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393246
    new-instance v2, Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393248
    const-string v4, "page_entered"

    .line 393250
    const-string v6, "PAGE_ENTERED"

    .line 393252
    const/4 v7, 0x2

    .line 393253
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/applog/map/api/MapSignalSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393256
    sput-object v2, Lcom/bytedance/applog/map/api/MapSignalSource;->PAGE_ENTERED:Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393258
    new-instance v4, Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393260
    const-string v6, "timer"

    .line 393262
    const-string v8, "TIMER"

    .line 393264
    const/4 v9, 0x3

    .line 393265
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/applog/map/api/MapSignalSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393268
    sput-object v4, Lcom/bytedance/applog/map/api/MapSignalSource;->TIMER:Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393270
    new-instance v6, Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393272
    const-string v8, "timer_update"

    .line 393274
    const-string v10, "TIMER_UPDATE"

    .line 393276
    const/4 v11, 0x4

    .line 393277
    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/applog/map/api/MapSignalSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393280
    sput-object v6, Lcom/bytedance/applog/map/api/MapSignalSource;->TIMER_UPDATE:Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393282
    new-instance v8, Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393284
    const-string v10, "more_delay"

    .line 393286
    const-string v12, "MORE_DELAY"

    .line 393288
    const/4 v13, 0x5

    .line 393289
    invoke-direct {v8, v12, v13, v10}, Lcom/bytedance/applog/map/api/MapSignalSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393292
    sput-object v8, Lcom/bytedance/applog/map/api/MapSignalSource;->MORE_DELAY:Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393294
    new-instance v10, Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393296
    const-string v12, "dialog_show"

    .line 393298
    const-string v14, "DIALOG_SHOW"

    .line 393300
    const/4 v15, 0x6

    .line 393301
    invoke-direct {v10, v14, v15, v12}, Lcom/bytedance/applog/map/api/MapSignalSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393304
    sput-object v10, Lcom/bytedance/applog/map/api/MapSignalSource;->DIALOG_SHOW:Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393306
    new-instance v12, Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393308
    const-string v14, "dialog_hidden"

    .line 393310
    const-string v15, "DIALOG_HIDDEN"

    .line 393312
    const/4 v13, 0x7

    .line 393313
    invoke-direct {v12, v15, v13, v14}, Lcom/bytedance/applog/map/api/MapSignalSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393316
    sput-object v12, Lcom/bytedance/applog/map/api/MapSignalSource;->DIALOG_HIDDEN:Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393318
    new-instance v14, Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393320
    const-string v15, "root_view_added"

    .line 393322
    const-string v13, "ROOT_VIEW_ADDED"

    .line 393324
    const/16 v11, 0x8

    .line 393326
    invoke-direct {v14, v13, v11, v15}, Lcom/bytedance/applog/map/api/MapSignalSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393329
    sput-object v14, Lcom/bytedance/applog/map/api/MapSignalSource;->ROOT_VIEW_ADDED:Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393331
    new-instance v13, Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393333
    const-string v15, "root_view_removed"

    .line 393335
    const-string v11, "ROOT_VIEW_REMOVED"

    .line 393337
    const/16 v9, 0x9

    .line 393339
    invoke-direct {v13, v11, v9, v15}, Lcom/bytedance/applog/map/api/MapSignalSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393342
    sput-object v13, Lcom/bytedance/applog/map/api/MapSignalSource;->ROOT_VIEW_REMOVED:Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393344
    new-instance v11, Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393346
    const-string v15, "cold_start"

    .line 393348
    const-string v9, "COLD_START"

    .line 393350
    const/16 v7, 0xa

    .line 393352
    invoke-direct {v11, v9, v7, v15}, Lcom/bytedance/applog/map/api/MapSignalSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393355
    sput-object v11, Lcom/bytedance/applog/map/api/MapSignalSource;->COLD_START:Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393357
    new-instance v9, Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393359
    const-string v15, "custom"

    .line 393361
    const-string v7, "CUSTOM"

    .line 393363
    const/16 v5, 0xb

    .line 393365
    invoke-direct {v9, v7, v5, v15}, Lcom/bytedance/applog/map/api/MapSignalSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393368
    sput-object v9, Lcom/bytedance/applog/map/api/MapSignalSource;->CUSTOM:Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393370
    new-instance v7, Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393372
    const-string v15, "placeholder"

    .line 393374
    const-string v5, "PLACEHOLDER"

    .line 393376
    const/16 v3, 0xc

    .line 393378
    invoke-direct {v7, v5, v3, v15}, Lcom/bytedance/applog/map/api/MapSignalSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393381
    sput-object v7, Lcom/bytedance/applog/map/api/MapSignalSource;->PLACEHOLDER:Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393383
    const/16 v5, 0xd

    .line 393385
    new-array v5, v5, [Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393387
    const/4 v15, 0x0

    .line 393388
    aput-object v0, v5, v15

    .line 393390
    const/4 v0, 0x1

    .line 393391
    aput-object v1, v5, v0

    .line 393393
    const/4 v0, 0x2

    .line 393394
    aput-object v2, v5, v0

    .line 393396
    const/4 v0, 0x3

    .line 393397
    aput-object v4, v5, v0

    .line 393399
    const/4 v0, 0x4

    .line 393400
    aput-object v6, v5, v0

    .line 393402
    const/4 v0, 0x5

    .line 393403
    aput-object v8, v5, v0

    .line 393405
    const/4 v0, 0x6

    .line 393406
    aput-object v10, v5, v0

    .line 393408
    const/4 v0, 0x7

    .line 393409
    aput-object v12, v5, v0

    .line 393411
    const/16 v0, 0x8

    .line 393413
    aput-object v14, v5, v0

    .line 393415
    const/16 v0, 0x9

    .line 393417
    aput-object v13, v5, v0

    .line 393419
    const/16 v0, 0xa

    .line 393421
    aput-object v11, v5, v0

    .line 393423
    const/16 v0, 0xb

    .line 393425
    aput-object v9, v5, v0

    .line 393427
    aput-object v7, v5, v3

    .line 393429
    sput-object v5, Lcom/bytedance/applog/map/api/MapSignalSource;->$VALUES:[Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393431
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 393216
    const v0, 0x80754

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393223
    .line 393224
    const-string v1, "click_before"

    .line 393225
    .line 393226
    const-string v2, "CLICK_BEFORE"

    .line 393227
    .line 393228
    const/4 v3, 0x0

    .line 393229
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/applog/map/api/MapSignalSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    sput-object v0, Lcom/bytedance/applog/map/api/MapSignalSource;->CLICK_BEFORE:Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393233
    .line 393234
    new-instance v1, Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393235
    .line 393236
    const-string v2, "click_after"

    .line 393237
    .line 393238
    const-string v4, "CLICK_AFTER"

    .line 393239
    .line 393240
    const/4 v5, 0x1

    .line 393241
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/applog/map/api/MapSignalSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    sput-object v1, Lcom/bytedance/applog/map/api/MapSignalSource;->CLICK_AFTER:Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393245
    .line 393246
    new-instance v2, Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393247
    .line 393248
    const-string v4, "page_entered"

    .line 393249
    .line 393250
    const-string v6, "PAGE_ENTERED"

    .line 393251
    .line 393252
    const/4 v7, 0x2

    .line 393253
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/applog/map/api/MapSignalSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    sput-object v2, Lcom/bytedance/applog/map/api/MapSignalSource;->PAGE_ENTERED:Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393257
    .line 393258
    new-instance v4, Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393259
    .line 393260
    const-string v6, "timer"

    .line 393261
    .line 393262
    const-string v8, "TIMER"

    .line 393263
    .line 393264
    const/4 v9, 0x3

    .line 393265
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/applog/map/api/MapSignalSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    sput-object v4, Lcom/bytedance/applog/map/api/MapSignalSource;->TIMER:Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393269
    .line 393270
    new-instance v6, Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393271
    .line 393272
    const-string v8, "timer_update"

    .line 393273
    .line 393274
    const-string v10, "TIMER_UPDATE"

    .line 393275
    .line 393276
    const/4 v11, 0x4

    .line 393277
    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/applog/map/api/MapSignalSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    sput-object v6, Lcom/bytedance/applog/map/api/MapSignalSource;->TIMER_UPDATE:Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393281
    .line 393282
    new-instance v8, Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393283
    .line 393284
    const-string v10, "more_delay"

    .line 393285
    .line 393286
    const-string v12, "MORE_DELAY"

    .line 393287
    .line 393288
    const/4 v13, 0x5

    .line 393289
    invoke-direct {v8, v12, v13, v10}, Lcom/bytedance/applog/map/api/MapSignalSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    sput-object v8, Lcom/bytedance/applog/map/api/MapSignalSource;->MORE_DELAY:Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393293
    .line 393294
    new-instance v10, Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393295
    .line 393296
    const-string v12, "dialog_show"

    .line 393297
    .line 393298
    const-string v14, "DIALOG_SHOW"

    .line 393299
    .line 393300
    const/4 v15, 0x6

    .line 393301
    invoke-direct {v10, v14, v15, v12}, Lcom/bytedance/applog/map/api/MapSignalSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    sput-object v10, Lcom/bytedance/applog/map/api/MapSignalSource;->DIALOG_SHOW:Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393305
    .line 393306
    new-instance v12, Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393307
    .line 393308
    const-string v14, "dialog_hidden"

    .line 393309
    .line 393310
    const-string v15, "DIALOG_HIDDEN"

    .line 393311
    .line 393312
    const/4 v13, 0x7

    .line 393313
    invoke-direct {v12, v15, v13, v14}, Lcom/bytedance/applog/map/api/MapSignalSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    sput-object v12, Lcom/bytedance/applog/map/api/MapSignalSource;->DIALOG_HIDDEN:Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393317
    .line 393318
    new-instance v14, Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393319
    .line 393320
    const-string v15, "root_view_added"

    .line 393321
    .line 393322
    const-string v13, "ROOT_VIEW_ADDED"

    .line 393323
    .line 393324
    const/16 v11, 0x8

    .line 393325
    .line 393326
    invoke-direct {v14, v13, v11, v15}, Lcom/bytedance/applog/map/api/MapSignalSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    sput-object v14, Lcom/bytedance/applog/map/api/MapSignalSource;->ROOT_VIEW_ADDED:Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393330
    .line 393331
    new-instance v13, Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393332
    .line 393333
    const-string v15, "root_view_removed"

    .line 393334
    .line 393335
    const-string v11, "ROOT_VIEW_REMOVED"

    .line 393336
    .line 393337
    const/16 v9, 0x9

    .line 393338
    .line 393339
    invoke-direct {v13, v11, v9, v15}, Lcom/bytedance/applog/map/api/MapSignalSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    sput-object v13, Lcom/bytedance/applog/map/api/MapSignalSource;->ROOT_VIEW_REMOVED:Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393343
    .line 393344
    new-instance v11, Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393345
    .line 393346
    const-string v15, "cold_start"

    .line 393347
    .line 393348
    const-string v9, "COLD_START"

    .line 393349
    .line 393350
    const/16 v7, 0xa

    .line 393351
    .line 393352
    invoke-direct {v11, v9, v7, v15}, Lcom/bytedance/applog/map/api/MapSignalSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    sput-object v11, Lcom/bytedance/applog/map/api/MapSignalSource;->COLD_START:Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393356
    .line 393357
    new-instance v9, Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393358
    .line 393359
    const-string v15, "custom"

    .line 393360
    .line 393361
    const-string v7, "CUSTOM"

    .line 393362
    .line 393363
    const/16 v5, 0xb

    .line 393364
    .line 393365
    invoke-direct {v9, v7, v5, v15}, Lcom/bytedance/applog/map/api/MapSignalSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    sput-object v9, Lcom/bytedance/applog/map/api/MapSignalSource;->CUSTOM:Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393369
    .line 393370
    new-instance v7, Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393371
    .line 393372
    const-string v15, "placeholder"

    .line 393373
    .line 393374
    const-string v5, "PLACEHOLDER"

    .line 393375
    .line 393376
    const/16 v3, 0xc

    .line 393377
    .line 393378
    invoke-direct {v7, v5, v3, v15}, Lcom/bytedance/applog/map/api/MapSignalSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393379
    .line 393380
    .line 393381
    sput-object v7, Lcom/bytedance/applog/map/api/MapSignalSource;->PLACEHOLDER:Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393382
    .line 393383
    const/16 v5, 0xd

    .line 393384
    .line 393385
    new-array v5, v5, [Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393386
    .line 393387
    const/4 v15, 0x0

    .line 393388
    aput-object v0, v5, v15

    .line 393389
    .line 393390
    const/4 v0, 0x1

    .line 393391
    aput-object v1, v5, v0

    .line 393392
    .line 393393
    const/4 v0, 0x2

    .line 393394
    aput-object v2, v5, v0

    .line 393395
    .line 393396
    const/4 v0, 0x3

    .line 393397
    aput-object v4, v5, v0

    .line 393398
    .line 393399
    const/4 v0, 0x4

    .line 393400
    aput-object v6, v5, v0

    .line 393401
    .line 393402
    const/4 v0, 0x5

    .line 393403
    aput-object v8, v5, v0

    .line 393404
    .line 393405
    const/4 v0, 0x6

    .line 393406
    aput-object v10, v5, v0

    .line 393407
    .line 393408
    const/4 v0, 0x7

    .line 393409
    aput-object v12, v5, v0

    .line 393410
    .line 393411
    const/16 v0, 0x8

    .line 393412
    .line 393413
    aput-object v14, v5, v0

    .line 393414
    .line 393415
    const/16 v0, 0x9

    .line 393416
    .line 393417
    aput-object v13, v5, v0

    .line 393418
    .line 393419
    const/16 v0, 0xa

    .line 393420
    .line 393421
    aput-object v11, v5, v0

    .line 393422
    .line 393423
    const/16 v0, 0xb

    .line 393424
    .line 393425
    aput-object v9, v5, v0

    .line 393426
    .line 393427
    aput-object v7, v5, v3

    .line 393428
    .line 393429
    sput-object v5, Lcom/bytedance/applog/map/api/MapSignalSource;->$VALUES:[Lcom/bytedance/applog/map/api/MapSignalSource;

    .line 393430
    .line 393431
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/bytedance/applog/map/api/MapSignalSource;->source:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/bytedance/applog/map/api/MapSignalSource;->source:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


