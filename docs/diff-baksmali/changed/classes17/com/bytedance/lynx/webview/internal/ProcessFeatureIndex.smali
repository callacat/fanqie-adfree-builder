## classes17/com/bytedance/lynx/webview/internal/ProcessFeatureIndex.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 17

    .prologue
    .line 393216
    const v0, 0x870c8

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393224
    const-string v1, "ENABLE_RENDER_PROCESS"

    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/4 v3, 0x1

    .line 393228
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;-><init>(Ljava/lang/String;II)V

    .line 393231
    sput-object v0, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->ENABLE_RENDER_PROCESS:Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393233
    new-instance v1, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393235
    const-string v4, "ENABLE_WARMUP"

    .line 393237
    const/4 v5, 0x2

    .line 393238
    invoke-direct {v1, v4, v3, v5}, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;-><init>(Ljava/lang/String;II)V

    .line 393241
    sput-object v1, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->ENABLE_WARMUP:Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393243
    new-instance v4, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393245
    const-string v6, "ENABLE_RENDER_IN_BROWSER"

    .line 393247
    const/4 v7, 0x3

    .line 393248
    invoke-direct {v4, v6, v5, v7}, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;-><init>(Ljava/lang/String;II)V

    .line 393251
    sput-object v4, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->ENABLE_RENDER_IN_BROWSER:Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393253
    new-instance v6, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393255
    const-string v8, "ENABLE_SELECT_MENU"

    .line 393257
    const/4 v9, 0x4

    .line 393258
    invoke-direct {v6, v8, v7, v9}, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;-><init>(Ljava/lang/String;II)V

    .line 393261
    sput-object v6, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->ENABLE_SELECT_MENU:Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393263
    new-instance v8, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393265
    const-string v10, "ENABLE_WARMUP_RENDERPROCESSHOST"

    .line 393267
    const/4 v11, 0x5

    .line 393268
    invoke-direct {v8, v10, v9, v11}, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;-><init>(Ljava/lang/String;II)V

    .line 393271
    sput-object v8, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->ENABLE_WARMUP_RENDERPROCESSHOST:Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393273
    new-instance v10, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393275
    const-string v12, "ENABLE_CLAMP_JVM_HEAP"

    .line 393277
    const/4 v13, 0x6

    .line 393278
    invoke-direct {v10, v12, v11, v13}, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;-><init>(Ljava/lang/String;II)V

    .line 393281
    sput-object v10, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->ENABLE_CLAMP_JVM_HEAP:Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393283
    new-instance v12, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393285
    const-string v14, "ENABLE_UNMAP_WEBVIEW_RESERVED"

    .line 393287
    const/4 v15, 0x7

    .line 393288
    invoke-direct {v12, v14, v13, v15}, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;-><init>(Ljava/lang/String;II)V

    .line 393291
    sput-object v12, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->ENABLE_UNMAP_WEBVIEW_RESERVED:Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393293
    new-instance v14, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393295
    const-string v13, "ENABLE_MEDIA_TTMP"

    .line 393297
    const/16 v11, 0x8

    .line 393299
    invoke-direct {v14, v13, v15, v11}, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;-><init>(Ljava/lang/String;II)V

    .line 393302
    sput-object v14, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->ENABLE_MEDIA_TTMP:Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393304
    new-instance v13, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393306
    const-string v15, "ENABLE_USE_TTWEBVIEW"

    .line 393308
    const/16 v9, 0x9

    .line 393310
    invoke-direct {v13, v15, v11, v9}, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;-><init>(Ljava/lang/String;II)V

    .line 393313
    sput-object v13, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->ENABLE_USE_TTWEBVIEW:Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393315
    new-instance v15, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393317
    const-string v11, "ENABLE_UPLOAD_EVENT"

    .line 393319
    const/16 v7, 0xa

    .line 393321
    invoke-direct {v15, v11, v9, v7}, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;-><init>(Ljava/lang/String;II)V

    .line 393324
    sput-object v15, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->ENABLE_UPLOAD_EVENT:Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393326
    new-instance v11, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393328
    const-string v9, "ENABLE_UPLOAD_DATA"

    .line 393330
    const/16 v5, 0xb

    .line 393332
    invoke-direct {v11, v9, v7, v5}, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;-><init>(Ljava/lang/String;II)V

    .line 393335
    sput-object v11, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->ENABLE_UPLOAD_DATA:Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393337
    new-instance v9, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393339
    const-string v7, "ENABLE_CLEAR_GLOBAL_CODECACHE"

    .line 393341
    const/16 v3, 0xc

    .line 393343
    invoke-direct {v9, v7, v5, v3}, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;-><init>(Ljava/lang/String;II)V

    .line 393346
    sput-object v9, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->ENABLE_CLEAR_GLOBAL_CODECACHE:Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393348
    new-instance v7, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393350
    const-string v5, "ENABLE_SAFE_BROWSING"

    .line 393352
    const/16 v2, 0xd

    .line 393354
    invoke-direct {v7, v5, v3, v2}, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;-><init>(Ljava/lang/String;II)V

    .line 393357
    sput-object v7, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->ENABLE_SAFE_BROWSING:Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393359
    new-instance v5, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393361
    const-string v3, "ENABLE_WARMUP_RENDER_PROCESS"

    .line 393363
    move-object/from16 v16, v7

    .line 393365
    const/16 v7, 0xe

    .line 393367
    invoke-direct {v5, v3, v2, v7}, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;-><init>(Ljava/lang/String;II)V

    .line 393370
    sput-object v5, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->ENABLE_WARMUP_RENDER_PROCESS:Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393372
    new-array v3, v7, [Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393374
    const/4 v7, 0x0

    .line 393375
    aput-object v0, v3, v7

    .line 393377
    const/4 v0, 0x1

    .line 393378
    aput-object v1, v3, v0

    .line 393380
    const/4 v0, 0x2

    .line 393381
    aput-object v4, v3, v0

    .line 393383
    const/4 v0, 0x3

    .line 393384
    aput-object v6, v3, v0

    .line 393386
    const/4 v0, 0x4

    .line 393387
    aput-object v8, v3, v0

    .line 393389
    const/4 v0, 0x5

    .line 393390
    aput-object v10, v3, v0

    .line 393392
    const/4 v0, 0x6

    .line 393393
    aput-object v12, v3, v0

    .line 393395
    const/4 v0, 0x7

    .line 393396
    aput-object v14, v3, v0

    .line 393398
    const/16 v0, 0x8

    .line 393400
    aput-object v13, v3, v0

    .line 393402
    const/16 v0, 0x9

    .line 393404
    aput-object v15, v3, v0

    .line 393406
    const/16 v0, 0xa

    .line 393408
    aput-object v11, v3, v0

    .line 393410
    const/16 v0, 0xb

    .line 393412
    aput-object v9, v3, v0

    .line 393414
    const/16 v0, 0xc

    .line 393416
    aput-object v16, v3, v0

    .line 393418
    aput-object v5, v3, v2

    .line 393420
    sput-object v3, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->$VALUES:[Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393422
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 17

    .prologue
    .line 393216
    const v0, 0x870c8

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393223
    .line 393224
    const-string v1, "ENABLE_RENDER_PROCESS"

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    const/4 v3, 0x1

    .line 393228
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;-><init>(Ljava/lang/String;II)V

    .line 393229
    .line 393230
    .line 393231
    sput-object v0, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->ENABLE_RENDER_PROCESS:Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393232
    .line 393233
    new-instance v1, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393234
    .line 393235
    const-string v4, "ENABLE_WARMUP"

    .line 393236
    .line 393237
    const/4 v5, 0x2

    .line 393238
    invoke-direct {v1, v4, v3, v5}, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;-><init>(Ljava/lang/String;II)V

    .line 393239
    .line 393240
    .line 393241
    sput-object v1, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->ENABLE_WARMUP:Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393242
    .line 393243
    new-instance v4, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393244
    .line 393245
    const-string v6, "ENABLE_RENDER_IN_BROWSER"

    .line 393246
    .line 393247
    const/4 v7, 0x3

    .line 393248
    invoke-direct {v4, v6, v5, v7}, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;-><init>(Ljava/lang/String;II)V

    .line 393249
    .line 393250
    .line 393251
    sput-object v4, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->ENABLE_RENDER_IN_BROWSER:Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393252
    .line 393253
    new-instance v6, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393254
    .line 393255
    const-string v8, "ENABLE_SELECT_MENU"

    .line 393256
    .line 393257
    const/4 v9, 0x4

    .line 393258
    invoke-direct {v6, v8, v7, v9}, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;-><init>(Ljava/lang/String;II)V

    .line 393259
    .line 393260
    .line 393261
    sput-object v6, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->ENABLE_SELECT_MENU:Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393262
    .line 393263
    new-instance v8, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393264
    .line 393265
    const-string v10, "ENABLE_WARMUP_RENDERPROCESSHOST"

    .line 393266
    .line 393267
    const/4 v11, 0x5

    .line 393268
    invoke-direct {v8, v10, v9, v11}, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;-><init>(Ljava/lang/String;II)V

    .line 393269
    .line 393270
    .line 393271
    sput-object v8, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->ENABLE_WARMUP_RENDERPROCESSHOST:Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393272
    .line 393273
    new-instance v10, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393274
    .line 393275
    const-string v12, "ENABLE_CLAMP_JVM_HEAP"

    .line 393276
    .line 393277
    const/4 v13, 0x6

    .line 393278
    invoke-direct {v10, v12, v11, v13}, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;-><init>(Ljava/lang/String;II)V

    .line 393279
    .line 393280
    .line 393281
    sput-object v10, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->ENABLE_CLAMP_JVM_HEAP:Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393282
    .line 393283
    new-instance v12, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393284
    .line 393285
    const-string v14, "ENABLE_UNMAP_WEBVIEW_RESERVED"

    .line 393286
    .line 393287
    const/4 v15, 0x7

    .line 393288
    invoke-direct {v12, v14, v13, v15}, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;-><init>(Ljava/lang/String;II)V

    .line 393289
    .line 393290
    .line 393291
    sput-object v12, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->ENABLE_UNMAP_WEBVIEW_RESERVED:Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393292
    .line 393293
    new-instance v14, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393294
    .line 393295
    const-string v13, "ENABLE_MEDIA_TTMP"

    .line 393296
    .line 393297
    const/16 v11, 0x8

    .line 393298
    .line 393299
    invoke-direct {v14, v13, v15, v11}, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;-><init>(Ljava/lang/String;II)V

    .line 393300
    .line 393301
    .line 393302
    sput-object v14, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->ENABLE_MEDIA_TTMP:Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393303
    .line 393304
    new-instance v13, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393305
    .line 393306
    const-string v15, "ENABLE_USE_TTWEBVIEW"

    .line 393307
    .line 393308
    const/16 v9, 0x9

    .line 393309
    .line 393310
    invoke-direct {v13, v15, v11, v9}, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;-><init>(Ljava/lang/String;II)V

    .line 393311
    .line 393312
    .line 393313
    sput-object v13, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->ENABLE_USE_TTWEBVIEW:Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393314
    .line 393315
    new-instance v15, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393316
    .line 393317
    const-string v11, "ENABLE_UPLOAD_EVENT"

    .line 393318
    .line 393319
    const/16 v7, 0xa

    .line 393320
    .line 393321
    invoke-direct {v15, v11, v9, v7}, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;-><init>(Ljava/lang/String;II)V

    .line 393322
    .line 393323
    .line 393324
    sput-object v15, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->ENABLE_UPLOAD_EVENT:Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393325
    .line 393326
    new-instance v11, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393327
    .line 393328
    const-string v9, "ENABLE_UPLOAD_DATA"

    .line 393329
    .line 393330
    const/16 v5, 0xb

    .line 393331
    .line 393332
    invoke-direct {v11, v9, v7, v5}, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;-><init>(Ljava/lang/String;II)V

    .line 393333
    .line 393334
    .line 393335
    sput-object v11, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->ENABLE_UPLOAD_DATA:Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393336
    .line 393337
    new-instance v9, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393338
    .line 393339
    const-string v7, "ENABLE_CLEAR_GLOBAL_CODECACHE"

    .line 393340
    .line 393341
    const/16 v3, 0xc

    .line 393342
    .line 393343
    invoke-direct {v9, v7, v5, v3}, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;-><init>(Ljava/lang/String;II)V

    .line 393344
    .line 393345
    .line 393346
    sput-object v9, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->ENABLE_CLEAR_GLOBAL_CODECACHE:Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393347
    .line 393348
    new-instance v7, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393349
    .line 393350
    const-string v5, "ENABLE_SAFE_BROWSING"

    .line 393351
    .line 393352
    const/16 v2, 0xd

    .line 393353
    .line 393354
    invoke-direct {v7, v5, v3, v2}, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;-><init>(Ljava/lang/String;II)V

    .line 393355
    .line 393356
    .line 393357
    sput-object v7, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->ENABLE_SAFE_BROWSING:Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393358
    .line 393359
    new-instance v5, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393360
    .line 393361
    const-string v3, "ENABLE_WARMUP_RENDER_PROCESS"

    .line 393362
    .line 393363
    move-object/from16 v16, v7

    .line 393364
    .line 393365
    const/16 v7, 0xe

    .line 393366
    .line 393367
    invoke-direct {v5, v3, v2, v7}, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;-><init>(Ljava/lang/String;II)V

    .line 393368
    .line 393369
    .line 393370
    sput-object v5, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->ENABLE_WARMUP_RENDER_PROCESS:Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393371
    .line 393372
    new-array v3, v7, [Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393373
    .line 393374
    const/4 v7, 0x0

    .line 393375
    aput-object v0, v3, v7

    .line 393376
    .line 393377
    const/4 v0, 0x1

    .line 393378
    aput-object v1, v3, v0

    .line 393379
    .line 393380
    const/4 v0, 0x2

    .line 393381
    aput-object v4, v3, v0

    .line 393382
    .line 393383
    const/4 v0, 0x3

    .line 393384
    aput-object v6, v3, v0

    .line 393385
    .line 393386
    const/4 v0, 0x4

    .line 393387
    aput-object v8, v3, v0

    .line 393388
    .line 393389
    const/4 v0, 0x5

    .line 393390
    aput-object v10, v3, v0

    .line 393391
    .line 393392
    const/4 v0, 0x6

    .line 393393
    aput-object v12, v3, v0

    .line 393394
    .line 393395
    const/4 v0, 0x7

    .line 393396
    aput-object v14, v3, v0

    .line 393397
    .line 393398
    const/16 v0, 0x8

    .line 393399
    .line 393400
    aput-object v13, v3, v0

    .line 393401
    .line 393402
    const/16 v0, 0x9

    .line 393403
    .line 393404
    aput-object v15, v3, v0

    .line 393405
    .line 393406
    const/16 v0, 0xa

    .line 393407
    .line 393408
    aput-object v11, v3, v0

    .line 393409
    .line 393410
    const/16 v0, 0xb

    .line 393411
    .line 393412
    aput-object v9, v3, v0

    .line 393413
    .line 393414
    const/16 v0, 0xc

    .line 393415
    .line 393416
    aput-object v16, v3, v0

    .line 393417
    .line 393418
    aput-object v5, v3, v2

    .line 393419
    .line 393420
    sput-object v3, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->$VALUES:[Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 393421
    .line 393422
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
    iput p3, p0, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->index:I

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
    iput p3, p0, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->index:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->$VALUES:[Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->$VALUES:[Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/lynx/webview/internal/ProcessFeatureIndex;

    .line 131079
    .line 131080
    return-object v0
.end method


