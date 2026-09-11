.class public final Lcom/ss/android/union_core/component/handler/LivePageClickHandler;
.super Lcs7/d;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa33b1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcs7/d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getMatchedUriHost()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const-string v0, "webcast_vs_draw"

    .line 131073
    .line 131074
    const-string v1, "webcast_vs_room"

    .line 131075
    .line 131076
    const-string v2, "webcast_room"

    .line 131077
    .line 131078
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

.method public meetCondition(Lcom/ss/android/union_data/model/AdData;Landroid/content/Context;)Z
    .registers 6

    .prologue
    .line 33751040
    const/4 p2, 0x1

    .line 33751041
    const/4 v0, 0x0

    .line 33751042
    if-nez p1, :cond_6

    .line 33751043
    .line 33751044
    :cond_4
    const/4 v1, 0x0

    .line 33751045
    goto :goto_d

    .line 33751046
    :cond_6
    iget v1, p1, Lcom/ss/android/union_data/model/AdData;->groupType:I

    .line 33751047
    .line 33751048
    const/16 v2, 0x12f

    .line 33751049
    .line 33751050
    if-ne v1, v2, :cond_4

    .line 33751051
    .line 33751052
    const/4 v1, 0x1

    .line 33751053
    :goto_d
    if-nez v1, :cond_1e

    .line 33751054
    .line 33751055
    if-nez p1, :cond_13

    .line 33751056
    .line 33751057
    :cond_11
    const/4 p1, 0x0

    .line 33751058
    goto :goto_1a

    .line 33751059
    :cond_13
    iget p1, p1, Lcom/ss/android/union_data/model/AdData;->groupType:I

    .line 33751060
    .line 33751061
    const/16 v1, 0x130

    .line 33751062
    .line 33751063
    if-ne p1, v1, :cond_11

    .line 33751064
    .line 33751065
    const/4 p1, 0x1

    .line 33751066
    :goto_1a
    if-eqz p1, :cond_1d

    .line 33751067
    .line 33751068
    goto :goto_1e

    .line 33751069
    :cond_1d
    const/4 p2, 0x0

    .line 33751070
    :cond_1e
    :goto_1e
    return p2
.end method

