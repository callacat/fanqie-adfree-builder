## classes19/com/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 24

    .prologue
    .line 393216
    const v0, 0x8b127

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393224
    const-string v2, "DEFAULT"

    .line 393226
    const/4 v3, 0x0

    .line 393227
    const v4, 0x3f59999a    # 0.85f

    .line 393230
    const v5, 0x3f933333    # 1.15f

    .line 393233
    const v6, 0x3fa66666    # 1.3f

    .line 393236
    const v7, 0x3fb9999a    # 1.45f

    .line 393239
    move-object v1, v0

    .line 393240
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;-><init>(Ljava/lang/String;IFFFF)V

    .line 393243
    sput-object v0, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->DEFAULT:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393245
    new-instance v1, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393247
    const-string v9, "HUAWEI"

    .line 393249
    const/4 v10, 0x1

    .line 393250
    const v11, 0x3f59999a    # 0.85f

    .line 393253
    const v12, 0x3f933333    # 1.15f

    .line 393256
    const v13, 0x3fa66666    # 1.3f

    .line 393259
    const v14, 0x4479c000    # 999.0f

    .line 393262
    move-object v8, v1

    .line 393263
    invoke-direct/range {v8 .. v14}, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;-><init>(Ljava/lang/String;IFFFF)V

    .line 393266
    sput-object v1, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->HUAWEI:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393268
    new-instance v9, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393270
    const-string v3, "HONOR"

    .line 393272
    const/4 v4, 0x2

    .line 393273
    const v5, 0x3f59999a    # 0.85f

    .line 393276
    const v6, 0x3f933333    # 1.15f

    .line 393279
    const v7, 0x3fa66666    # 1.3f

    .line 393282
    const v8, 0x3fb9999a    # 1.45f

    .line 393285
    move-object v2, v9

    .line 393286
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;-><init>(Ljava/lang/String;IFFFF)V

    .line 393289
    sput-object v9, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->HONOR:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393291
    new-instance v2, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393293
    const-string v11, "VIVO"

    .line 393295
    const/4 v12, 0x3

    .line 393296
    const v13, 0x3f666666    # 0.9f

    .line 393299
    const v14, 0x3f88f5c3    # 1.07f

    .line 393302
    const v15, 0x3f933333    # 1.15f

    .line 393305
    const v16, 0x4479c000    # 999.0f

    .line 393308
    move-object v10, v2

    .line 393309
    invoke-direct/range {v10 .. v16}, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;-><init>(Ljava/lang/String;IFFFF)V

    .line 393312
    sput-object v2, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->VIVO:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393314
    new-instance v3, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393316
    const-string v18, "OPPO"

    .line 393318
    const/16 v19, 0x4

    .line 393320
    const v20, 0x3f666666    # 0.9f

    .line 393323
    const v21, 0x3f933333    # 1.15f

    .line 393326
    const v22, 0x3faccccd    # 1.35f

    .line 393329
    const v23, 0x3fcccccd    # 1.6f

    .line 393332
    move-object/from16 v17, v3

    .line 393334
    invoke-direct/range {v17 .. v23}, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;-><init>(Ljava/lang/String;IFFFF)V

    .line 393337
    sput-object v3, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->OPPO:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393339
    new-instance v4, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393341
    const-string v11, "XIAOMI"

    .line 393343
    const/4 v12, 0x5

    .line 393344
    const v13, 0x3f5c28f6    # 0.86f

    .line 393347
    const v14, 0x3f866666    # 1.05f

    .line 393350
    const/high16 v15, 0x3fa00000    # 1.25f

    .line 393352
    const v16, 0x3fb33333    # 1.4f

    .line 393355
    move-object v10, v4

    .line 393356
    invoke-direct/range {v10 .. v16}, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;-><init>(Ljava/lang/String;IFFFF)V

    .line 393359
    sput-object v4, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->XIAOMI:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393361
    new-instance v5, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393363
    const-string v18, "REDMI"

    .line 393365
    const/16 v19, 0x6

    .line 393367
    const v20, 0x3f5c28f6    # 0.86f

    .line 393370
    const v21, 0x3f866666    # 1.05f

    .line 393373
    const/high16 v22, 0x3fa00000    # 1.25f

    .line 393375
    const v23, 0x3fb33333    # 1.4f

    .line 393378
    move-object/from16 v17, v5

    .line 393380
    invoke-direct/range {v17 .. v23}, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;-><init>(Ljava/lang/String;IFFFF)V

    .line 393383
    sput-object v5, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->REDMI:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393385
    new-instance v6, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393387
    const-string v11, "MEIZU"

    .line 393389
    const/4 v12, 0x7

    .line 393390
    const v13, 0x3f70a3d7    # 0.94f

    .line 393393
    const v14, 0x3f87ae14    # 1.06f

    .line 393396
    const v15, 0x3f8f5c29    # 1.12f

    .line 393399
    const v16, 0x3f970a3d    # 1.18f

    .line 393402
    move-object v10, v6

    .line 393403
    invoke-direct/range {v10 .. v16}, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;-><init>(Ljava/lang/String;IFFFF)V

    .line 393406
    sput-object v6, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->MEIZU:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393408
    new-instance v7, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393410
    const-string v18, "SAMSUNG"

    .line 393412
    const/16 v19, 0x8

    .line 393414
    const v20, 0x3f4ccccd    # 0.8f

    .line 393417
    const v21, 0x3f8ccccd    # 1.1f

    .line 393420
    const v22, 0x3fa66666    # 1.3f

    .line 393423
    const/high16 v23, 0x3fc00000    # 1.5f

    .line 393425
    move-object/from16 v17, v7

    .line 393427
    invoke-direct/range {v17 .. v23}, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;-><init>(Ljava/lang/String;IFFFF)V

    .line 393430
    sput-object v7, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->SAMSUNG:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393432
    const/16 v8, 0x9

    .line 393434
    new-array v8, v8, [Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393436
    const/4 v10, 0x0

    .line 393437
    aput-object v0, v8, v10

    .line 393439
    const/4 v0, 0x1

    .line 393440
    aput-object v1, v8, v0

    .line 393442
    const/4 v0, 0x2

    .line 393443
    aput-object v9, v8, v0

    .line 393445
    const/4 v0, 0x3

    .line 393446
    aput-object v2, v8, v0

    .line 393448
    const/4 v0, 0x4

    .line 393449
    aput-object v3, v8, v0

    .line 393451
    const/4 v0, 0x5

    .line 393452
    aput-object v4, v8, v0

    .line 393454
    const/4 v0, 0x6

    .line 393455
    aput-object v5, v8, v0

    .line 393457
    const/4 v0, 0x7

    .line 393458
    aput-object v6, v8, v0

    .line 393460
    const/16 v0, 0x8

    .line 393462
    aput-object v7, v8, v0

    .line 393464
    sput-object v8, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->$VALUES:[Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393466
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 24

    .prologue
    .line 393216
    const v0, 0x8b127

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393223
    .line 393224
    const-string v2, "DEFAULT"

    .line 393225
    .line 393226
    const/4 v3, 0x0

    .line 393227
    const v4, 0x3f59999a    # 0.85f

    .line 393228
    .line 393229
    .line 393230
    const v5, 0x3f933333    # 1.15f

    .line 393231
    .line 393232
    .line 393233
    const v6, 0x3fa66666    # 1.3f

    .line 393234
    .line 393235
    .line 393236
    const v7, 0x3fb9999a    # 1.45f

    .line 393237
    .line 393238
    .line 393239
    move-object v1, v0

    .line 393240
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;-><init>(Ljava/lang/String;IFFFF)V

    .line 393241
    .line 393242
    .line 393243
    sput-object v0, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->DEFAULT:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393244
    .line 393245
    new-instance v1, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393246
    .line 393247
    const-string v9, "HUAWEI"

    .line 393248
    .line 393249
    const/4 v10, 0x1

    .line 393250
    const v11, 0x3f59999a    # 0.85f

    .line 393251
    .line 393252
    .line 393253
    const v12, 0x3f933333    # 1.15f

    .line 393254
    .line 393255
    .line 393256
    const v13, 0x3fa66666    # 1.3f

    .line 393257
    .line 393258
    .line 393259
    const v14, 0x4479c000    # 999.0f

    .line 393260
    .line 393261
    .line 393262
    move-object v8, v1

    .line 393263
    invoke-direct/range {v8 .. v14}, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;-><init>(Ljava/lang/String;IFFFF)V

    .line 393264
    .line 393265
    .line 393266
    sput-object v1, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->HUAWEI:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393267
    .line 393268
    new-instance v9, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393269
    .line 393270
    const-string v3, "HONOR"

    .line 393271
    .line 393272
    const/4 v4, 0x2

    .line 393273
    const v5, 0x3f59999a    # 0.85f

    .line 393274
    .line 393275
    .line 393276
    const v6, 0x3f933333    # 1.15f

    .line 393277
    .line 393278
    .line 393279
    const v7, 0x3fa66666    # 1.3f

    .line 393280
    .line 393281
    .line 393282
    const v8, 0x3fb9999a    # 1.45f

    .line 393283
    .line 393284
    .line 393285
    move-object v2, v9

    .line 393286
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;-><init>(Ljava/lang/String;IFFFF)V

    .line 393287
    .line 393288
    .line 393289
    sput-object v9, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->HONOR:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393290
    .line 393291
    new-instance v2, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393292
    .line 393293
    const-string v11, "VIVO"

    .line 393294
    .line 393295
    const/4 v12, 0x3

    .line 393296
    const v13, 0x3f666666    # 0.9f

    .line 393297
    .line 393298
    .line 393299
    const v14, 0x3f88f5c3    # 1.07f

    .line 393300
    .line 393301
    .line 393302
    const v15, 0x3f933333    # 1.15f

    .line 393303
    .line 393304
    .line 393305
    const v16, 0x4479c000    # 999.0f

    .line 393306
    .line 393307
    .line 393308
    move-object v10, v2

    .line 393309
    invoke-direct/range {v10 .. v16}, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;-><init>(Ljava/lang/String;IFFFF)V

    .line 393310
    .line 393311
    .line 393312
    sput-object v2, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->VIVO:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393313
    .line 393314
    new-instance v3, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393315
    .line 393316
    const-string v18, "OPPO"

    .line 393317
    .line 393318
    const/16 v19, 0x4

    .line 393319
    .line 393320
    const v20, 0x3f666666    # 0.9f

    .line 393321
    .line 393322
    .line 393323
    const v21, 0x3f933333    # 1.15f

    .line 393324
    .line 393325
    .line 393326
    const v22, 0x3faccccd    # 1.35f

    .line 393327
    .line 393328
    .line 393329
    const v23, 0x3fcccccd    # 1.6f

    .line 393330
    .line 393331
    .line 393332
    move-object/from16 v17, v3

    .line 393333
    .line 393334
    invoke-direct/range {v17 .. v23}, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;-><init>(Ljava/lang/String;IFFFF)V

    .line 393335
    .line 393336
    .line 393337
    sput-object v3, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->OPPO:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393338
    .line 393339
    new-instance v4, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393340
    .line 393341
    const-string v11, "XIAOMI"

    .line 393342
    .line 393343
    const/4 v12, 0x5

    .line 393344
    const v13, 0x3f5c28f6    # 0.86f

    .line 393345
    .line 393346
    .line 393347
    const v14, 0x3f866666    # 1.05f

    .line 393348
    .line 393349
    .line 393350
    const/high16 v15, 0x3fa00000    # 1.25f

    .line 393351
    .line 393352
    const v16, 0x3fb33333    # 1.4f

    .line 393353
    .line 393354
    .line 393355
    move-object v10, v4

    .line 393356
    invoke-direct/range {v10 .. v16}, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;-><init>(Ljava/lang/String;IFFFF)V

    .line 393357
    .line 393358
    .line 393359
    sput-object v4, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->XIAOMI:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393360
    .line 393361
    new-instance v5, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393362
    .line 393363
    const-string v18, "REDMI"

    .line 393364
    .line 393365
    const/16 v19, 0x6

    .line 393366
    .line 393367
    const v20, 0x3f5c28f6    # 0.86f

    .line 393368
    .line 393369
    .line 393370
    const v21, 0x3f866666    # 1.05f

    .line 393371
    .line 393372
    .line 393373
    const/high16 v22, 0x3fa00000    # 1.25f

    .line 393374
    .line 393375
    const v23, 0x3fb33333    # 1.4f

    .line 393376
    .line 393377
    .line 393378
    move-object/from16 v17, v5

    .line 393379
    .line 393380
    invoke-direct/range {v17 .. v23}, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;-><init>(Ljava/lang/String;IFFFF)V

    .line 393381
    .line 393382
    .line 393383
    sput-object v5, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->REDMI:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393384
    .line 393385
    new-instance v6, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393386
    .line 393387
    const-string v11, "MEIZU"

    .line 393388
    .line 393389
    const/4 v12, 0x7

    .line 393390
    const v13, 0x3f70a3d7    # 0.94f

    .line 393391
    .line 393392
    .line 393393
    const v14, 0x3f87ae14    # 1.06f

    .line 393394
    .line 393395
    .line 393396
    const v15, 0x3f8f5c29    # 1.12f

    .line 393397
    .line 393398
    .line 393399
    const v16, 0x3f970a3d    # 1.18f

    .line 393400
    .line 393401
    .line 393402
    move-object v10, v6

    .line 393403
    invoke-direct/range {v10 .. v16}, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;-><init>(Ljava/lang/String;IFFFF)V

    .line 393404
    .line 393405
    .line 393406
    sput-object v6, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->MEIZU:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393407
    .line 393408
    new-instance v7, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393409
    .line 393410
    const-string v18, "SAMSUNG"

    .line 393411
    .line 393412
    const/16 v19, 0x8

    .line 393413
    .line 393414
    const v20, 0x3f4ccccd    # 0.8f

    .line 393415
    .line 393416
    .line 393417
    const v21, 0x3f8ccccd    # 1.1f

    .line 393418
    .line 393419
    .line 393420
    const v22, 0x3fa66666    # 1.3f

    .line 393421
    .line 393422
    .line 393423
    const/high16 v23, 0x3fc00000    # 1.5f

    .line 393424
    .line 393425
    move-object/from16 v17, v7

    .line 393426
    .line 393427
    invoke-direct/range {v17 .. v23}, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;-><init>(Ljava/lang/String;IFFFF)V

    .line 393428
    .line 393429
    .line 393430
    sput-object v7, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->SAMSUNG:Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393431
    .line 393432
    const/16 v8, 0x9

    .line 393433
    .line 393434
    new-array v8, v8, [Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393435
    .line 393436
    const/4 v10, 0x0

    .line 393437
    aput-object v0, v8, v10

    .line 393438
    .line 393439
    const/4 v0, 0x1

    .line 393440
    aput-object v1, v8, v0

    .line 393441
    .line 393442
    const/4 v0, 0x2

    .line 393443
    aput-object v9, v8, v0

    .line 393444
    .line 393445
    const/4 v0, 0x3

    .line 393446
    aput-object v2, v8, v0

    .line 393447
    .line 393448
    const/4 v0, 0x4

    .line 393449
    aput-object v3, v8, v0

    .line 393450
    .line 393451
    const/4 v0, 0x5

    .line 393452
    aput-object v4, v8, v0

    .line 393453
    .line 393454
    const/4 v0, 0x6

    .line 393455
    aput-object v5, v8, v0

    .line 393456
    .line 393457
    const/4 v0, 0x7

    .line 393458
    aput-object v6, v8, v0

    .line 393459
    .line 393460
    const/16 v0, 0x8

    .line 393461
    .line 393462
    aput-object v7, v8, v0

    .line 393463
    .line 393464
    sput-object v8, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->$VALUES:[Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 393465
    .line 393466
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IFFFF)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IFFFF)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100794371
    iput p3, p0, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->small:F

    .line 100794373
    const/high16 p1, 0x3f800000    # 1.0f

    .line 100794375
    iput p1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->normal:F

    .line 100794377
    iput p4, p0, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->middle:F

    .line 100794379
    iput p5, p0, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->large:F

    .line 100794381
    iput p6, p0, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->huge:F

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IFFFF)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100794369
    .line 100794370
    .line 100794371
    iput p3, p0, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->small:F

    .line 100794372
    .line 100794373
    const/high16 p1, 0x3f800000    # 1.0f

    .line 100794374
    .line 100794375
    iput p1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->normal:F

    .line 100794376
    .line 100794377
    iput p4, p0, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->middle:F

    .line 100794378
    .line 100794379
    iput p5, p0, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->large:F

    .line 100794380
    .line 100794381
    iput p6, p0, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->huge:F

    .line 100794382
    .line 100794383
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->$VALUES:[Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->$VALUES:[Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final b(F)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(F)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    iget v0, p0, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->small:F

    .line 17104898
    sub-float v0, p1, v0

    .line 17104900
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17104903
    move-result v0

    .line 17104904
    iget v1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->normal:F

    .line 17104906
    sub-float v1, p1, v1

    .line 17104908
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17104911
    move-result v1

    .line 17104912
    iget v2, p0, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->middle:F

    .line 17104914
    sub-float v2, p1, v2

    .line 17104916
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17104919
    move-result v2

    .line 17104920
    iget v3, p0, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->large:F

    .line 17104922
    sub-float v3, p1, v3

    .line 17104924
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17104927
    move-result v3

    .line 17104928
    iget v4, p0, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->huge:F

    .line 17104930
    sub-float/2addr p1, v4

    .line 17104931
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17104934
    move-result p1

    .line 17104935
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 17104938
    move-result v4

    .line 17104939
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 17104942
    move-result v4

    .line 17104943
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 17104946
    move-result v4

    .line 17104947
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    .line 17104950
    move-result v4

    .line 17104951
    invoke-static {v4, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17104954
    move-result v0

    .line 17104955
    if-nez v0, :cond_40

    .line 17104957
    const-string v0, "S"

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v0, 0x0

    .line 17104961
    :goto_41
    const-string v5, "N"

    .line 17104963
    if-nez v0, :cond_4c

    .line 17104965
    invoke-static {v4, v1}, Ljava/lang/Float;->compare(FF)I

    .line 17104968
    move-result v1

    .line 17104969
    if-nez v1, :cond_4c

    .line 17104971
    move-object v0, v5

    .line 17104972
    :cond_4c
    if-nez v0, :cond_56

    .line 17104974
    invoke-static {v4, v2}, Ljava/lang/Float;->compare(FF)I

    .line 17104977
    move-result v1

    .line 17104978
    if-nez v1, :cond_56

    .line 17104980
    const-string v0, "M"

    .line 17104982
    :cond_56
    if-nez v0, :cond_60

    .line 17104984
    invoke-static {v4, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17104987
    move-result v1

    .line 17104988
    if-nez v1, :cond_60

    .line 17104990
    const-string v0, "L"

    .line 17104992
    :cond_60
    if-nez v0, :cond_6a

    .line 17104994
    invoke-static {v4, p1}, Ljava/lang/Float;->compare(FF)I

    .line 17104997
    move-result p1

    .line 17104998
    if-nez p1, :cond_6a

    .line 17105000
    const-string v0, "H"

    .line 17105002
    :cond_6a
    if-nez v0, :cond_6d

    .line 17105004
    goto :goto_6e

    .line 17105005
    :cond_6d
    move-object v5, v0

    .line 17105006
    :goto_6e
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final b(F)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    iget v0, p0, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->small:F

    .line 17104897
    .line 17104898
    sub-float v0, p1, v0

    .line 17104899
    .line 17104900
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    iget v1, p0, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->normal:F

    .line 17104905
    .line 17104906
    sub-float v1, p1, v1

    .line 17104907
    .line 17104908
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    iget v2, p0, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->middle:F

    .line 17104913
    .line 17104914
    sub-float v2, p1, v2

    .line 17104915
    .line 17104916
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    iget v3, p0, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->large:F

    .line 17104921
    .line 17104922
    sub-float v3, p1, v3

    .line 17104923
    .line 17104924
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v3

    .line 17104928
    iget v4, p0, Lcom/bytedance/usergrowth/data/deviceinfo/FontScaleEnum$FontScale;->huge:F

    .line 17104929
    .line 17104930
    sub-float/2addr p1, v4

    .line 17104931
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1

    .line 17104935
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v4

    .line 17104939
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v4

    .line 17104943
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v4

    .line 17104947
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v4

    .line 17104951
    invoke-static {v4, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    if-nez v0, :cond_40

    .line 17104956
    .line 17104957
    const-string v0, "S"

    .line 17104958
    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v0, 0x0

    .line 17104961
    :goto_41
    const-string v5, "N"

    .line 17104962
    .line 17104963
    if-nez v0, :cond_4c

    .line 17104964
    .line 17104965
    invoke-static {v4, v1}, Ljava/lang/Float;->compare(FF)I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v1

    .line 17104969
    if-nez v1, :cond_4c

    .line 17104970
    .line 17104971
    move-object v0, v5

    .line 17104972
    :cond_4c
    if-nez v0, :cond_56

    .line 17104973
    .line 17104974
    invoke-static {v4, v2}, Ljava/lang/Float;->compare(FF)I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v1

    .line 17104978
    if-nez v1, :cond_56

    .line 17104979
    .line 17104980
    const-string v0, "M"

    .line 17104981
    .line 17104982
    :cond_56
    if-nez v0, :cond_60

    .line 17104983
    .line 17104984
    invoke-static {v4, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v1

    .line 17104988
    if-nez v1, :cond_60

    .line 17104989
    .line 17104990
    const-string v0, "L"

    .line 17104991
    .line 17104992
    :cond_60
    if-nez v0, :cond_6a

    .line 17104993
    .line 17104994
    invoke-static {v4, p1}, Ljava/lang/Float;->compare(FF)I

    .line 17104995
    .line 17104996
    .line 17104997
    move-result p1

    .line 17104998
    if-nez p1, :cond_6a

    .line 17104999
    .line 17105000
    const-string v0, "H"

    .line 17105001
    .line 17105002
    :cond_6a
    if-nez v0, :cond_6d

    .line 17105003
    .line 17105004
    goto :goto_6e

    .line 17105005
    :cond_6d
    move-object v5, v0

    .line 17105006
    :goto_6e
    return-object v5
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


