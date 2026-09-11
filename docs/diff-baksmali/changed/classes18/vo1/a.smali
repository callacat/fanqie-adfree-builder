## classes18/vo1/a.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 87

    .prologue
    .line 393216
    const v0, 0x89ec7

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lvo1/a;

    .line 393224
    invoke-direct {v0}, Lvo1/a;-><init>()V

    .line 393227
    sput-object v0, Lvo1/a;->a:Lvo1/a;

    .line 393229
    new-instance v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 393231
    move-object v1, v0

    .line 393232
    const/4 v2, 0x0

    .line 393233
    const/4 v3, 0x0

    .line 393234
    const/4 v4, 0x0

    .line 393235
    const/4 v5, 0x0

    .line 393236
    const/4 v6, 0x0

    .line 393237
    const/4 v7, 0x0

    .line 393238
    const/4 v8, 0x0

    .line 393239
    const/4 v9, 0x0

    .line 393240
    const/4 v10, 0x0

    .line 393241
    const/4 v11, 0x0

    .line 393242
    const/4 v12, 0x0

    .line 393243
    const/4 v13, 0x0

    .line 393244
    const/4 v14, 0x0

    .line 393245
    const/4 v15, 0x0

    .line 393246
    const/16 v16, 0x0

    .line 393248
    const/16 v17, 0x0

    .line 393250
    const/16 v18, 0x0

    .line 393252
    const/16 v19, 0x0

    .line 393254
    const/16 v20, 0x0

    .line 393256
    const/16 v21, 0x0

    .line 393258
    const/16 v22, 0x0

    .line 393260
    const/16 v23, 0x0

    .line 393262
    const/16 v24, 0x0

    .line 393264
    const/16 v25, 0x0

    .line 393266
    const/16 v26, 0x0

    .line 393268
    const/16 v27, 0x0

    .line 393270
    const-wide/16 v28, 0x0

    .line 393272
    const/16 v30, 0x0

    .line 393274
    const/16 v31, 0x0

    .line 393276
    const/16 v32, 0x0

    .line 393278
    const/16 v33, 0x0

    .line 393280
    const/16 v34, 0x0

    .line 393282
    const/16 v35, 0x0

    .line 393284
    const/16 v36, 0x0

    .line 393286
    const/16 v37, 0x0

    .line 393288
    const/16 v38, 0x0

    .line 393290
    const/16 v39, 0x0

    .line 393292
    const-wide/16 v40, 0x0

    .line 393294
    const/16 v42, 0x0

    .line 393296
    const/16 v43, 0x0

    .line 393298
    const/16 v44, 0x0

    .line 393300
    const/16 v45, 0x0

    .line 393302
    const/16 v46, 0x0

    .line 393304
    const/16 v47, 0x0

    .line 393306
    const/16 v48, 0x0

    .line 393308
    const/16 v49, 0x0

    .line 393310
    const/16 v50, 0x0

    .line 393312
    const/16 v51, 0x0

    .line 393314
    const/16 v52, 0x0

    .line 393316
    const/16 v53, 0x0

    .line 393318
    const/16 v54, 0x0

    .line 393320
    const/16 v55, 0x0

    .line 393322
    const/16 v56, 0x0

    .line 393324
    const/16 v57, 0x0

    .line 393326
    const-wide/16 v58, 0x0

    .line 393328
    const/16 v60, 0x0

    .line 393330
    const/16 v61, 0x0

    .line 393332
    const/16 v62, 0x0

    .line 393334
    const/16 v63, 0x0

    .line 393336
    const/16 v64, 0x0

    .line 393338
    const/16 v65, 0x0

    .line 393340
    const/16 v66, 0x0

    .line 393342
    const/16 v67, 0x0

    .line 393344
    const/16 v68, 0x0

    .line 393346
    const/16 v69, 0x0

    .line 393348
    const/16 v70, 0x0

    .line 393350
    const/16 v71, 0x0

    .line 393352
    const/16 v72, 0x0

    .line 393354
    const/16 v73, 0x0

    .line 393356
    const/16 v74, -0x1

    .line 393358
    const/16 v75, -0x1

    .line 393360
    const/16 v76, 0x1f

    .line 393362
    const/16 v77, 0x0

    .line 393364
    invoke-direct/range {v1 .. v77}, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;-><init>(ZZZZIZZZZZILjava/util/List;ZIZZFZZZZIZZZZJIZIZZIIZZZDZZZZZFZZIIZZZZZZJZZZLjava/lang/String;ZZZZZZIZZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393367
    sput-object v0, Lvo1/a;->b:Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 393369
    new-instance v0, Lcom/bytedance/tomato/onestop/config/model/AdRerankConfig;

    .line 393371
    const/16 v79, 0x0

    .line 393373
    const/16 v80, 0x0

    .line 393375
    const-wide/16 v81, 0x0

    .line 393377
    const-wide/16 v83, 0x0

    .line 393379
    const/16 v85, 0xf

    .line 393381
    const/16 v86, 0x0

    .line 393383
    move-object/from16 v78, v0

    .line 393385
    invoke-direct/range {v78 .. v86}, Lcom/bytedance/tomato/onestop/config/model/AdRerankConfig;-><init>(ZZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393388
    sput-object v0, Lvo1/a;->c:Lcom/bytedance/tomato/onestop/config/model/AdRerankConfig;

    .line 393390
    new-instance v0, Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;

    .line 393392
    const/4 v6, 0x0

    .line 393393
    const/16 v8, 0x3f

    .line 393395
    const/4 v9, 0x0

    .line 393396
    move-object v1, v0

    .line 393397
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;-><init>(ZZZZLjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393400
    sput-object v0, Lvo1/a;->d:Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;

    .line 393402
    new-instance v0, Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;

    .line 393404
    const/4 v13, 0x0

    .line 393405
    const/4 v14, 0x0

    .line 393406
    const/4 v15, 0x0

    .line 393407
    const/16 v16, 0x0

    .line 393409
    const/16 v18, 0x7f

    .line 393411
    const/16 v19, 0x0

    .line 393413
    move-object v10, v0

    .line 393414
    invoke-direct/range {v10 .. v19}, Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;-><init>(ZZZFFLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393417
    sput-object v0, Lvo1/a;->e:Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;

    .line 393419
    new-instance v0, Lcom/bytedance/tomato/onestop/config/model/SifConfig;

    .line 393421
    const/4 v1, 0x0

    .line 393422
    const/4 v2, 0x1

    .line 393423
    const/4 v3, 0x0

    .line 393424
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/tomato/onestop/config/model/SifConfig;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393427
    sput-object v0, Lvo1/a;->f:Lcom/bytedance/tomato/onestop/config/model/SifConfig;

    .line 393429
    new-instance v0, Lcom/bytedance/tomato/onestop/config/model/HorizontalVideoConfig;

    .line 393431
    const/4 v6, 0x0

    .line 393432
    const/4 v7, 0x0

    .line 393433
    const/4 v8, 0x0

    .line 393434
    const/4 v9, 0x0

    .line 393435
    const/16 v10, 0x1f

    .line 393437
    const/4 v11, 0x0

    .line 393438
    move-object v4, v0

    .line 393439
    invoke-direct/range {v4 .. v11}, Lcom/bytedance/tomato/onestop/config/model/HorizontalVideoConfig;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393442
    sput-object v0, Lvo1/a;->g:Lcom/bytedance/tomato/onestop/config/model/HorizontalVideoConfig;

    .line 393444
    new-instance v0, Lcom/bytedance/tomato/onestop/config/model/VideoParametersConfig;

    .line 393446
    const-wide/16 v4, 0x0

    .line 393448
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/bytedance/tomato/onestop/config/model/VideoParametersConfig;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393451
    sput-object v0, Lvo1/a;->h:Lcom/bytedance/tomato/onestop/config/model/VideoParametersConfig;

    .line 393453
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 87

    .prologue
    .line 393216
    const v0, 0x89ec7

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lvo1/a;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lvo1/a;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lvo1/a;->a:Lvo1/a;

    .line 393228
    .line 393229
    new-instance v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 393230
    .line 393231
    move-object v1, v0

    .line 393232
    const/4 v2, 0x0

    .line 393233
    const/4 v3, 0x0

    .line 393234
    const/4 v4, 0x0

    .line 393235
    const/4 v5, 0x0

    .line 393236
    const/4 v6, 0x0

    .line 393237
    const/4 v7, 0x0

    .line 393238
    const/4 v8, 0x0

    .line 393239
    const/4 v9, 0x0

    .line 393240
    const/4 v10, 0x0

    .line 393241
    const/4 v11, 0x0

    .line 393242
    const/4 v12, 0x0

    .line 393243
    const/4 v13, 0x0

    .line 393244
    const/4 v14, 0x0

    .line 393245
    const/4 v15, 0x0

    .line 393246
    const/16 v16, 0x0

    .line 393247
    .line 393248
    const/16 v17, 0x0

    .line 393249
    .line 393250
    const/16 v18, 0x0

    .line 393251
    .line 393252
    const/16 v19, 0x0

    .line 393253
    .line 393254
    const/16 v20, 0x0

    .line 393255
    .line 393256
    const/16 v21, 0x0

    .line 393257
    .line 393258
    const/16 v22, 0x0

    .line 393259
    .line 393260
    const/16 v23, 0x0

    .line 393261
    .line 393262
    const/16 v24, 0x0

    .line 393263
    .line 393264
    const/16 v25, 0x0

    .line 393265
    .line 393266
    const/16 v26, 0x0

    .line 393267
    .line 393268
    const/16 v27, 0x0

    .line 393269
    .line 393270
    const-wide/16 v28, 0x0

    .line 393271
    .line 393272
    const/16 v30, 0x0

    .line 393273
    .line 393274
    const/16 v31, 0x0

    .line 393275
    .line 393276
    const/16 v32, 0x0

    .line 393277
    .line 393278
    const/16 v33, 0x0

    .line 393279
    .line 393280
    const/16 v34, 0x0

    .line 393281
    .line 393282
    const/16 v35, 0x0

    .line 393283
    .line 393284
    const/16 v36, 0x0

    .line 393285
    .line 393286
    const/16 v37, 0x0

    .line 393287
    .line 393288
    const/16 v38, 0x0

    .line 393289
    .line 393290
    const/16 v39, 0x0

    .line 393291
    .line 393292
    const-wide/16 v40, 0x0

    .line 393293
    .line 393294
    const/16 v42, 0x0

    .line 393295
    .line 393296
    const/16 v43, 0x0

    .line 393297
    .line 393298
    const/16 v44, 0x0

    .line 393299
    .line 393300
    const/16 v45, 0x0

    .line 393301
    .line 393302
    const/16 v46, 0x0

    .line 393303
    .line 393304
    const/16 v47, 0x0

    .line 393305
    .line 393306
    const/16 v48, 0x0

    .line 393307
    .line 393308
    const/16 v49, 0x0

    .line 393309
    .line 393310
    const/16 v50, 0x0

    .line 393311
    .line 393312
    const/16 v51, 0x0

    .line 393313
    .line 393314
    const/16 v52, 0x0

    .line 393315
    .line 393316
    const/16 v53, 0x0

    .line 393317
    .line 393318
    const/16 v54, 0x0

    .line 393319
    .line 393320
    const/16 v55, 0x0

    .line 393321
    .line 393322
    const/16 v56, 0x0

    .line 393323
    .line 393324
    const/16 v57, 0x0

    .line 393325
    .line 393326
    const-wide/16 v58, 0x0

    .line 393327
    .line 393328
    const/16 v60, 0x0

    .line 393329
    .line 393330
    const/16 v61, 0x0

    .line 393331
    .line 393332
    const/16 v62, 0x0

    .line 393333
    .line 393334
    const/16 v63, 0x0

    .line 393335
    .line 393336
    const/16 v64, 0x0

    .line 393337
    .line 393338
    const/16 v65, 0x0

    .line 393339
    .line 393340
    const/16 v66, 0x0

    .line 393341
    .line 393342
    const/16 v67, 0x0

    .line 393343
    .line 393344
    const/16 v68, 0x0

    .line 393345
    .line 393346
    const/16 v69, 0x0

    .line 393347
    .line 393348
    const/16 v70, 0x0

    .line 393349
    .line 393350
    const/16 v71, 0x0

    .line 393351
    .line 393352
    const/16 v72, 0x0

    .line 393353
    .line 393354
    const/16 v73, 0x0

    .line 393355
    .line 393356
    const/16 v74, -0x1

    .line 393357
    .line 393358
    const/16 v75, -0x1

    .line 393359
    .line 393360
    const/16 v76, 0x1f

    .line 393361
    .line 393362
    const/16 v77, 0x0

    .line 393363
    .line 393364
    invoke-direct/range {v1 .. v77}, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;-><init>(ZZZZIZZZZZILjava/util/List;ZIZZFZZZZIZZZZJIZIZZIIZZZDZZZZZFZZIIZZZZZZJZZZLjava/lang/String;ZZZZZZIZZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393365
    .line 393366
    .line 393367
    sput-object v0, Lvo1/a;->b:Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 393368
    .line 393369
    new-instance v0, Lcom/bytedance/tomato/onestop/config/model/AdRerankConfig;

    .line 393370
    .line 393371
    const/16 v79, 0x0

    .line 393372
    .line 393373
    const/16 v80, 0x0

    .line 393374
    .line 393375
    const-wide/16 v81, 0x0

    .line 393376
    .line 393377
    const-wide/16 v83, 0x0

    .line 393378
    .line 393379
    const/16 v85, 0xf

    .line 393380
    .line 393381
    const/16 v86, 0x0

    .line 393382
    .line 393383
    move-object/from16 v78, v0

    .line 393384
    .line 393385
    invoke-direct/range {v78 .. v86}, Lcom/bytedance/tomato/onestop/config/model/AdRerankConfig;-><init>(ZZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393386
    .line 393387
    .line 393388
    sput-object v0, Lvo1/a;->c:Lcom/bytedance/tomato/onestop/config/model/AdRerankConfig;

    .line 393389
    .line 393390
    new-instance v0, Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;

    .line 393391
    .line 393392
    const/4 v6, 0x0

    .line 393393
    const/16 v8, 0x3f

    .line 393394
    .line 393395
    const/4 v9, 0x0

    .line 393396
    move-object v1, v0

    .line 393397
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;-><init>(ZZZZLjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393398
    .line 393399
    .line 393400
    sput-object v0, Lvo1/a;->d:Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;

    .line 393401
    .line 393402
    new-instance v0, Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;

    .line 393403
    .line 393404
    const/4 v13, 0x0

    .line 393405
    const/4 v14, 0x0

    .line 393406
    const/4 v15, 0x0

    .line 393407
    const/16 v16, 0x0

    .line 393408
    .line 393409
    const/16 v18, 0x7f

    .line 393410
    .line 393411
    const/16 v19, 0x0

    .line 393412
    .line 393413
    move-object v10, v0

    .line 393414
    invoke-direct/range {v10 .. v19}, Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;-><init>(ZZZFFLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393415
    .line 393416
    .line 393417
    sput-object v0, Lvo1/a;->e:Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;

    .line 393418
    .line 393419
    new-instance v0, Lcom/bytedance/tomato/onestop/config/model/SifConfig;

    .line 393420
    .line 393421
    const/4 v1, 0x0

    .line 393422
    const/4 v2, 0x1

    .line 393423
    const/4 v3, 0x0

    .line 393424
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/tomato/onestop/config/model/SifConfig;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393425
    .line 393426
    .line 393427
    sput-object v0, Lvo1/a;->f:Lcom/bytedance/tomato/onestop/config/model/SifConfig;

    .line 393428
    .line 393429
    new-instance v0, Lcom/bytedance/tomato/onestop/config/model/HorizontalVideoConfig;

    .line 393430
    .line 393431
    const/4 v6, 0x0

    .line 393432
    const/4 v7, 0x0

    .line 393433
    const/4 v8, 0x0

    .line 393434
    const/4 v9, 0x0

    .line 393435
    const/16 v10, 0x1f

    .line 393436
    .line 393437
    const/4 v11, 0x0

    .line 393438
    move-object v4, v0

    .line 393439
    invoke-direct/range {v4 .. v11}, Lcom/bytedance/tomato/onestop/config/model/HorizontalVideoConfig;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393440
    .line 393441
    .line 393442
    sput-object v0, Lvo1/a;->g:Lcom/bytedance/tomato/onestop/config/model/HorizontalVideoConfig;

    .line 393443
    .line 393444
    new-instance v0, Lcom/bytedance/tomato/onestop/config/model/VideoParametersConfig;

    .line 393445
    .line 393446
    const-wide/16 v4, 0x0

    .line 393447
    .line 393448
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/bytedance/tomato/onestop/config/model/VideoParametersConfig;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393449
    .line 393450
    .line 393451
    sput-object v0, Lvo1/a;->h:Lcom/bytedance/tomato/onestop/config/model/VideoParametersConfig;

    .line 393452
    .line 393453
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableCountDownAfterBackend:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableCountDownAfterBackend:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 131075
    move-result-object v0

    .line 131076
    iget v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->seriesAdStartPosType:I

    .line 131078
    const/4 v1, 0x2

    .line 131079
    if-ne v0, v1, :cond_b

    .line 131081
    const/4 v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->seriesAdStartPosType:I

    .line 131077
    .line 131078
    const/4 v1, 0x2

    .line 131079
    if-ne v0, v1, :cond_b

    .line 131080
    .line 131081
    const/4 v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableHorizontalSeriesRerank:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableHorizontalSeriesRerank:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public static d()Z
[MOD-CHANGED]
.method public static d()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableHorizontalSeriesUnifyRit:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static d()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableHorizontalSeriesUnifyRit:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public static e()Z
[MOD-CHANGED]
.method public static e()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lvo1/a;->g()Lcom/bytedance/tomato/onestop/config/model/AdRerankConfig;

    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/AdRerankConfig;->enableUserSession:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static e()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lvo1/a;->g()Lcom/bytedance/tomato/onestop/config/model/AdRerankConfig;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/AdRerankConfig;->enableUserSession:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public static f()Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;
[MOD-CHANGED]
.method public static f()Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lvo1/a;->h()Lcom/bytedance/tomato/onestop/config/model/AdSdkConfig;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/config/model/AdSdkConfig;->adLLMConfig:Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    :cond_a
    sget-object v0, Lvo1/a;->e:Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f()Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lvo1/a;->h()Lcom/bytedance/tomato/onestop/config/model/AdSdkConfig;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/config/model/AdSdkConfig;->adLLMConfig:Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;

    .line 131079
    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    :cond_a
    sget-object v0, Lvo1/a;->e:Lcom/bytedance/tomato/onestop/config/model/AdLLMConfig;

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public static g()Lcom/bytedance/tomato/onestop/config/model/AdRerankConfig;
[MOD-CHANGED]
.method public static g()Lcom/bytedance/tomato/onestop/config/model/AdRerankConfig;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lvo1/a;->h()Lcom/bytedance/tomato/onestop/config/model/AdSdkConfig;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/config/model/AdSdkConfig;->adRerankConfig:Lcom/bytedance/tomato/onestop/config/model/AdRerankConfig;

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    :cond_a
    sget-object v0, Lvo1/a;->c:Lcom/bytedance/tomato/onestop/config/model/AdRerankConfig;

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g()Lcom/bytedance/tomato/onestop/config/model/AdRerankConfig;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lvo1/a;->h()Lcom/bytedance/tomato/onestop/config/model/AdSdkConfig;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/config/model/AdSdkConfig;->adRerankConfig:Lcom/bytedance/tomato/onestop/config/model/AdRerankConfig;

    .line 131079
    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    :cond_a
    sget-object v0, Lvo1/a;->c:Lcom/bytedance/tomato/onestop/config/model/AdRerankConfig;

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public static h()Lcom/bytedance/tomato/onestop/config/model/AdSdkConfig;
[MOD-CHANGED]
.method public static h()Lcom/bytedance/tomato/onestop/config/model/AdSdkConfig;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lnn1/b;->a:Lnn1/b;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lnn1/b;->b:Lcom/bytedance/tomato/onestop/config/model/SettingsModel;

    .line 196613
    if-nez v1, :cond_a

    .line 196615
    invoke-virtual {v0}, Lnn1/b;->a()V

    .line 196618
    :cond_a
    sget-object v1, Lnn1/b;->b:Lcom/bytedance/tomato/onestop/config/model/SettingsModel;
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_14

    .line 196620
    monitor-exit v0

    .line 196621
    if-eqz v1, :cond_12

    .line 196623
    iget-object v0, v1, Lcom/bytedance/tomato/onestop/config/model/SettingsModel;->adSdkConfig:Lcom/bytedance/tomato/onestop/config/model/AdSdkConfig;

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return-object v0

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0

    .line 196630
    throw v1
.end method

[INNER-ORIGINAL]
.method public static h()Lcom/bytedance/tomato/onestop/config/model/AdSdkConfig;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lnn1/b;->a:Lnn1/b;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lnn1/b;->b:Lcom/bytedance/tomato/onestop/config/model/SettingsModel;

    .line 196612
    .line 196613
    if-nez v1, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lnn1/b;->a()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    sget-object v1, Lnn1/b;->b:Lcom/bytedance/tomato/onestop/config/model/SettingsModel;
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_14

    .line 196619
    .line 196620
    monitor-exit v0

    .line 196621
    if-eqz v1, :cond_12

    .line 196622
    .line 196623
    iget-object v0, v1, Lcom/bytedance/tomato/onestop/config/model/SettingsModel;->adSdkConfig:Lcom/bytedance/tomato/onestop/config/model/AdSdkConfig;

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return-object v0

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0

    .line 196630
    throw v1
.end method


.method public static i()Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;
[MOD-CHANGED]
.method public static i()Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lvo1/a;->h()Lcom/bytedance/tomato/onestop/config/model/AdSdkConfig;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/config/model/AdSdkConfig;->cepAdConfig:Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    :cond_a
    sget-object v0, Lvo1/a;->d:Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static i()Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lvo1/a;->h()Lcom/bytedance/tomato/onestop/config/model/AdSdkConfig;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/config/model/AdSdkConfig;->cepAdConfig:Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;

    .line 131079
    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    :cond_a
    sget-object v0, Lvo1/a;->d:Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public static j()Lcom/bytedance/tomato/onestop/config/model/HorizontalVideoConfig;
[MOD-CHANGED]
.method public static j()Lcom/bytedance/tomato/onestop/config/model/HorizontalVideoConfig;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lvo1/a;->h()Lcom/bytedance/tomato/onestop/config/model/AdSdkConfig;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/config/model/AdSdkConfig;->horizontalVideoConfig:Lcom/bytedance/tomato/onestop/config/model/HorizontalVideoConfig;

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    :cond_a
    sget-object v0, Lvo1/a;->g:Lcom/bytedance/tomato/onestop/config/model/HorizontalVideoConfig;

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static j()Lcom/bytedance/tomato/onestop/config/model/HorizontalVideoConfig;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lvo1/a;->h()Lcom/bytedance/tomato/onestop/config/model/AdSdkConfig;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/config/model/AdSdkConfig;->horizontalVideoConfig:Lcom/bytedance/tomato/onestop/config/model/HorizontalVideoConfig;

    .line 131079
    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    :cond_a
    sget-object v0, Lvo1/a;->g:Lcom/bytedance/tomato/onestop/config/model/HorizontalVideoConfig;

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public static k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;
[MOD-CHANGED]
.method public static k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lvo1/a;->h()Lcom/bytedance/tomato/onestop/config/model/AdSdkConfig;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/config/model/AdSdkConfig;->seriesAdConfig:Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    :cond_a
    sget-object v0, Lvo1/a;->b:Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lvo1/a;->h()Lcom/bytedance/tomato/onestop/config/model/AdSdkConfig;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/config/model/AdSdkConfig;->seriesAdConfig:Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 131079
    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    :cond_a
    sget-object v0, Lvo1/a;->b:Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public static l()Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;
[MOD-CHANGED]
.method public static l()Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lvo1/a;->h()Lcom/bytedance/tomato/onestop/config/model/AdSdkConfig;

    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/config/model/AdSdkConfig;->commonAdConfig:Lcom/bytedance/tomato/onestop/config/model/CommonAdConfig;

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    move-object v0, v1

    .line 131083
    :goto_b
    if-eqz v0, :cond_f

    .line 131085
    iget-object v1, v0, Lcom/bytedance/tomato/onestop/config/model/CommonAdConfig;->shortSeriesAdConfig:Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;

    .line 131087
    :cond_f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static l()Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lvo1/a;->h()Lcom/bytedance/tomato/onestop/config/model/AdSdkConfig;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/config/model/AdSdkConfig;->commonAdConfig:Lcom/bytedance/tomato/onestop/config/model/CommonAdConfig;

    .line 131080
    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    move-object v0, v1

    .line 131083
    :goto_b
    if-eqz v0, :cond_f

    .line 131084
    .line 131085
    iget-object v1, v0, Lcom/bytedance/tomato/onestop/config/model/CommonAdConfig;->shortSeriesAdConfig:Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;

    .line 131086
    .line 131087
    :cond_f
    return-object v1
.end method


.method public static m()I
[MOD-CHANGED]
.method public static m()I
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->routeMode:I

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static m()I
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->routeMode:I

    .line 65541
    .line 65542
    return v0
.end method