.method public realHandle(Lcs7/a;Landroid/content/Context;)Z
    .registers 22

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144257
    .line 34144258
    move-object/from16 v2, p1

    .line 34144259
    .line 34144260
    move-object/from16 v3, p2

    .line 34144261
    .line 34144262
    const-string v4, "live_ad_type"

    .line 34144263
    .line 34144264
    const-string v5, "ad_log_extra_map"

    .line 34144265
    .line 34144266
    const/4 v6, 0x0

    .line 34144267
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144268
    .line 34144269
    .line 34144270
    if-nez v3, :cond_11

    .line 34144271
    .line 34144272
    return v6

    .line 34144273
    :cond_11
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 34144274
    .line 34144275
    iget-object v7, v1, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34144276
    .line 34144277
    const-string v8, "\u5c1d\u8bd5\u8c03\u8d77\u76f4\u64ad\u95f4"

    .line 34144278
    .line 34144279
    invoke-virtual {v7, v8}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34144280
    .line 34144281
    .line 34144282
    iget-object v7, v7, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34144283
    .line 34144284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144285
    .line 34144286
    .line 34144287
    invoke-static {v7}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34144288
    .line 34144289
    .line 34144290
    iget-object v7, v2, Lcs7/a;->a:Lcom/ss/android/union_data/model/AdData;

    .line 34144291
    .line 34144292
    if-nez v7, :cond_27

    .line 34144293
    .line 34144294
    return v6

    .line 34144295
    :cond_27
    iget-object v0, v2, Lcs7/a;->b:Lcom/ss/android/union_data/model/StyleTemplate;

    .line 34144296
    .line 34144297
    if-nez v0, :cond_2c

    .line 34144298
    .line 34144299
    goto :goto_3b

    .line 34144300
    :cond_2c
    iget-object v0, v0, Lcom/ss/android/union_data/model/StyleTemplate;->componentDataMap:Ljava/util/Map;

    .line 34144301
    .line 34144302
    if-nez v0, :cond_31

    .line 34144303
    .line 34144304
    goto :goto_3b

    .line 34144305
    :cond_31
    const-string v9, "1439"

    .line 34144306
    .line 34144307
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144308
    .line 34144309
    .line 34144310
    move-result-object v0

    .line 34144311
    check-cast v0, Lcom/ss/android/union_data/model/ComponentData;

    .line 34144312
    .line 34144313
    if-nez v0, :cond_3d

    .line 34144314
    .line 34144315
    :goto_3b
    const/4 v0, 0x0

    .line 34144316
    goto :goto_3f

    .line 34144317
    :cond_3d
    iget-object v0, v0, Lcom/ss/android/union_data/model/ComponentData;->data:Ljava/lang/String;

    .line 34144318
    .line 34144319
    :goto_3f
    if-nez v0, :cond_42

    .line 34144320
    .line 34144321
    return v6

    .line 34144322
    :cond_42
    :try_start_42
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144323
    .line 34144324
    new-instance v9, Lorg/json/JSONObject;

    .line 34144325
    .line 34144326
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34144327
    .line 34144328
    .line 34144329
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144330
    .line 34144331
    .line 34144332
    move-result-object v0
    :try_end_4d
    .catchall {:try_start_42 .. :try_end_4d} :catchall_4e

    .line 34144333
    goto :goto_59

    .line 34144334
    :catchall_4e
    move-exception v0

    .line 34144335
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144336
    .line 34144337
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144338
    .line 34144339
    .line 34144340
    move-result-object v0

    .line 34144341
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144342
    .line 34144343
    .line 34144344
    move-result-object v0

    .line 34144345
    :goto_59
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34144346
    .line 34144347
    .line 34144348
    move-result v9

    .line 34144349
    if-eqz v9, :cond_60

    .line 34144350
    .line 34144351
    const/4 v0, 0x0

    .line 34144352
    :cond_60
    move-object v9, v0

    .line 34144353
    check-cast v9, Lorg/json/JSONObject;

    .line 34144354
    .line 34144355
    if-nez v9, :cond_66

    .line 34144356
    .line 34144357
    goto :goto_6e

    .line 34144358
    :cond_66
    :try_start_66
    const-string v0, "live_room"

    .line 34144359
    .line 34144360
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144361
    .line 34144362
    .line 34144363
    move-result-object v0

    .line 34144364
    if-nez v0, :cond_70

    .line 34144365
    .line 34144366
    :goto_6e
    const/4 v10, 0x0

    .line 34144367
    goto :goto_80

    .line 34144368
    :cond_70
    new-instance v10, Lorg/json/JSONObject;

    .line 34144369
    .line 34144370
    new-instance v11, Lorg/json/JSONObject;

    .line 34144371
    .line 34144372
    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34144373
    .line 34144374
    .line 34144375
    const-string v0, "extra"

    .line 34144376
    .line 34144377
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144378
    .line 34144379
    .line 34144380
    move-result-object v0

    .line 34144381
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34144382
    .line 34144383
    .line 34144384
    :goto_80
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144385
    .line 34144386
    .line 34144387
    move-result-object v0
    :try_end_84
    .catchall {:try_start_66 .. :try_end_84} :catchall_85

    .line 34144388
    goto :goto_90

    .line 34144389
    :catchall_85
    move-exception v0

    .line 34144390
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144391
    .line 34144392
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144393
    .line 34144394
    .line 34144395
    move-result-object v0

    .line 34144396
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144397
    .line 34144398
    .line 34144399
    move-result-object v0

    .line 34144400
    :goto_90
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34144401
    .line 34144402
    .line 34144403
    move-result v10

    .line 34144404
    if-eqz v10, :cond_97

    .line 34144405
    .line 34144406
    const/4 v0, 0x0

    .line 34144407
    :cond_97
    move-object v10, v0

    .line 34144408
    check-cast v10, Lorg/json/JSONObject;

    .line 34144409
    .line 34144410
    const-string v11, "ecom_live_params"

    .line 34144411
    .line 34144412
    if-nez v9, :cond_a0

    .line 34144413
    .line 34144414
    const/4 v0, 0x0

    .line 34144415
    goto :goto_a4

    .line 34144416
    :cond_a0
    :try_start_a0
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144417
    .line 34144418
    .line 34144419
    move-result-object v0

    .line 34144420
    :goto_a4
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144421
    .line 34144422
    .line 34144423
    move-result-object v0
    :try_end_a8
    .catchall {:try_start_a0 .. :try_end_a8} :catchall_a9

    .line 34144424
    goto :goto_b4

    .line 34144425
    :catchall_a9
    move-exception v0

    .line 34144426
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144427
    .line 34144428
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144429
    .line 34144430
    .line 34144431
    move-result-object v0

    .line 34144432
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144433
    .line 34144434
    .line 34144435
    move-result-object v0

    .line 34144436
    :goto_b4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34144437
    .line 34144438
    .line 34144439
    move-result v9

    .line 34144440
    if-eqz v9, :cond_bb

    .line 34144441
    .line 34144442
    const/4 v0, 0x0

    .line 34144443
    :cond_bb
    move-object v9, v0

    .line 34144444
    check-cast v9, Ljava/lang/String;

    .line 34144445
    .line 34144446
    :try_start_be
    iget-object v0, v2, Lcs7/a;->c:Ljava/lang/String;

    .line 34144447
    .line 34144448
    if-nez v0, :cond_c4

    .line 34144449
    .line 34144450
    const/4 v0, 0x0

    .line 34144451
    goto :goto_cf

    .line 34144452
    :cond_c4
    new-instance v12, Lorg/json/JSONObject;

    .line 34144453
    .line 34144454
    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34144455
    .line 34144456
    .line 34144457
    const-string v0, "req_id"

    .line 34144458
    .line 34144459
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144460
    .line 34144461
    .line 34144462
    move-result-object v0

    .line 34144463
    :goto_cf
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144464
    .line 34144465
    .line 34144466
    move-result-object v0
    :try_end_d3
    .catchall {:try_start_be .. :try_end_d3} :catchall_d4

    .line 34144467
    goto :goto_df

    .line 34144468
    :catchall_d4
    move-exception v0

    .line 34144469
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144470
    .line 34144471
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144472
    .line 34144473
    .line 34144474
    move-result-object v0

    .line 34144475
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144476
    .line 34144477
    .line 34144478
    move-result-object v0

    .line 34144479
    :goto_df
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34144480
    .line 34144481
    .line 34144482
    move-result v12

    .line 34144483
    if-eqz v12, :cond_e6

    .line 34144484
    .line 34144485
    const/4 v0, 0x0

    .line 34144486
    :cond_e6
    check-cast v0, Ljava/lang/String;

    .line 34144487
    .line 34144488
    :try_start_e8
    const-string v12, "sslocal://webcast_room"

    .line 34144489
    .line 34144490
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34144491
    .line 34144492
    .line 34144493
    move-result-object v12

    .line 34144494
    invoke-virtual {v12}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34144495
    .line 34144496
    .line 34144497
    move-result-object v12

    .line 34144498
    const/4 v13, 0x1

    .line 34144499
    if-nez v10, :cond_f6

    .line 34144500
    .line 34144501
    goto :goto_114

    .line 34144502
    :cond_f6
    const-string v14, "room_id_str"

    .line 34144503
    .line 34144504
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144505
    .line 34144506
    .line 34144507
    move-result-object v14

    .line 34144508
    if-nez v14, :cond_ff

    .line 34144509
    .line 34144510
    goto :goto_114

    .line 34144511
    :cond_ff
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 34144512
    .line 34144513
    .line 34144514
    move-result v15

    .line 34144515
    if-lez v15, :cond_107

    .line 34144516
    .line 34144517
    const/4 v15, 0x1

    .line 34144518
    goto :goto_108

    .line 34144519
    :cond_107
    const/4 v15, 0x0

    .line 34144520
    :goto_108
    if-eqz v15, :cond_10b

    .line 34144521
    .line 34144522
    goto :goto_10c

    .line 34144523
    :cond_10b
    const/4 v14, 0x0

    .line 34144524
    :goto_10c
    if-nez v14, :cond_10f

    .line 34144525
    .line 34144526
    goto :goto_114

    .line 34144527
    :cond_10f
    const-string v15, "room_id"

    .line 34144528
    .line 34144529
    invoke-virtual {v12, v15, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_114
    .catchall {:try_start_e8 .. :try_end_114} :catchall_3eb

    .line 34144530
    .line 34144531
    .line 34144532
    :goto_114
    const-string v14, "owner_open_id"

    .line 34144533
    .line 34144534
    if-nez v10, :cond_119

    .line 34144535
    .line 34144536
    goto :goto_135

    .line 34144537
    :cond_119
    :try_start_119
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144538
    .line 34144539
    .line 34144540
    move-result-object v15

    .line 34144541
    if-nez v15, :cond_120

    .line 34144542
    .line 34144543
    goto :goto_135

    .line 34144544
    :cond_120
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 34144545
    .line 34144546
    .line 34144547
    move-result v16

    .line 34144548
    if-lez v16, :cond_129

    .line 34144549
    .line 34144550
    const/16 v16, 0x1

    .line 34144551
    .line 34144552
    goto :goto_12b

    .line 34144553
    :cond_129
    const/16 v16, 0x0

    .line 34144554
    .line 34144555
    :goto_12b
    if-eqz v16, :cond_12e

    .line 34144556
    .line 34144557
    goto :goto_12f

    .line 34144558
    :cond_12e
    const/4 v15, 0x0

    .line 34144559
    :goto_12f
    if-nez v15, :cond_132

    .line 34144560
    .line 34144561
    goto :goto_135

    .line 34144562
    :cond_132
    invoke-virtual {v12, v14, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_135
    .catchall {:try_start_119 .. :try_end_135} :catchall_3eb

    .line 34144563
    .line 34144564
    .line 34144565
    :goto_135
    const-string v15, "enter_method"

    .line 34144566
    .line 34144567
    const-string v8, "ad_incentive"

    .line 34144568
    .line 34144569
    if-nez v10, :cond_13c

    .line 34144570
    .line 34144571
    goto :goto_158

    .line 34144572
    :cond_13c
    :try_start_13c
    invoke-virtual {v10, v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144573
    .line 34144574
    .line 34144575
    move-result-object v17

    .line 34144576
    if-nez v17, :cond_143

    .line 34144577
    .line 34144578
    goto :goto_158

    .line 34144579
    :cond_143
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 34144580
    .line 34144581
    .line 34144582
    move-result v18

    .line 34144583
    if-lez v18, :cond_14c

    .line 34144584
    .line 34144585
    const/16 v18, 0x1

    .line 34144586
    .line 34144587
    goto :goto_14e

    .line 34144588
    :cond_14c
    const/16 v18, 0x0

    .line 34144589
    .line 34144590
    :goto_14e
    if-eqz v18, :cond_151

    .line 34144591
    .line 34144592
    goto :goto_153

    .line 34144593
    :cond_151
    const/16 v17, 0x0

    .line 34144594
    .line 34144595
    :goto_153
    if-nez v17, :cond_156

    .line 34144596
    .line 34144597
    goto :goto_158

    .line 34144598
    :cond_156
    move-object/from16 v8, v17

    .line 34144599
    .line 34144600
    :goto_158
    invoke-virtual {v12, v15, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_15b
    .catchall {:try_start_13c .. :try_end_15b} :catchall_3eb

    .line 34144601
    .line 34144602
    .line 34144603
    const-string v8, "enter_from_merge"

    .line 34144604
    .line 34144605
    const-string v15, "ad_link_goldtask"

    .line 34144606
    .line 34144607
    if-nez v10, :cond_162

    .line 34144608
    .line 34144609
    goto :goto_17e

    .line 34144610
    :cond_162
    :try_start_162
    invoke-virtual {v10, v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144611
    .line 34144612
    .line 34144613
    move-result-object v17

    .line 34144614
    if-nez v17, :cond_169

    .line 34144615
    .line 34144616
    goto :goto_17e

    .line 34144617
    :cond_169
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 34144618
    .line 34144619
    .line 34144620
    move-result v18

    .line 34144621
    if-lez v18, :cond_172

    .line 34144622
    .line 34144623
    const/16 v18, 0x1

    .line 34144624
    .line 34144625
    goto :goto_174

    .line 34144626
    :cond_172
    const/16 v18, 0x0

    .line 34144627
    .line 34144628
    :goto_174
    if-eqz v18, :cond_177

    .line 34144629
    .line 34144630
    goto :goto_179

    .line 34144631
    :cond_177
    const/16 v17, 0x0

    .line 34144632
    .line 34144633
    :goto_179
    if-nez v17, :cond_17c

    .line 34144634
    .line 34144635
    goto :goto_17e

    .line 34144636
    :cond_17c
    move-object/from16 v15, v17

    .line 34144637
    .line 34144638
    :goto_17e
    invoke-virtual {v12, v8, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34144639
    .line 34144640
    .line 34144641
    if-nez v10, :cond_184

    .line 34144642
    .line 34144643
    goto :goto_19e

    .line 34144644
    :cond_184
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144645
    .line 34144646
    .line 34144647
    move-result-object v8

    .line 34144648
    if-nez v8, :cond_18b

    .line 34144649
    .line 34144650
    goto :goto_19e

    .line 34144651
    :cond_18b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34144652
    .line 34144653
    .line 34144654
    move-result v10

    .line 34144655
    if-lez v10, :cond_193

    .line 34144656
    .line 34144657
    const/4 v10, 0x1

    .line 34144658
    goto :goto_194

    .line 34144659
    :cond_193
    const/4 v10, 0x0

    .line 34144660
    :goto_194
    if-eqz v10, :cond_197

    .line 34144661
    .line 34144662
    goto :goto_198

    .line 34144663
    :cond_197
    const/4 v8, 0x0

    .line 34144664
    :goto_198
    if-nez v8, :cond_19b

    .line 34144665
    .line 34144666
    goto :goto_19e

    .line 34144667
    :cond_19b
    invoke-virtual {v12, v4, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34144668
    .line 34144669
    .line 34144670
    :goto_19e
    if-nez v0, :cond_1a1

    .line 34144671
    .line 34144672
    goto :goto_1b6

    .line 34144673
    :cond_1a1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34144674
    .line 34144675
    .line 34144676
    move-result v4

    .line 34144677
    if-lez v4, :cond_1a9

    .line 34144678
    .line 34144679
    const/4 v4, 0x1

    .line 34144680
    goto :goto_1aa

    .line 34144681
    :cond_1a9
    const/4 v4, 0x0

    .line 34144682
    :goto_1aa
    if-eqz v4, :cond_1ad

    .line 34144683
    .line 34144684
    goto :goto_1ae

    .line 34144685
    :cond_1ad
    const/4 v0, 0x0

    .line 34144686
    :goto_1ae
    if-nez v0, :cond_1b1

    .line 34144687
    .line 34144688
    goto :goto_1b6

    .line 34144689
    :cond_1b1
    const-string v4, "request_id"

    .line 34144690
    .line 34144691
    invoke-virtual {v12, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34144692
    .line 34144693
    .line 34144694
    :goto_1b6
    iget-object v0, v7, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;
    :try_end_1b8
    .catchall {:try_start_162 .. :try_end_1b8} :catchall_3eb

    .line 34144695
    .line 34144696
    const-string v4, "creative_id"

    .line 34144697
    .line 34144698
    if-nez v0, :cond_1bd

    .line 34144699
    .line 34144700
    goto :goto_1d7

    .line 34144701
    :cond_1bd
    :try_start_1bd
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34144702
    .line 34144703
    .line 34144704
    move-result-object v0

    .line 34144705
    if-nez v0, :cond_1c4

    .line 34144706
    .line 34144707
    goto :goto_1d7

    .line 34144708
    :cond_1c4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34144709
    .line 34144710
    .line 34144711
    move-result v8

    .line 34144712
    if-lez v8, :cond_1cc

    .line 34144713
    .line 34144714
    const/4 v8, 0x1

    .line 34144715
    goto :goto_1cd

    .line 34144716
    :cond_1cc
    const/4 v8, 0x0

    .line 34144717
    :goto_1cd
    if-eqz v8, :cond_1d0

    .line 34144718
    .line 34144719
    goto :goto_1d1

    .line 34144720
    :cond_1d0
    const/4 v0, 0x0

    .line 34144721
    :goto_1d1
    if-nez v0, :cond_1d4

    .line 34144722
    .line 34144723
    goto :goto_1d7

    .line 34144724
    :cond_1d4
    invoke-virtual {v12, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34144725
    .line 34144726
    .line 34144727
    :goto_1d7
    iget-object v0, v7, Lcom/ss/android/union_data/model/AdData;->adId:Ljava/lang/Long;
    :try_end_1d9
    .catchall {:try_start_1bd .. :try_end_1d9} :catchall_3eb

    .line 34144728
    .line 34144729
    const-string v8, "ad_id"

    .line 34144730
    .line 34144731
    if-nez v0, :cond_1de

    .line 34144732
    .line 34144733
    goto :goto_1f8

    .line 34144734
    :cond_1de
    :try_start_1de
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34144735
    .line 34144736
    .line 34144737
    move-result-object v0

    .line 34144738
    if-nez v0, :cond_1e5

    .line 34144739
    .line 34144740
    goto :goto_1f8

    .line 34144741
    :cond_1e5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34144742
    .line 34144743
    .line 34144744
    move-result v10

    .line 34144745
    if-lez v10, :cond_1ed

    .line 34144746
    .line 34144747
    const/4 v10, 0x1

    .line 34144748
    goto :goto_1ee

    .line 34144749
    :cond_1ed
    const/4 v10, 0x0

    .line 34144750
    :goto_1ee
    if-eqz v10, :cond_1f1

    .line 34144751
    .line 34144752
    goto :goto_1f2

    .line 34144753
    :cond_1f1
    const/4 v0, 0x0

    .line 34144754
    :goto_1f2
    if-nez v0, :cond_1f5

    .line 34144755
    .line 34144756
    goto :goto_1f8

    .line 34144757
    :cond_1f5
    invoke-virtual {v12, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34144758
    .line 34144759
    .line 34144760
    :goto_1f8
    iget-object v0, v2, Lcs7/a;->c:Ljava/lang/String;
    :try_end_1fa
    .catchall {:try_start_1de .. :try_end_1fa} :catchall_3eb

    .line 34144761
    .line 34144762
    const-string v10, "log_extra"

    .line 34144763
    .line 34144764
    if-nez v0, :cond_1ff

    .line 34144765
    .line 34144766
    goto :goto_214

    .line 34144767
    :cond_1ff
    :try_start_1ff
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34144768
    .line 34144769
    .line 34144770
    move-result v15

    .line 34144771
    if-lez v15, :cond_207

    .line 34144772
    .line 34144773
    const/4 v15, 0x1

    .line 34144774
    goto :goto_208

    .line 34144775
    :cond_207
    const/4 v15, 0x0

    .line 34144776
    :goto_208
    if-eqz v15, :cond_20b

    .line 34144777
    .line 34144778
    goto :goto_20c

    .line 34144779
    :cond_20b
    const/4 v0, 0x0

    .line 34144780
    :goto_20c
    if-nez v0, :cond_20f

    .line 34144781
    .line 34144782
    goto :goto_214

    .line 34144783
    :cond_20f
    iget-object v0, v2, Lcs7/a;->c:Ljava/lang/String;

    .line 34144784
    .line 34144785
    invoke-virtual {v12, v10, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34144786
    .line 34144787
    .line 34144788
    :goto_214
    if-nez v9, :cond_217

    .line 34144789
    .line 34144790
    goto :goto_22b

    .line 34144791
    :cond_217
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34144792
    .line 34144793
    .line 34144794
    move-result v0

    .line 34144795
    if-lez v0, :cond_21f

    .line 34144796
    .line 34144797
    const/4 v0, 0x1

    .line 34144798
    goto :goto_220

    .line 34144799
    :cond_21f
    const/4 v0, 0x0

    .line 34144800
    :goto_220
    if-eqz v0, :cond_224

    .line 34144801
    .line 34144802
    move-object v0, v9

    .line 34144803
    goto :goto_225

    .line 34144804
    :cond_224
    const/4 v0, 0x0

    .line 34144805
    :goto_225
    if-nez v0, :cond_228

    .line 34144806
    .line 34144807
    goto :goto_22b

    .line 34144808
    :cond_228
    invoke-virtual {v12, v11, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34144809
    .line 34144810
    .line 34144811
    :goto_22b
    new-instance v0, Lorg/json/JSONObject;

    .line 34144812
    .line 34144813
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34144814
    .line 34144815
    .line 34144816
    iget-object v9, v7, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 34144817
    .line 34144818
    if-nez v9, :cond_236

    .line 34144819
    .line 34144820
    const/4 v9, 0x0

    .line 34144821
    goto :goto_23a

    .line 34144822
    :cond_236
    invoke-virtual {v9}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34144823
    .line 34144824
    .line 34144825
    move-result-object v9

    .line 34144826
    :goto_23a
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144827
    .line 34144828
    .line 34144829
    iget-object v4, v7, Lcom/ss/android/union_data/model/AdData;->adId:Ljava/lang/Long;

    .line 34144830
    .line 34144831
    if-nez v4, :cond_243

    .line 34144832
    .line 34144833
    const/4 v4, 0x0

    .line 34144834
    goto :goto_247

    .line 34144835
    :cond_243
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34144836
    .line 34144837
    .line 34144838
    move-result-object v4

    .line 34144839
    :goto_247
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144840
    .line 34144841
    .line 34144842
    iget-object v2, v2, Lcs7/a;->c:Ljava/lang/String;

    .line 34144843
    .line 34144844
    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144845
    .line 34144846
    .line 34144847
    const-string v2, "adn_source_type"

    .line 34144848
    .line 34144849
    const-string v4, "mannorunion"

    .line 34144850
    .line 34144851
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144852
    .line 34144853
    .line 34144854
    const-string v2, "action_extra"

    .line 34144855
    .line 34144856
    iget-object v4, v7, Lcom/ss/android/union_data/model/AdData;->actionExtra:Ljava/lang/String;

    .line 34144857
    .line 34144858
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144859
    .line 34144860
    .line 34144861
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144862
    .line 34144863
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34144864
    .line 34144865
    .line 34144866
    move-result-object v0

    .line 34144867
    invoke-virtual {v12, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34144868
    .line 34144869
    .line 34144870
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34144871
    .line 34144872
    .line 34144873
    move-result-object v0

    .line 34144874
    sget-object v2, Lzr7/a;->a:Lzr7/a;

    .line 34144875
    .line 34144876
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144877
    .line 34144878
    .line 34144879
    invoke-static {v3, v0}, Lzr7/a;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 34144880
    .line 34144881
    .line 34144882
    move-result v2

    .line 34144883
    if-eqz v2, :cond_28b

    .line 34144884
    .line 34144885
    sget-object v2, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 34144886
    .line 34144887
    iget-object v3, v1, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34144888
    .line 34144889
    const-string v4, "\u4f7f\u7528\u5185\u7f6eSaaS\u8c03\u8d77\u76f4\u64ad\u95f4, schema is "

    .line 34144890
    .line 34144891
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34144892
    .line 34144893
    .line 34144894
    move-result-object v0

    .line 34144895
    invoke-virtual {v3, v0}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34144896
    .line 34144897
    .line 34144898
    iget-object v0, v3, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34144899
    .line 34144900
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144901
    .line 34144902
    .line 34144903
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34144904
    .line 34144905
    .line 34144906
    return v13

    .line 34144907
    :cond_28b
    sget-object v2, Lgs7/b;->a:Lgs7/b;

    .line 34144908
    .line 34144909
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144910
    .line 34144911
    .line 34144912
    sget-object v2, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 34144913
    .line 34144914
    if-nez v2, :cond_295

    .line 34144915
    .line 34144916
    goto :goto_2b3

    .line 34144917
    :cond_295
    invoke-virtual {v2}, Lcom/ss/android/union_api/config/MUnionConfig;->getRouterConfig()Lcom/ss/android/union_api/config/MUnionRouterConfig;

    .line 34144918
    .line 34144919
    .line 34144920
    move-result-object v2

    .line 34144921
    if-nez v2, :cond_29c

    .line 34144922
    .line 34144923
    goto :goto_2b3

    .line 34144924
    :cond_29c
    invoke-virtual {v2}, Lcom/ss/android/union_api/config/MUnionRouterConfig;->getEnterLive()Lkotlin/jvm/functions/Function3;

    .line 34144925
    .line 34144926
    .line 34144927
    move-result-object v2

    .line 34144928
    if-nez v2, :cond_2a3

    .line 34144929
    .line 34144930
    goto :goto_2b3

    .line 34144931
    :cond_2a3
    iget-object v4, v1, Lcs7/d;->clickPassData:Lcom/ss/android/union_api/model/ClickData;

    .line 34144932
    .line 34144933
    invoke-interface {v2, v3, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144934
    .line 34144935
    .line 34144936
    move-result-object v2

    .line 34144937
    check-cast v2, Ljava/lang/Boolean;

    .line 34144938
    .line 34144939
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144940
    .line 34144941
    .line 34144942
    move-result v2

    .line 34144943
    if-ne v2, v13, :cond_2b3

    .line 34144944
    .line 34144945
    const/4 v2, 0x1

    .line 34144946
    goto :goto_2b4

    .line 34144947
    :cond_2b3
    :goto_2b3
    const/4 v2, 0x0

    .line 34144948
    :goto_2b4
    if-eqz v2, :cond_2cc

    .line 34144949
    .line 34144950
    sget-object v2, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 34144951
    .line 34144952
    iget-object v3, v1, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34144953
    .line 34144954
    const-string v4, "\u4f7f\u7528\u5bbf\u4e3b\u7684\u76f4\u64ad\u80fd\u529b, schema is "

    .line 34144955
    .line 34144956
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34144957
    .line 34144958
    .line 34144959
    move-result-object v0

    .line 34144960
    invoke-virtual {v3, v0}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34144961
    .line 34144962
    .line 34144963
    iget-object v0, v3, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34144964
    .line 34144965
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144966
    .line 34144967
    .line 34144968
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34144969
    .line 34144970
    .line 34144971
    return v13

    .line 34144972
    :cond_2cc
    const-string v2, "snssdk1128://webcast_room"

    .line 34144973
    .line 34144974
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34144975
    .line 34144976
    .line 34144977
    move-result-object v2

    .line 34144978
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34144979
    .line 34144980
    .line 34144981
    move-result-object v2

    .line 34144982
    const-string v4, "source"

    .line 34144983
    .line 34144984
    const-string v8, "ad_byte_union"

    .line 34144985
    .line 34144986
    invoke-virtual {v2, v4, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34144987
    .line 34144988
    .line 34144989
    const-string v4, "byte_union_user_id"

    .line 34144990
    .line 34144991
    sget-object v8, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 34144992
    .line 34144993
    if-nez v8, :cond_2e4

    .line 34144994
    .line 34144995
    goto :goto_2f8

    .line 34144996
    :cond_2e4
    invoke-virtual {v8}, Lcom/ss/android/union_api/config/MUnionConfig;->getUserConfig()Lcom/ss/android/union_api/config/MUnionUserConfig;

    .line 34144997
    .line 34144998
    .line 34144999
    move-result-object v8

    .line 34145000
    if-nez v8, :cond_2eb

    .line 34145001
    .line 34145002
    goto :goto_2f8

    .line 34145003
    :cond_2eb
    invoke-virtual {v8}, Lcom/ss/android/union_api/config/MUnionUserConfig;->getUserId()Ljava/lang/Long;

    .line 34145004
    .line 34145005
    .line 34145006
    move-result-object v8

    .line 34145007
    if-nez v8, :cond_2f2

    .line 34145008
    .line 34145009
    goto :goto_2f8

    .line 34145010
    :cond_2f2
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34145011
    .line 34145012
    .line 34145013
    move-result-object v8
    :try_end_2f6
    .catchall {:try_start_1ff .. :try_end_2f6} :catchall_3eb

    .line 34145014
    if-nez v8, :cond_2fa

    .line 34145015
    .line 34145016
    :goto_2f8
    const-string v8, ""

    .line 34145017
    .line 34145018
    :cond_2fa
    :try_start_2fa
    invoke-virtual {v2, v4, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34145019
    .line 34145020
    .line 34145021
    iget-object v4, v7, Lcom/ss/android/union_data/model/AdData;->couponToken:Ljava/lang/String;

    .line 34145022
    .line 34145023
    if-nez v4, :cond_302

    .line 34145024
    .line 34145025
    goto :goto_317

    .line 34145026
    :cond_302
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34145027
    .line 34145028
    .line 34145029
    move-result v8

    .line 34145030
    if-lez v8, :cond_30a

    .line 34145031
    .line 34145032
    const/4 v8, 0x1

    .line 34145033
    goto :goto_30b

    .line 34145034
    :cond_30a
    const/4 v8, 0x0

    .line 34145035
    :goto_30b
    if-eqz v8, :cond_30e

    .line 34145036
    .line 34145037
    goto :goto_30f

    .line 34145038
    :cond_30e
    const/4 v4, 0x0

    .line 34145039
    :goto_30f
    if-nez v4, :cond_312

    .line 34145040
    .line 34145041
    goto :goto_317

    .line 34145042
    :cond_312
    const-string v8, "live_ad_coupon_token"

    .line 34145043
    .line 34145044
    invoke-virtual {v2, v8, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34145045
    .line 34145046
    .line 34145047
    :goto_317
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 34145048
    .line 34145049
    .line 34145050
    move-result-object v4

    .line 34145051
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145052
    .line 34145053
    .line 34145054
    check-cast v4, Ljava/lang/Iterable;

    .line 34145055
    .line 34145056
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145057
    .line 34145058
    .line 34145059
    move-result-object v4

    .line 34145060
    :goto_324
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34145061
    .line 34145062
    .line 34145063
    move-result v8

    .line 34145064
    if-eqz v8, :cond_39e

    .line 34145065
    .line 34145066
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145067
    .line 34145068
    .line 34145069
    move-result-object v8

    .line 34145070
    check-cast v8, Ljava/lang/String;

    .line 34145071
    .line 34145072
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145073
    .line 34145074
    .line 34145075
    move-result v9

    .line 34145076
    if-eqz v9, :cond_340

    .line 34145077
    .line 34145078
    const-string v9, "user_id"

    .line 34145079
    .line 34145080
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34145081
    .line 34145082
    .line 34145083
    move-result-object v8

    .line 34145084
    invoke-virtual {v2, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34145085
    .line 34145086
    .line 34145087
    goto :goto_324

    .line 34145088
    :cond_340
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145089
    .line 34145090
    .line 34145091
    move-result v9

    .line 34145092
    if-eqz v9, :cond_396

    .line 34145093
    .line 34145094
    const-string v9, "live_ads_params"

    .line 34145095
    .line 34145096
    new-instance v10, Lorg/json/JSONObject;

    .line 34145097
    .line 34145098
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 34145099
    .line 34145100
    .line 34145101
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34145102
    .line 34145103
    .line 34145104
    move-result-object v8

    .line 34145105
    invoke-virtual {v10, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145106
    .line 34145107
    .line 34145108
    const-string v8, "is_soft_ad"

    .line 34145109
    .line 34145110
    invoke-virtual {v10, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34145111
    .line 34145112
    .line 34145113
    new-instance v8, Lcom/google/gson/Gson;

    .line 34145114
    .line 34145115
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 34145116
    .line 34145117
    .line 34145118
    iget-object v11, v7, Lcom/ss/android/union_data/model/AdData;->clickTrackUrlList:Ljava/lang/String;

    .line 34145119
    .line 34145120
    const-class v12, Lcom/ss/android/excitingvideo/model/UrlModel;

    .line 34145121
    .line 34145122
    invoke-virtual {v8, v11, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34145123
    .line 34145124
    .line 34145125
    move-result-object v8

    .line 34145126
    check-cast v8, Lcom/ss/android/excitingvideo/model/UrlModel;

    .line 34145127
    .line 34145128
    if-nez v8, :cond_36b

    .line 34145129
    .line 34145130
    goto :goto_38c

    .line 34145131
    :cond_36b
    iget-object v8, v8, Lcom/ss/android/excitingvideo/model/UrlModel;->urlList:Ljava/util/List;

    .line 34145132
    .line 34145133
    if-nez v8, :cond_370

    .line 34145134
    .line 34145135
    goto :goto_38c

    .line 34145136
    :cond_370
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 34145137
    .line 34145138
    .line 34145139
    move-result v11

    .line 34145140
    xor-int/2addr v11, v13

    .line 34145141
    if-eqz v11, :cond_378

    .line 34145142
    .line 34145143
    goto :goto_379

    .line 34145144
    :cond_378
    const/4 v8, 0x0

    .line 34145145
    :goto_379
    if-nez v8, :cond_37c

    .line 34145146
    .line 34145147
    goto :goto_38c

    .line 34145148
    :cond_37c
    const-string v11, "click_track_url_list"

    .line 34145149
    .line 34145150
    new-instance v12, Lorg/json/JSONArray;

    .line 34145151
    .line 34145152
    invoke-direct {v12, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 34145153
    .line 34145154
    .line 34145155
    invoke-virtual {v12}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 34145156
    .line 34145157
    .line 34145158
    move-result-object v8

    .line 34145159
    invoke-virtual {v2, v11, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34145160
    .line 34145161
    .line 34145162
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145163
    .line 34145164
    :goto_38c
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145165
    .line 34145166
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34145167
    .line 34145168
    .line 34145169
    move-result-object v8

    .line 34145170
    invoke-virtual {v2, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34145171
    .line 34145172
    .line 34145173
    goto :goto_324

    .line 34145174
    :cond_396
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34145175
    .line 34145176
    .line 34145177
    move-result-object v9

    .line 34145178
    invoke-virtual {v2, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34145179
    .line 34145180
    .line 34145181
    goto :goto_324

    .line 34145182
    :cond_39e
    new-instance v0, Landroid/content/Intent;

    .line 34145183
    .line 34145184
    const-string v4, "android.intent.action.VIEW"

    .line 34145185
    .line 34145186
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34145187
    .line 34145188
    .line 34145189
    move-result-object v5

    .line 34145190
    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34145191
    .line 34145192
    .line 34145193
    sget-object v4, Lcom/ss/android/union_core/utils/l;->a:Lcom/ss/android/union_core/utils/l;

    .line 34145194
    .line 34145195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145196
    .line 34145197
    .line 34145198
    invoke-static {v3, v0}, Lcom/ss/android/union_core/utils/l;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 34145199
    .line 34145200
    .line 34145201
    move-result v4

    .line 34145202
    if-eqz v4, :cond_3d1

    .line 34145203
    .line 34145204
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34145205
    .line 34145206
    .line 34145207
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 34145208
    .line 34145209
    iget-object v3, v1, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34145210
    .line 34145211
    const-string v4, "\u4f7f\u7528\u6296\u97f3\u7684\u76f4\u64ad\u80fd\u529b, intent is "

    .line 34145212
    .line 34145213
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34145214
    .line 34145215
    .line 34145216
    move-result-object v2

    .line 34145217
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34145218
    .line 34145219
    .line 34145220
    move-result-object v2

    .line 34145221
    invoke-virtual {v3, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34145222
    .line 34145223
    .line 34145224
    iget-object v2, v3, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34145225
    .line 34145226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145227
    .line 34145228
    .line 34145229
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34145230
    .line 34145231
    .line 34145232
    goto :goto_3ea

    .line 34145233
    :cond_3d1
    sget-object v0, Lcom/ss/android/union_core/utils/o;->a:Lcom/ss/android/union_core/utils/o;

    .line 34145234
    .line 34145235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145236
    .line 34145237
    .line 34145238
    invoke-static/range {p2 .. p2}, Lcom/ss/android/union_core/utils/o;->a(Landroid/content/Context;)V

    .line 34145239
    .line 34145240
    .line 34145241
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 34145242
    .line 34145243
    iget-object v2, v1, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34145244
    .line 34145245
    const-string v3, "\u8c03\u8d77\u6296\u97f3\u5931\u8d25, \u6296\u97f3\u672a\u5b89\u88c5"

    .line 34145246
    .line 34145247
    invoke-virtual {v2, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34145248
    .line 34145249
    .line 34145250
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34145251
    .line 34145252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145253
    .line 34145254
    .line 34145255
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V
    :try_end_3ea
    .catchall {:try_start_2fa .. :try_end_3ea} :catchall_3eb

    .line 34145256
    .line 34145257
    .line 34145258
    :goto_3ea
    return v13

    .line 34145259
    :catchall_3eb
    move-exception v0

    .line 34145260
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145261
    .line 34145262
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34145263
    .line 34145264
    .line 34145265
    move-result-object v0

    .line 34145266
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145267
    .line 34145268
    .line 34145269
    move-result-object v0

    .line 34145270
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34145271
    .line 34145272
    .line 34145273
    move-result-object v0

    .line 34145274
    if-eqz v0, :cond_3fd

    .line 34145275
    .line 34145276
    return v6

    .line 34145277
    :cond_3fd
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 34145278
    .line 34145279
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 34145280
    .line 34145281
    .line 34145282
    throw v0
.end method
