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
    const-string/jumbo v0, "webcast_vs_draw"

    .line 131074
    const-string/jumbo v1, "webcast_vs_room"

    .line 131076
    const-string/jumbo v2, "webcast_room"

    .line 131078
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

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

    .line 33751044
    :cond_4
    const/4 v1, 0x0

    .line 33751045
    goto :goto_d

    .line 33751046
    :cond_6
    iget v1, p1, Lcom/ss/android/union_data/model/AdData;->groupType:I

    .line 33751048
    const/16 v2, 0x12f

    .line 33751050
    if-ne v1, v2, :cond_4

    .line 33751052
    const/4 v1, 0x1

    .line 33751053
    :goto_d
    if-nez v1, :cond_1e

    .line 33751055
    if-nez p1, :cond_13

    .line 33751057
    :cond_11
    const/4 p1, 0x0

    .line 33751058
    goto :goto_1a

    .line 33751059
    :cond_13
    iget p1, p1, Lcom/ss/android/union_data/model/AdData;->groupType:I

    .line 33751061
    const/16 v1, 0x130

    .line 33751063
    if-ne p1, v1, :cond_11

    .line 33751065
    const/4 p1, 0x1

    .line 33751066
    :goto_1a
    if-eqz p1, :cond_1d

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

    .line 34144258
    move-object/from16 v2, p1

    .line 34144260
    move-object/from16 v3, p2

    .line 34144262
    const-string v4, "live_ad_type"

    .line 34144264
    const-string v5, "ad_log_extra_map"

    .line 34144266
    const/4 v6, 0x0

    .line 34144267
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144270
    if-nez v3, :cond_11

    .line 34144272
    return v6

    .line 34144273
    :cond_11
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 34144275
    iget-object v7, v1, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34144277
    const-string/jumbo v8, "\u5c1d\u8bd5\u8c03\u8d77\u76f4\u64ad\u95f4"

    .line 34144279
    invoke-virtual {v7, v8}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34144282
    iget-object v7, v7, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34144284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144287
    invoke-static {v7}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34144290
    iget-object v7, v2, Lcs7/a;->a:Lcom/ss/android/union_data/model/AdData;

    .line 34144292
    if-nez v7, :cond_28

    .line 34144294
    return v6

    .line 34144295
    :cond_28
    iget-object v0, v2, Lcs7/a;->b:Lcom/ss/android/union_data/model/StyleTemplate;

    .line 34144297
    if-nez v0, :cond_2d

    .line 34144299
    goto :goto_3c

    .line 34144300
    :cond_2d
    iget-object v0, v0, Lcom/ss/android/union_data/model/StyleTemplate;->componentDataMap:Ljava/util/Map;

    .line 34144302
    if-nez v0, :cond_32

    .line 34144304
    goto :goto_3c

    .line 34144305
    :cond_32
    const-string v9, "1439"

    .line 34144307
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144310
    move-result-object v0

    .line 34144311
    check-cast v0, Lcom/ss/android/union_data/model/ComponentData;

    .line 34144313
    if-nez v0, :cond_3e

    .line 34144315
    :goto_3c
    const/4 v0, 0x0

    .line 34144316
    goto :goto_40

    .line 34144317
    :cond_3e
    iget-object v0, v0, Lcom/ss/android/union_data/model/ComponentData;->data:Ljava/lang/String;

    .line 34144319
    :goto_40
    if-nez v0, :cond_43

    .line 34144321
    return v6

    .line 34144322
    :cond_43
    :try_start_43
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144324
    new-instance v9, Lorg/json/JSONObject;

    .line 34144326
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34144329
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144332
    move-result-object v0
    :try_end_4e
    .catchall {:try_start_43 .. :try_end_4e} :catchall_4f

    .line 34144333
    goto :goto_5a

    .line 34144334
    :catchall_4f
    move-exception v0

    .line 34144335
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144337
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144340
    move-result-object v0

    .line 34144341
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144344
    move-result-object v0

    .line 34144345
    :goto_5a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34144348
    move-result v9

    .line 34144349
    if-eqz v9, :cond_61

    .line 34144351
    const/4 v0, 0x0

    .line 34144352
    :cond_61
    move-object v9, v0

    .line 34144353
    check-cast v9, Lorg/json/JSONObject;

    .line 34144355
    if-nez v9, :cond_67

    .line 34144357
    goto :goto_6f

    .line 34144358
    :cond_67
    :try_start_67
    const-string v0, "live_room"

    .line 34144360
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144363
    move-result-object v0

    .line 34144364
    if-nez v0, :cond_71

    .line 34144366
    :goto_6f
    const/4 v10, 0x0

    .line 34144367
    goto :goto_81

    .line 34144368
    :cond_71
    new-instance v10, Lorg/json/JSONObject;

    .line 34144370
    new-instance v11, Lorg/json/JSONObject;

    .line 34144372
    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34144375
    const-string v0, "extra"

    .line 34144377
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144380
    move-result-object v0

    .line 34144381
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34144384
    :goto_81
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144387
    move-result-object v0
    :try_end_85
    .catchall {:try_start_67 .. :try_end_85} :catchall_86

    .line 34144388
    goto :goto_91

    .line 34144389
    :catchall_86
    move-exception v0

    .line 34144390
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144392
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144395
    move-result-object v0

    .line 34144396
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144399
    move-result-object v0

    .line 34144400
    :goto_91
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34144403
    move-result v10

    .line 34144404
    if-eqz v10, :cond_98

    .line 34144406
    const/4 v0, 0x0

    .line 34144407
    :cond_98
    move-object v10, v0

    .line 34144408
    check-cast v10, Lorg/json/JSONObject;

    .line 34144410
    const-string v11, "ecom_live_params"

    .line 34144412
    if-nez v9, :cond_a1

    .line 34144414
    const/4 v0, 0x0

    .line 34144415
    goto :goto_a5

    .line 34144416
    :cond_a1
    :try_start_a1
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144419
    move-result-object v0

    .line 34144420
    :goto_a5
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144423
    move-result-object v0
    :try_end_a9
    .catchall {:try_start_a1 .. :try_end_a9} :catchall_aa

    .line 34144424
    goto :goto_b5

    .line 34144425
    :catchall_aa
    move-exception v0

    .line 34144426
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144428
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144431
    move-result-object v0

    .line 34144432
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144435
    move-result-object v0

    .line 34144436
    :goto_b5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34144439
    move-result v9

    .line 34144440
    if-eqz v9, :cond_bc

    .line 34144442
    const/4 v0, 0x0

    .line 34144443
    :cond_bc
    move-object v9, v0

    .line 34144444
    check-cast v9, Ljava/lang/String;

    .line 34144446
    :try_start_bf
    iget-object v0, v2, Lcs7/a;->c:Ljava/lang/String;

    .line 34144448
    if-nez v0, :cond_c5

    .line 34144450
    const/4 v0, 0x0

    .line 34144451
    goto :goto_d0

    .line 34144452
    :cond_c5
    new-instance v12, Lorg/json/JSONObject;

    .line 34144454
    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34144457
    const-string v0, "req_id"

    .line 34144459
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144462
    move-result-object v0

    .line 34144463
    :goto_d0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144466
    move-result-object v0
    :try_end_d4
    .catchall {:try_start_bf .. :try_end_d4} :catchall_d5

    .line 34144467
    goto :goto_e0

    .line 34144468
    :catchall_d5
    move-exception v0

    .line 34144469
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144471
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144474
    move-result-object v0

    .line 34144475
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144478
    move-result-object v0

    .line 34144479
    :goto_e0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34144482
    move-result v12

    .line 34144483
    if-eqz v12, :cond_e7

    .line 34144485
    const/4 v0, 0x0

    .line 34144486
    :cond_e7
    check-cast v0, Ljava/lang/String;

    .line 34144488
    :try_start_e9
    const-string/jumbo v12, "sslocal://webcast_room"

    .line 34144490
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34144493
    move-result-object v12

    .line 34144494
    invoke-virtual {v12}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34144497
    move-result-object v12

    .line 34144498
    const/4 v13, 0x1

    .line 34144499
    if-nez v10, :cond_f8

    .line 34144501
    goto :goto_116

    .line 34144502
    :cond_f8
    const-string v14, "room_id_str"

    .line 34144504
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144507
    move-result-object v14

    .line 34144508
    if-nez v14, :cond_101

    .line 34144510
    goto :goto_116

    .line 34144511
    :cond_101
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 34144514
    move-result v15

    .line 34144515
    if-lez v15, :cond_109

    .line 34144517
    const/4 v15, 0x1

    .line 34144518
    goto :goto_10a

    .line 34144519
    :cond_109
    const/4 v15, 0x0

    .line 34144520
    :goto_10a
    if-eqz v15, :cond_10d

    .line 34144522
    goto :goto_10e

    .line 34144523
    :cond_10d
    const/4 v14, 0x0

    .line 34144524
    :goto_10e
    if-nez v14, :cond_111

    .line 34144526
    goto :goto_116

    .line 34144527
    :cond_111
    const-string v15, "room_id"

    .line 34144529
    invoke-virtual {v12, v15, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_116
    .catchall {:try_start_e9 .. :try_end_116} :catchall_3f4

    .line 34144532
    :goto_116
    const-string v14, "owner_open_id"

    .line 34144534
    if-nez v10, :cond_11b

    .line 34144536
    goto :goto_137

    .line 34144537
    :cond_11b
    :try_start_11b
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144540
    move-result-object v15

    .line 34144541
    if-nez v15, :cond_122

    .line 34144543
    goto :goto_137

    .line 34144544
    :cond_122
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 34144547
    move-result v16

    .line 34144548
    if-lez v16, :cond_12b

    .line 34144550
    const/16 v16, 0x1

    .line 34144552
    goto :goto_12d

    .line 34144553
    :cond_12b
    const/16 v16, 0x0

    .line 34144555
    :goto_12d
    if-eqz v16, :cond_130

    .line 34144557
    goto :goto_131

    .line 34144558
    :cond_130
    const/4 v15, 0x0

    .line 34144559
    :goto_131
    if-nez v15, :cond_134

    .line 34144561
    goto :goto_137

    .line 34144562
    :cond_134
    invoke-virtual {v12, v14, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_137
    .catchall {:try_start_11b .. :try_end_137} :catchall_3f4

    .line 34144565
    :goto_137
    const-string v15, "enter_method"

    .line 34144567
    const-string v8, "ad_incentive"

    .line 34144569
    if-nez v10, :cond_13e

    .line 34144571
    goto :goto_15a

    .line 34144572
    :cond_13e
    :try_start_13e
    invoke-virtual {v10, v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144575
    move-result-object v17

    .line 34144576
    if-nez v17, :cond_145

    .line 34144578
    goto :goto_15a

    .line 34144579
    :cond_145
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 34144582
    move-result v18

    .line 34144583
    if-lez v18, :cond_14e

    .line 34144585
    const/16 v18, 0x1

    .line 34144587
    goto :goto_150

    .line 34144588
    :cond_14e
    const/16 v18, 0x0

    .line 34144590
    :goto_150
    if-eqz v18, :cond_153

    .line 34144592
    goto :goto_155

    .line 34144593
    :cond_153
    const/16 v17, 0x0

    .line 34144595
    :goto_155
    if-nez v17, :cond_158

    .line 34144597
    goto :goto_15a

    .line 34144598
    :cond_158
    move-object/from16 v8, v17

    .line 34144600
    :goto_15a
    invoke-virtual {v12, v15, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_15d
    .catchall {:try_start_13e .. :try_end_15d} :catchall_3f4

    .line 34144603
    const-string v8, "enter_from_merge"

    .line 34144605
    const-string v15, "ad_link_goldtask"

    .line 34144607
    if-nez v10, :cond_164

    .line 34144609
    goto :goto_180

    .line 34144610
    :cond_164
    :try_start_164
    invoke-virtual {v10, v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144613
    move-result-object v17

    .line 34144614
    if-nez v17, :cond_16b

    .line 34144616
    goto :goto_180

    .line 34144617
    :cond_16b
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 34144620
    move-result v18

    .line 34144621
    if-lez v18, :cond_174

    .line 34144623
    const/16 v18, 0x1

    .line 34144625
    goto :goto_176

    .line 34144626
    :cond_174
    const/16 v18, 0x0

    .line 34144628
    :goto_176
    if-eqz v18, :cond_179

    .line 34144630
    goto :goto_17b

    .line 34144631
    :cond_179
    const/16 v17, 0x0

    .line 34144633
    :goto_17b
    if-nez v17, :cond_17e

    .line 34144635
    goto :goto_180

    .line 34144636
    :cond_17e
    move-object/from16 v15, v17

    .line 34144638
    :goto_180
    invoke-virtual {v12, v8, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34144641
    if-nez v10, :cond_186

    .line 34144643
    goto :goto_1a0

    .line 34144644
    :cond_186
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144647
    move-result-object v8

    .line 34144648
    if-nez v8, :cond_18d

    .line 34144650
    goto :goto_1a0

    .line 34144651
    :cond_18d
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34144654
    move-result v10

    .line 34144655
    if-lez v10, :cond_195

    .line 34144657
    const/4 v10, 0x1

    .line 34144658
    goto :goto_196

    .line 34144659
    :cond_195
    const/4 v10, 0x0

    .line 34144660
    :goto_196
    if-eqz v10, :cond_199

    .line 34144662
    goto :goto_19a

    .line 34144663
    :cond_199
    const/4 v8, 0x0

    .line 34144664
    :goto_19a
    if-nez v8, :cond_19d

    .line 34144666
    goto :goto_1a0

    .line 34144667
    :cond_19d
    invoke-virtual {v12, v4, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34144670
    :goto_1a0
    if-nez v0, :cond_1a3

    .line 34144672
    goto :goto_1b8

    .line 34144673
    :cond_1a3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34144676
    move-result v4

    .line 34144677
    if-lez v4, :cond_1ab

    .line 34144679
    const/4 v4, 0x1

    .line 34144680
    goto :goto_1ac

    .line 34144681
    :cond_1ab
    const/4 v4, 0x0

    .line 34144682
    :goto_1ac
    if-eqz v4, :cond_1af

    .line 34144684
    goto :goto_1b0

    .line 34144685
    :cond_1af
    const/4 v0, 0x0

    .line 34144686
    :goto_1b0
    if-nez v0, :cond_1b3

    .line 34144688
    goto :goto_1b8

    .line 34144689
    :cond_1b3
    const-string v4, "request_id"

    .line 34144691
    invoke-virtual {v12, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34144694
    :goto_1b8
    iget-object v0, v7, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;
    :try_end_1ba
    .catchall {:try_start_164 .. :try_end_1ba} :catchall_3f4

    .line 34144696
    const-string v4, "creative_id"

    .line 34144698
    if-nez v0, :cond_1bf

    .line 34144700
    goto :goto_1d9

    .line 34144701
    :cond_1bf
    :try_start_1bf
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34144704
    move-result-object v0

    .line 34144705
    if-nez v0, :cond_1c6

    .line 34144707
    goto :goto_1d9

    .line 34144708
    :cond_1c6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34144711
    move-result v8

    .line 34144712
    if-lez v8, :cond_1ce

    .line 34144714
    const/4 v8, 0x1

    .line 34144715
    goto :goto_1cf

    .line 34144716
    :cond_1ce
    const/4 v8, 0x0

    .line 34144717
    :goto_1cf
    if-eqz v8, :cond_1d2

    .line 34144719
    goto :goto_1d3

    .line 34144720
    :cond_1d2
    const/4 v0, 0x0

    .line 34144721
    :goto_1d3
    if-nez v0, :cond_1d6

    .line 34144723
    goto :goto_1d9

    .line 34144724
    :cond_1d6
    invoke-virtual {v12, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34144727
    :goto_1d9
    iget-object v0, v7, Lcom/ss/android/union_data/model/AdData;->adId:Ljava/lang/Long;
    :try_end_1db
    .catchall {:try_start_1bf .. :try_end_1db} :catchall_3f4

    .line 34144729
    const-string v8, "ad_id"

    .line 34144731
    if-nez v0, :cond_1e0

    .line 34144733
    goto :goto_1fa

    .line 34144734
    :cond_1e0
    :try_start_1e0
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34144737
    move-result-object v0

    .line 34144738
    if-nez v0, :cond_1e7

    .line 34144740
    goto :goto_1fa

    .line 34144741
    :cond_1e7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34144744
    move-result v10

    .line 34144745
    if-lez v10, :cond_1ef

    .line 34144747
    const/4 v10, 0x1

    .line 34144748
    goto :goto_1f0

    .line 34144749
    :cond_1ef
    const/4 v10, 0x0

    .line 34144750
    :goto_1f0
    if-eqz v10, :cond_1f3

    .line 34144752
    goto :goto_1f4

    .line 34144753
    :cond_1f3
    const/4 v0, 0x0

    .line 34144754
    :goto_1f4
    if-nez v0, :cond_1f7

    .line 34144756
    goto :goto_1fa

    .line 34144757
    :cond_1f7
    invoke-virtual {v12, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34144760
    :goto_1fa
    iget-object v0, v2, Lcs7/a;->c:Ljava/lang/String;
    :try_end_1fc
    .catchall {:try_start_1e0 .. :try_end_1fc} :catchall_3f4

    .line 34144762
    const-string v10, "log_extra"

    .line 34144764
    if-nez v0, :cond_201

    .line 34144766
    goto :goto_216

    .line 34144767
    :cond_201
    :try_start_201
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34144770
    move-result v15

    .line 34144771
    if-lez v15, :cond_209

    .line 34144773
    const/4 v15, 0x1

    .line 34144774
    goto :goto_20a

    .line 34144775
    :cond_209
    const/4 v15, 0x0

    .line 34144776
    :goto_20a
    if-eqz v15, :cond_20d

    .line 34144778
    goto :goto_20e

    .line 34144779
    :cond_20d
    const/4 v0, 0x0

    .line 34144780
    :goto_20e
    if-nez v0, :cond_211

    .line 34144782
    goto :goto_216

    .line 34144783
    :cond_211
    iget-object v0, v2, Lcs7/a;->c:Ljava/lang/String;

    .line 34144785
    invoke-virtual {v12, v10, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34144788
    :goto_216
    if-nez v9, :cond_219

    .line 34144790
    goto :goto_22d

    .line 34144791
    :cond_219
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34144794
    move-result v0

    .line 34144795
    if-lez v0, :cond_221

    .line 34144797
    const/4 v0, 0x1

    .line 34144798
    goto :goto_222

    .line 34144799
    :cond_221
    const/4 v0, 0x0

    .line 34144800
    :goto_222
    if-eqz v0, :cond_226

    .line 34144802
    move-object v0, v9

    .line 34144803
    goto :goto_227

    .line 34144804
    :cond_226
    const/4 v0, 0x0

    .line 34144805
    :goto_227
    if-nez v0, :cond_22a

    .line 34144807
    goto :goto_22d

    .line 34144808
    :cond_22a
    invoke-virtual {v12, v11, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34144811
    :goto_22d
    new-instance v0, Lorg/json/JSONObject;

    .line 34144813
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34144816
    iget-object v9, v7, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 34144818
    if-nez v9, :cond_238

    .line 34144820
    const/4 v9, 0x0

    .line 34144821
    goto :goto_23c

    .line 34144822
    :cond_238
    invoke-virtual {v9}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34144825
    move-result-object v9

    .line 34144826
    :goto_23c
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144829
    iget-object v4, v7, Lcom/ss/android/union_data/model/AdData;->adId:Ljava/lang/Long;

    .line 34144831
    if-nez v4, :cond_245

    .line 34144833
    const/4 v4, 0x0

    .line 34144834
    goto :goto_249

    .line 34144835
    :cond_245
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34144838
    move-result-object v4

    .line 34144839
    :goto_249
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144842
    iget-object v2, v2, Lcs7/a;->c:Ljava/lang/String;

    .line 34144844
    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144847
    const-string v2, "adn_source_type"

    .line 34144849
    const-string v4, "mannorunion"

    .line 34144851
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144854
    const-string v2, "action_extra"

    .line 34144856
    iget-object v4, v7, Lcom/ss/android/union_data/model/AdData;->actionExtra:Ljava/lang/String;

    .line 34144858
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144861
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144863
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34144866
    move-result-object v0

    .line 34144867
    invoke-virtual {v12, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34144870
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34144873
    move-result-object v0

    .line 34144874
    sget-object v2, Lzr7/a;->a:Lzr7/a;

    .line 34144876
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144879
    invoke-static {v3, v0}, Lzr7/a;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 34144882
    move-result v2

    .line 34144883
    if-eqz v2, :cond_28e

    .line 34144885
    sget-object v2, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 34144887
    iget-object v3, v1, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34144889
    const-string/jumbo v4, "\u4f7f\u7528\u5185\u7f6eSaaS\u8c03\u8d77\u76f4\u64ad\u95f4, schema is "

    .line 34144891
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34144894
    move-result-object v0

    .line 34144895
    invoke-virtual {v3, v0}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34144898
    iget-object v0, v3, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34144900
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144903
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34144906
    return v13

    .line 34144907
    :cond_28e
    sget-object v2, Lgs7/b;->a:Lgs7/b;

    .line 34144909
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144912
    sget-object v2, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 34144914
    if-nez v2, :cond_298

    .line 34144916
    goto :goto_2b6

    .line 34144917
    :cond_298
    invoke-virtual {v2}, Lcom/ss/android/union_api/config/MUnionConfig;->getRouterConfig()Lcom/ss/android/union_api/config/MUnionRouterConfig;

    .line 34144920
    move-result-object v2

    .line 34144921
    if-nez v2, :cond_29f

    .line 34144923
    goto :goto_2b6

    .line 34144924
    :cond_29f
    invoke-virtual {v2}, Lcom/ss/android/union_api/config/MUnionRouterConfig;->getEnterLive()Lkotlin/jvm/functions/Function3;

    .line 34144927
    move-result-object v2

    .line 34144928
    if-nez v2, :cond_2a6

    .line 34144930
    goto :goto_2b6

    .line 34144931
    :cond_2a6
    iget-object v4, v1, Lcs7/d;->clickPassData:Lcom/ss/android/union_api/model/ClickData;

    .line 34144933
    invoke-interface {v2, v3, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144936
    move-result-object v2

    .line 34144937
    check-cast v2, Ljava/lang/Boolean;

    .line 34144939
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144942
    move-result v2

    .line 34144943
    if-ne v2, v13, :cond_2b6

    .line 34144945
    const/4 v2, 0x1

    .line 34144946
    goto :goto_2b7

    .line 34144947
    :cond_2b6
    :goto_2b6
    const/4 v2, 0x0

    .line 34144948
    :goto_2b7
    if-eqz v2, :cond_2d0

    .line 34144950
    sget-object v2, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 34144952
    iget-object v3, v1, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34144954
    const-string/jumbo v4, "\u4f7f\u7528\u5bbf\u4e3b\u7684\u76f4\u64ad\u80fd\u529b, schema is "

    .line 34144956
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34144959
    move-result-object v0

    .line 34144960
    invoke-virtual {v3, v0}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34144963
    iget-object v0, v3, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34144965
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144968
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34144971
    return v13

    .line 34144972
    :cond_2d0
    const-string/jumbo v2, "snssdk1128://webcast_room"

    .line 34144974
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34144977
    move-result-object v2

    .line 34144978
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34144981
    move-result-object v2

    .line 34144982
    const-string/jumbo v4, "source"

    .line 34144984
    const-string v8, "ad_byte_union"

    .line 34144986
    invoke-virtual {v2, v4, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34144989
    const-string v4, "byte_union_user_id"

    .line 34144991
    sget-object v8, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 34144993
    if-nez v8, :cond_2ea

    .line 34144995
    goto :goto_2fe

    .line 34144996
    :cond_2ea
    invoke-virtual {v8}, Lcom/ss/android/union_api/config/MUnionConfig;->getUserConfig()Lcom/ss/android/union_api/config/MUnionUserConfig;

    .line 34144999
    move-result-object v8

    .line 34145000
    if-nez v8, :cond_2f1

    .line 34145002
    goto :goto_2fe

    .line 34145003
    :cond_2f1
    invoke-virtual {v8}, Lcom/ss/android/union_api/config/MUnionUserConfig;->getUserId()Ljava/lang/Long;

    .line 34145006
    move-result-object v8

    .line 34145007
    if-nez v8, :cond_2f8

    .line 34145009
    goto :goto_2fe

    .line 34145010
    :cond_2f8
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34145013
    move-result-object v8
    :try_end_2fc
    .catchall {:try_start_201 .. :try_end_2fc} :catchall_3f4

    .line 34145014
    if-nez v8, :cond_300

    .line 34145016
    :goto_2fe
    const-string v8, ""

    .line 34145018
    :cond_300
    :try_start_300
    invoke-virtual {v2, v4, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34145021
    iget-object v4, v7, Lcom/ss/android/union_data/model/AdData;->couponToken:Ljava/lang/String;

    .line 34145023
    if-nez v4, :cond_308

    .line 34145025
    goto :goto_31d

    .line 34145026
    :cond_308
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34145029
    move-result v8

    .line 34145030
    if-lez v8, :cond_310

    .line 34145032
    const/4 v8, 0x1

    .line 34145033
    goto :goto_311

    .line 34145034
    :cond_310
    const/4 v8, 0x0

    .line 34145035
    :goto_311
    if-eqz v8, :cond_314

    .line 34145037
    goto :goto_315

    .line 34145038
    :cond_314
    const/4 v4, 0x0

    .line 34145039
    :goto_315
    if-nez v4, :cond_318

    .line 34145041
    goto :goto_31d

    .line 34145042
    :cond_318
    const-string v8, "live_ad_coupon_token"

    .line 34145044
    invoke-virtual {v2, v8, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34145047
    :goto_31d
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 34145050
    move-result-object v4

    .line 34145051
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145054
    check-cast v4, Ljava/lang/Iterable;

    .line 34145056
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145059
    move-result-object v4

    .line 34145060
    :goto_32a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34145063
    move-result v8

    .line 34145064
    if-eqz v8, :cond_3a5

    .line 34145066
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145069
    move-result-object v8

    .line 34145070
    check-cast v8, Ljava/lang/String;

    .line 34145072
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145075
    move-result v9

    .line 34145076
    if-eqz v9, :cond_347

    .line 34145078
    const-string/jumbo v9, "user_id"

    .line 34145080
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34145083
    move-result-object v8

    .line 34145084
    invoke-virtual {v2, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34145087
    goto :goto_32a

    .line 34145088
    :cond_347
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145091
    move-result v9

    .line 34145092
    if-eqz v9, :cond_39d

    .line 34145094
    const-string v9, "live_ads_params"

    .line 34145096
    new-instance v10, Lorg/json/JSONObject;

    .line 34145098
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 34145101
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34145104
    move-result-object v8

    .line 34145105
    invoke-virtual {v10, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145108
    const-string v8, "is_soft_ad"

    .line 34145110
    invoke-virtual {v10, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34145113
    new-instance v8, Lcom/google/gson/Gson;

    .line 34145115
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 34145118
    iget-object v11, v7, Lcom/ss/android/union_data/model/AdData;->clickTrackUrlList:Ljava/lang/String;

    .line 34145120
    const-class v12, Lcom/ss/android/excitingvideo/model/UrlModel;

    .line 34145122
    invoke-virtual {v8, v11, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34145125
    move-result-object v8

    .line 34145126
    check-cast v8, Lcom/ss/android/excitingvideo/model/UrlModel;

    .line 34145128
    if-nez v8, :cond_372

    .line 34145130
    goto :goto_393

    .line 34145131
    :cond_372
    iget-object v8, v8, Lcom/ss/android/excitingvideo/model/UrlModel;->urlList:Ljava/util/List;

    .line 34145133
    if-nez v8, :cond_377

    .line 34145135
    goto :goto_393

    .line 34145136
    :cond_377
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 34145139
    move-result v11

    .line 34145140
    xor-int/2addr v11, v13

    .line 34145141
    if-eqz v11, :cond_37f

    .line 34145143
    goto :goto_380

    .line 34145144
    :cond_37f
    const/4 v8, 0x0

    .line 34145145
    :goto_380
    if-nez v8, :cond_383

    .line 34145147
    goto :goto_393

    .line 34145148
    :cond_383
    const-string v11, "click_track_url_list"

    .line 34145150
    new-instance v12, Lorg/json/JSONArray;

    .line 34145152
    invoke-direct {v12, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 34145155
    invoke-virtual {v12}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 34145158
    move-result-object v8

    .line 34145159
    invoke-virtual {v2, v11, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34145162
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145164
    :goto_393
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145166
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34145169
    move-result-object v8

    .line 34145170
    invoke-virtual {v2, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34145173
    goto :goto_32a

    .line 34145174
    :cond_39d
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34145177
    move-result-object v9

    .line 34145178
    invoke-virtual {v2, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34145181
    goto :goto_32a

    .line 34145182
    :cond_3a5
    new-instance v0, Landroid/content/Intent;

    .line 34145184
    const-string v4, "android.intent.action.VIEW"

    .line 34145186
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34145189
    move-result-object v5

    .line 34145190
    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34145193
    sget-object v4, Lcom/ss/android/union_core/utils/l;->a:Lcom/ss/android/union_core/utils/l;

    .line 34145195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145198
    invoke-static {v3, v0}, Lcom/ss/android/union_core/utils/l;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 34145201
    move-result v4

    .line 34145202
    if-eqz v4, :cond_3d9

    .line 34145204
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34145207
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 34145209
    iget-object v3, v1, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34145211
    const-string/jumbo v4, "\u4f7f\u7528\u6296\u97f3\u7684\u76f4\u64ad\u80fd\u529b, intent is "

    .line 34145213
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34145216
    move-result-object v2

    .line 34145217
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34145220
    move-result-object v2

    .line 34145221
    invoke-virtual {v3, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34145224
    iget-object v2, v3, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34145226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145229
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34145232
    goto :goto_3f3

    .line 34145233
    :cond_3d9
    sget-object v0, Lcom/ss/android/union_core/utils/o;->a:Lcom/ss/android/union_core/utils/o;

    .line 34145235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145238
    invoke-static/range {p2 .. p2}, Lcom/ss/android/union_core/utils/o;->a(Landroid/content/Context;)V

    .line 34145241
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 34145243
    iget-object v2, v1, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34145245
    const-string/jumbo v3, "\u8c03\u8d77\u6296\u97f3\u5931\u8d25, \u6296\u97f3\u672a\u5b89\u88c5"

    .line 34145247
    invoke-virtual {v2, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34145250
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34145252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145255
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V
    :try_end_3f3
    .catchall {:try_start_300 .. :try_end_3f3} :catchall_3f4

    .line 34145258
    :goto_3f3
    return v13

    .line 34145259
    :catchall_3f4
    move-exception v0

    .line 34145260
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145262
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34145265
    move-result-object v0

    .line 34145266
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145269
    move-result-object v0

    .line 34145270
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34145273
    move-result-object v0

    .line 34145274
    if-eqz v0, :cond_406

    .line 34145276
    return v6

    .line 34145277
    :cond_406
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 34145279
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 34145282
    throw v0
.end method
