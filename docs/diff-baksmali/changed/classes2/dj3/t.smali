## classes2/dj3/t.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 69

    .prologue
    .line 393216
    const v0, 0x906f9

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Ldj3/s;

    .line 393224
    move-object v1, v0

    .line 393225
    const-wide v18, 0xfff5f5f5L

    .line 393230
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393233
    move-result-wide v2

    .line 393234
    const-wide v32, 0xff161823L

    .line 393239
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393242
    move-result-wide v4

    .line 393243
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393246
    move-result-wide v6

    .line 393247
    const-wide v30, 0x99161823L

    .line 393252
    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393255
    move-result-wide v8

    .line 393256
    const v10, 0x66161823    # 1.7720005E23f

    .line 393259
    invoke-static {v10}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 393262
    move-result-wide v10

    .line 393263
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393266
    move-result-wide v12

    .line 393267
    const v14, 0x3dcccccd    # 0.1f

    .line 393270
    const/16 v15, 0xe

    .line 393272
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 393275
    move-result-wide v12

    .line 393276
    move-object/from16 v34, v0

    .line 393278
    move-object/from16 v35, v1

    .line 393280
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393283
    move-result-wide v0

    .line 393284
    move-wide/from16 v36, v2

    .line 393286
    const v2, 0x3e4ccccd    # 0.2f

    .line 393289
    invoke-static {v0, v1, v2, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 393292
    move-result-wide v0

    .line 393293
    const/16 v2, 0xe

    .line 393295
    const v3, 0x3dcccccd    # 0.1f

    .line 393298
    move-wide v14, v0

    .line 393299
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393302
    move-result-wide v0

    .line 393303
    const v3, 0x3d8f5c29    # 0.07f

    .line 393306
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 393309
    move-result-wide v16

    .line 393310
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393313
    move-result-wide v18

    .line 393314
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393317
    move-result-wide v20

    .line 393318
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393321
    move-result-wide v0

    .line 393322
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 393325
    move-result-wide v22

    .line 393326
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393329
    move-result-wide v24

    .line 393330
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393333
    move-result-wide v26

    .line 393334
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393337
    move-result-wide v28

    .line 393338
    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393341
    move-result-wide v30

    .line 393342
    move-object/from16 v1, v35

    .line 393344
    move-wide/from16 v2, v36

    .line 393346
    const v0, 0x3dcccccd    # 0.1f

    .line 393349
    invoke-direct/range {v1 .. v31}, Ldj3/s;-><init>(JJJJJJJJJJJJJJJ)V

    .line 393352
    sput-object v34, Ldj3/t;->a:Ldj3/s;

    .line 393354
    new-instance v1, Ldj3/s;

    .line 393356
    move-object/from16 v38, v1

    .line 393358
    const-wide v2, 0xff1e1e24L

    .line 393363
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393366
    move-result-wide v39

    .line 393367
    const-wide v2, 0xffffffffL

    .line 393372
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393375
    move-result-wide v41

    .line 393376
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393379
    move-result-wide v43

    .line 393380
    const-wide v4, 0x99ffffffL

    .line 393385
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393388
    move-result-wide v45

    .line 393389
    const v6, 0x66ffffff

    .line 393392
    invoke-static {v6}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 393395
    move-result-wide v47

    .line 393396
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393399
    move-result-wide v6

    .line 393400
    const/16 v8, 0xe

    .line 393402
    invoke-static {v6, v7, v0, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 393405
    move-result-wide v49

    .line 393406
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393409
    move-result-wide v6

    .line 393410
    const v0, 0x3e4ccccd    # 0.2f

    .line 393413
    invoke-static {v6, v7, v0, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 393416
    move-result-wide v51

    .line 393417
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393420
    move-result-wide v6

    .line 393421
    const v9, 0x3d8f5c29    # 0.07f

    .line 393424
    invoke-static {v6, v7, v9, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 393427
    move-result-wide v53

    .line 393428
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393431
    move-result-wide v6

    .line 393432
    invoke-static {v6, v7, v0, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 393435
    move-result-wide v55

    .line 393436
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393439
    move-result-wide v57

    .line 393440
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393443
    move-result-wide v6

    .line 393444
    invoke-static {v6, v7, v9, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 393447
    move-result-wide v59

    .line 393448
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393451
    move-result-wide v61

    .line 393452
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393455
    move-result-wide v63

    .line 393456
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393459
    move-result-wide v65

    .line 393460
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393463
    move-result-wide v67

    .line 393464
    invoke-direct/range {v38 .. v68}, Ldj3/s;-><init>(JJJJJJJJJJJJJJJ)V

    .line 393467
    sput-object v1, Ldj3/t;->b:Ldj3/s;

    .line 393469
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 69

    .prologue
    .line 393216
    const v0, 0x906f9

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Ldj3/s;

    .line 393223
    .line 393224
    move-object v1, v0

    .line 393225
    const-wide v18, 0xfff5f5f5L

    .line 393226
    .line 393227
    .line 393228
    .line 393229
    .line 393230
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393231
    .line 393232
    .line 393233
    move-result-wide v2

    .line 393234
    const-wide v32, 0xff161823L

    .line 393235
    .line 393236
    .line 393237
    .line 393238
    .line 393239
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393240
    .line 393241
    .line 393242
    move-result-wide v4

    .line 393243
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393244
    .line 393245
    .line 393246
    move-result-wide v6

    .line 393247
    const-wide v30, 0x99161823L

    .line 393248
    .line 393249
    .line 393250
    .line 393251
    .line 393252
    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393253
    .line 393254
    .line 393255
    move-result-wide v8

    .line 393256
    const v10, 0x66161823    # 1.7720005E23f

    .line 393257
    .line 393258
    .line 393259
    invoke-static {v10}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 393260
    .line 393261
    .line 393262
    move-result-wide v10

    .line 393263
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393264
    .line 393265
    .line 393266
    move-result-wide v12

    .line 393267
    const v14, 0x3dcccccd    # 0.1f

    .line 393268
    .line 393269
    .line 393270
    const/16 v15, 0xe

    .line 393271
    .line 393272
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 393273
    .line 393274
    .line 393275
    move-result-wide v12

    .line 393276
    move-object/from16 v34, v0

    .line 393277
    .line 393278
    move-object/from16 v35, v1

    .line 393279
    .line 393280
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393281
    .line 393282
    .line 393283
    move-result-wide v0

    .line 393284
    move-wide/from16 v36, v2

    .line 393285
    .line 393286
    const v2, 0x3e4ccccd    # 0.2f

    .line 393287
    .line 393288
    .line 393289
    invoke-static {v0, v1, v2, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 393290
    .line 393291
    .line 393292
    move-result-wide v0

    .line 393293
    const/16 v2, 0xe

    .line 393294
    .line 393295
    const v3, 0x3dcccccd    # 0.1f

    .line 393296
    .line 393297
    .line 393298
    move-wide v14, v0

    .line 393299
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393300
    .line 393301
    .line 393302
    move-result-wide v0

    .line 393303
    const v3, 0x3d8f5c29    # 0.07f

    .line 393304
    .line 393305
    .line 393306
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 393307
    .line 393308
    .line 393309
    move-result-wide v16

    .line 393310
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393311
    .line 393312
    .line 393313
    move-result-wide v18

    .line 393314
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393315
    .line 393316
    .line 393317
    move-result-wide v20

    .line 393318
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393319
    .line 393320
    .line 393321
    move-result-wide v0

    .line 393322
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 393323
    .line 393324
    .line 393325
    move-result-wide v22

    .line 393326
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393327
    .line 393328
    .line 393329
    move-result-wide v24

    .line 393330
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393331
    .line 393332
    .line 393333
    move-result-wide v26

    .line 393334
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393335
    .line 393336
    .line 393337
    move-result-wide v28

    .line 393338
    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393339
    .line 393340
    .line 393341
    move-result-wide v30

    .line 393342
    move-object/from16 v1, v35

    .line 393343
    .line 393344
    move-wide/from16 v2, v36

    .line 393345
    .line 393346
    const v0, 0x3dcccccd    # 0.1f

    .line 393347
    .line 393348
    .line 393349
    invoke-direct/range {v1 .. v31}, Ldj3/s;-><init>(JJJJJJJJJJJJJJJ)V

    .line 393350
    .line 393351
    .line 393352
    sput-object v34, Ldj3/t;->a:Ldj3/s;

    .line 393353
    .line 393354
    new-instance v1, Ldj3/s;

    .line 393355
    .line 393356
    move-object/from16 v38, v1

    .line 393357
    .line 393358
    const-wide v2, 0xff1e1e24L

    .line 393359
    .line 393360
    .line 393361
    .line 393362
    .line 393363
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393364
    .line 393365
    .line 393366
    move-result-wide v39

    .line 393367
    const-wide v2, 0xffffffffL

    .line 393368
    .line 393369
    .line 393370
    .line 393371
    .line 393372
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393373
    .line 393374
    .line 393375
    move-result-wide v41

    .line 393376
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393377
    .line 393378
    .line 393379
    move-result-wide v43

    .line 393380
    const-wide v4, 0x99ffffffL

    .line 393381
    .line 393382
    .line 393383
    .line 393384
    .line 393385
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393386
    .line 393387
    .line 393388
    move-result-wide v45

    .line 393389
    const v6, 0x66ffffff

    .line 393390
    .line 393391
    .line 393392
    invoke-static {v6}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 393393
    .line 393394
    .line 393395
    move-result-wide v47

    .line 393396
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393397
    .line 393398
    .line 393399
    move-result-wide v6

    .line 393400
    const/16 v8, 0xe

    .line 393401
    .line 393402
    invoke-static {v6, v7, v0, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 393403
    .line 393404
    .line 393405
    move-result-wide v49

    .line 393406
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393407
    .line 393408
    .line 393409
    move-result-wide v6

    .line 393410
    const v0, 0x3e4ccccd    # 0.2f

    .line 393411
    .line 393412
    .line 393413
    invoke-static {v6, v7, v0, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 393414
    .line 393415
    .line 393416
    move-result-wide v51

    .line 393417
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393418
    .line 393419
    .line 393420
    move-result-wide v6

    .line 393421
    const v9, 0x3d8f5c29    # 0.07f

    .line 393422
    .line 393423
    .line 393424
    invoke-static {v6, v7, v9, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 393425
    .line 393426
    .line 393427
    move-result-wide v53

    .line 393428
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393429
    .line 393430
    .line 393431
    move-result-wide v6

    .line 393432
    invoke-static {v6, v7, v0, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 393433
    .line 393434
    .line 393435
    move-result-wide v55

    .line 393436
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393437
    .line 393438
    .line 393439
    move-result-wide v57

    .line 393440
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393441
    .line 393442
    .line 393443
    move-result-wide v6

    .line 393444
    invoke-static {v6, v7, v9, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 393445
    .line 393446
    .line 393447
    move-result-wide v59

    .line 393448
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393449
    .line 393450
    .line 393451
    move-result-wide v61

    .line 393452
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393453
    .line 393454
    .line 393455
    move-result-wide v63

    .line 393456
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393457
    .line 393458
    .line 393459
    move-result-wide v65

    .line 393460
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393461
    .line 393462
    .line 393463
    move-result-wide v67

    .line 393464
    invoke-direct/range {v38 .. v68}, Ldj3/s;-><init>(JJJJJJJJJJJJJJJ)V

    .line 393465
    .line 393466
    .line 393467
    sput-object v1, Ldj3/t;->b:Ldj3/s;

    .line 393468
    .line 393469
    return-void
.end method


.method public static final a(ZFZFF)[F
[MOD-CHANGED]
.method public static final a(ZFZFF)[F
    .registers 12

    .prologue
    .line 84279296
    sget-object v0, Lfj3/a;->a:Lfj3/a;

    .line 84279298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279301
    invoke-static {p1, p3}, Lfj3/a;->c(FF)Z

    .line 84279304
    move-result v0

    .line 84279305
    const/4 v1, 0x0

    .line 84279306
    const/4 v2, 0x1

    .line 84279307
    const/4 v3, 0x3

    .line 84279308
    if-eqz v0, :cond_21

    .line 84279310
    if-eqz p0, :cond_12

    .line 84279312
    if-nez p2, :cond_13

    .line 84279314
    :cond_12
    const/4 v1, 0x1

    .line 84279315
    :cond_13
    if-eqz v1, :cond_1b

    .line 84279317
    new-array p0, v3, [F

    .line 84279319
    fill-array-data p0, :array_6e

    .line 84279322
    goto :goto_20

    .line 84279323
    :cond_1b
    new-array p0, v3, [F

    .line 84279325
    fill-array-data p0, :array_78

    .line 84279328
    :goto_20
    return-object p0

    .line 84279329
    :cond_21
    const/high16 v0, 0x41c80000    # 25.0f

    .line 84279331
    const/high16 v4, 0x3e800000    # 0.25f

    .line 84279333
    const/high16 v5, 0x42c80000    # 100.0f

    .line 84279335
    cmpl-float v6, p4, v4

    .line 84279337
    if-lez v6, :cond_2e

    .line 84279339
    mul-float p4, p4, v5

    .line 84279341
    goto :goto_30

    .line 84279342
    :cond_2e
    const/high16 p4, 0x41c80000    # 25.0f

    .line 84279344
    :goto_30
    cmpl-float v4, p3, v4

    .line 84279346
    if-lez v4, :cond_37

    .line 84279348
    mul-float p3, p3, v5

    .line 84279350
    goto :goto_39

    .line 84279351
    :cond_37
    const/high16 p3, 0x41c80000    # 25.0f

    .line 84279353
    :goto_39
    sub-float/2addr p4, v0

    .line 84279354
    const/high16 v4, 0x40800000    # 4.0f

    .line 84279356
    mul-float p4, p4, v4

    .line 84279358
    const/high16 v4, 0x42960000    # 75.0f

    .line 84279360
    div-float/2addr p4, v4

    .line 84279361
    const/high16 v6, 0x42b80000    # 92.0f

    .line 84279363
    add-float/2addr p4, v6

    .line 84279364
    sub-float/2addr p3, v0

    .line 84279365
    const/high16 v6, 0x420c0000    # 35.0f

    .line 84279367
    mul-float p3, p3, v6

    .line 84279369
    div-float/2addr p3, v4

    .line 84279370
    add-float/2addr p3, v0

    .line 84279371
    const/4 v0, 0x0

    .line 84279372
    if-eqz p0, :cond_55

    .line 84279374
    if-eqz p2, :cond_55

    .line 84279376
    sub-float/2addr p4, v4

    .line 84279377
    invoke-static {p4, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 84279380
    move-result p4

    .line 84279381
    :cond_55
    const/high16 p0, 0x43b40000    # 360.0f

    .line 84279383
    rem-float/2addr p1, p0

    .line 84279384
    add-float/2addr p1, p0

    .line 84279385
    rem-float/2addr p1, p0

    .line 84279386
    new-array p0, v3, [F

    .line 84279388
    aput p1, p0, v1

    .line 84279390
    invoke-static {p3, v0, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 84279393
    move-result p1

    .line 84279394
    div-float/2addr p1, v5

    .line 84279395
    aput p1, p0, v2

    .line 84279397
    invoke-static {p4, v0, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 84279400
    move-result p1

    .line 84279401
    div-float/2addr p1, v5

    .line 84279402
    const/4 p2, 0x2

    .line 84279403
    aput p1, p0, p2

    .line 84279405
    return-object p0

    .line 84279406
    :array_6e
    .array-data 4
        0x0
        0x0
        0x3f733333    # 0.95f
    .end array-data

    .line 84279416
    :array_78
    .array-data 4
        0x0
        0x0
        0x3dcccccd    # 0.1f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static final a(ZFZFF)[F
    .registers 12

    .prologue
    .line 84279296
    sget-object v0, Lfj3/a;->a:Lfj3/a;

    .line 84279297
    .line 84279298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279299
    .line 84279300
    .line 84279301
    invoke-static {p1, p3}, Lfj3/a;->c(FF)Z

    .line 84279302
    .line 84279303
    .line 84279304
    move-result v0

    .line 84279305
    const/4 v1, 0x0

    .line 84279306
    const/4 v2, 0x1

    .line 84279307
    const/4 v3, 0x3

    .line 84279308
    if-eqz v0, :cond_21

    .line 84279309
    .line 84279310
    if-eqz p0, :cond_12

    .line 84279311
    .line 84279312
    if-nez p2, :cond_13

    .line 84279313
    .line 84279314
    :cond_12
    const/4 v1, 0x1

    .line 84279315
    :cond_13
    if-eqz v1, :cond_1b

    .line 84279316
    .line 84279317
    new-array p0, v3, [F

    .line 84279318
    .line 84279319
    fill-array-data p0, :array_6e

    .line 84279320
    .line 84279321
    .line 84279322
    goto :goto_20

    .line 84279323
    :cond_1b
    new-array p0, v3, [F

    .line 84279324
    .line 84279325
    fill-array-data p0, :array_78

    .line 84279326
    .line 84279327
    .line 84279328
    :goto_20
    return-object p0

    .line 84279329
    :cond_21
    const/high16 v0, 0x41c80000    # 25.0f

    .line 84279330
    .line 84279331
    const/high16 v4, 0x3e800000    # 0.25f

    .line 84279332
    .line 84279333
    const/high16 v5, 0x42c80000    # 100.0f

    .line 84279334
    .line 84279335
    cmpl-float v6, p4, v4

    .line 84279336
    .line 84279337
    if-lez v6, :cond_2e

    .line 84279338
    .line 84279339
    mul-float p4, p4, v5

    .line 84279340
    .line 84279341
    goto :goto_30

    .line 84279342
    :cond_2e
    const/high16 p4, 0x41c80000    # 25.0f

    .line 84279343
    .line 84279344
    :goto_30
    cmpl-float v4, p3, v4

    .line 84279345
    .line 84279346
    if-lez v4, :cond_37

    .line 84279347
    .line 84279348
    mul-float p3, p3, v5

    .line 84279349
    .line 84279350
    goto :goto_39

    .line 84279351
    :cond_37
    const/high16 p3, 0x41c80000    # 25.0f

    .line 84279352
    .line 84279353
    :goto_39
    sub-float/2addr p4, v0

    .line 84279354
    const/high16 v4, 0x40800000    # 4.0f

    .line 84279355
    .line 84279356
    mul-float p4, p4, v4

    .line 84279357
    .line 84279358
    const/high16 v4, 0x42960000    # 75.0f

    .line 84279359
    .line 84279360
    div-float/2addr p4, v4

    .line 84279361
    const/high16 v6, 0x42b80000    # 92.0f

    .line 84279362
    .line 84279363
    add-float/2addr p4, v6

    .line 84279364
    sub-float/2addr p3, v0

    .line 84279365
    const/high16 v6, 0x420c0000    # 35.0f

    .line 84279366
    .line 84279367
    mul-float p3, p3, v6

    .line 84279368
    .line 84279369
    div-float/2addr p3, v4

    .line 84279370
    add-float/2addr p3, v0

    .line 84279371
    const/4 v0, 0x0

    .line 84279372
    if-eqz p0, :cond_55

    .line 84279373
    .line 84279374
    if-eqz p2, :cond_55

    .line 84279375
    .line 84279376
    sub-float/2addr p4, v4

    .line 84279377
    invoke-static {p4, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 84279378
    .line 84279379
    .line 84279380
    move-result p4

    .line 84279381
    :cond_55
    const/high16 p0, 0x43b40000    # 360.0f

    .line 84279382
    .line 84279383
    rem-float/2addr p1, p0

    .line 84279384
    add-float/2addr p1, p0

    .line 84279385
    rem-float/2addr p1, p0

    .line 84279386
    new-array p0, v3, [F

    .line 84279387
    .line 84279388
    aput p1, p0, v1

    .line 84279389
    .line 84279390
    invoke-static {p3, v0, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 84279391
    .line 84279392
    .line 84279393
    move-result p1

    .line 84279394
    div-float/2addr p1, v5

    .line 84279395
    aput p1, p0, v2

    .line 84279396
    .line 84279397
    invoke-static {p4, v0, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 84279398
    .line 84279399
    .line 84279400
    move-result p1

    .line 84279401
    div-float/2addr p1, v5

    .line 84279402
    const/4 p2, 0x2

    .line 84279403
    aput p1, p0, p2

    .line 84279404
    .line 84279405
    return-object p0

    .line 84279406
    :array_6e
    .array-data 4
        0x0
        0x0
        0x3f733333    # 0.95f
    .end array-data

    .line 84279407
    .line 84279408
    .line 84279409
    .line 84279410
    .line 84279411
    .line 84279412
    .line 84279413
    .line 84279414
    .line 84279415
    .line 84279416
    :array_78
    .array-data 4
        0x0
        0x0
        0x3dcccccd    # 0.1f
    .end array-data
.end method


.method public static final b([F)J
[MOD-CHANGED]
.method public static final b([F)J
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lfj3/a;->a:Lfj3/a;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17104902
    move-result-object v2

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    if-eqz v2, :cond_f

    .line 17104906
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17104909
    move-result v2

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v2, 0x0

    .line 17104912
    :goto_10
    const/4 v4, 0x1

    .line 17104913
    invoke-static {p0, v4}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17104916
    move-result-object v5

    .line 17104917
    if-eqz v5, :cond_1c

    .line 17104919
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 17104922
    move-result v5

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v5, 0x0

    .line 17104925
    :goto_1d
    const/4 v6, 0x2

    .line 17104926
    invoke-static {p0, v6}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17104929
    move-result-object p0

    .line 17104930
    if-eqz p0, :cond_29

    .line 17104932
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 17104935
    move-result p0

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 p0, 0x0

    .line 17104938
    :goto_2a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {v2, v5, p0}, Lfj3/a;->a(FFF)[F

    .line 17104944
    move-result-object p0

    .line 17104945
    invoke-static {p0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17104948
    move-result-object v0

    .line 17104949
    if-eqz v0, :cond_3c

    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17104954
    move-result v0

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v0, 0x0

    .line 17104957
    :goto_3d
    const/high16 v1, 0x437f0000    # 255.0f

    .line 17104959
    div-float/2addr v0, v1

    .line 17104960
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104962
    invoke-static {v0, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104965
    move-result v0

    .line 17104966
    invoke-static {p0, v4}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17104969
    move-result-object v4

    .line 17104970
    if-eqz v4, :cond_51

    .line 17104972
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17104975
    move-result v4

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    const/4 v4, 0x0

    .line 17104978
    :goto_52
    div-float/2addr v4, v1

    .line 17104979
    invoke-static {v4, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104982
    move-result v4

    .line 17104983
    invoke-static {p0, v6}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17104986
    move-result-object p0

    .line 17104987
    if-eqz p0, :cond_62

    .line 17104989
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 17104992
    move-result p0

    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    const/4 p0, 0x0

    .line 17104995
    :goto_63
    div-float/2addr p0, v1

    .line 17104996
    invoke-static {p0, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104999
    move-result p0

    .line 17105000
    invoke-static {v0, v4, p0, v2}, Landroidx/compose/ui/graphics/o0;->e(FFFF)J

    .line 17105003
    move-result-wide v0

    .line 17105004
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final b([F)J
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lfj3/a;->a:Lfj3/a;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v2

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    if-eqz v2, :cond_f

    .line 17104905
    .line 17104906
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v2, 0x0

    .line 17104912
    :goto_10
    const/4 v4, 0x1

    .line 17104913
    invoke-static {p0, v4}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v5

    .line 17104917
    if-eqz v5, :cond_1c

    .line 17104918
    .line 17104919
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v5

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v5, 0x0

    .line 17104925
    :goto_1d
    const/4 v6, 0x2

    .line 17104926
    invoke-static {p0, v6}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p0

    .line 17104930
    if-eqz p0, :cond_29

    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p0

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 p0, 0x0

    .line 17104938
    :goto_2a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v2, v5, p0}, Lfj3/a;->a(FFF)[F

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p0

    .line 17104945
    invoke-static {p0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    if-eqz v0, :cond_3c

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v0, 0x0

    .line 17104957
    :goto_3d
    const/high16 v1, 0x437f0000    # 255.0f

    .line 17104958
    .line 17104959
    div-float/2addr v0, v1

    .line 17104960
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104961
    .line 17104962
    invoke-static {v0, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    invoke-static {p0, v4}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v4

    .line 17104970
    if-eqz v4, :cond_51

    .line 17104971
    .line 17104972
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v4

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    const/4 v4, 0x0

    .line 17104978
    :goto_52
    div-float/2addr v4, v1

    .line 17104979
    invoke-static {v4, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v4

    .line 17104983
    invoke-static {p0, v6}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p0

    .line 17104987
    if-eqz p0, :cond_62

    .line 17104988
    .line 17104989
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 17104990
    .line 17104991
    .line 17104992
    move-result p0

    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    const/4 p0, 0x0

    .line 17104995
    :goto_63
    div-float/2addr p0, v1

    .line 17104996
    invoke-static {p0, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104997
    .line 17104998
    .line 17104999
    move-result p0

    .line 17105000
    invoke-static {v0, v4, p0, v2}, Landroidx/compose/ui/graphics/o0;->e(FFFF)J

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-wide v0

    .line 17105004
    return-wide v0
.end method


