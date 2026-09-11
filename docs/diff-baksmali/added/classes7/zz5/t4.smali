.class public final Lzz5/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc4/q;


# static fields
.field public static final a:Lzz5/t4;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a886

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzz5/t4;

    invoke-direct {v0}, Lzz5/t4;-><init>()V

    sput-object v0, Lzz5/t4;->a:Lzz5/t4;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;)V
    .registers 20

    .prologue
    .line 67633152
    move-object/from16 v1, p0

    .line 67633154
    move-object/from16 v2, p1

    .line 67633156
    move-object/from16 v3, p2

    .line 67633158
    const/4 v5, 0x0

    .line 67633159
    if-nez v1, :cond_a

    .line 67633161
    return-void

    .line 67633162
    :cond_a
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 67633165
    move-result v0

    .line 67633166
    if-eqz v0, :cond_20b

    .line 67633168
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->b()Z

    .line 67633171
    move-result v0

    .line 67633172
    if-nez v0, :cond_18

    .line 67633174
    goto/16 :goto_20b

    .line 67633176
    :cond_18
    instance-of v0, v1, Landroid/app/Activity;

    .line 67633178
    const/4 v4, 0x0

    .line 67633179
    const/4 v6, 0x1

    .line 67633180
    if-eqz v0, :cond_45

    .line 67633182
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 67633184
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUiDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 67633187
    move-result v7

    .line 67633188
    if-nez v7, :cond_43

    .line 67633190
    sget-object v7, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 67633192
    invoke-interface {v7, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInAudioTab(Landroid/content/Context;)Z

    .line 67633195
    move-result v8

    .line 67633196
    if-nez v8, :cond_43

    .line 67633198
    move-object v8, v1

    .line 67633199
    check-cast v8, Landroid/app/Activity;

    .line 67633201
    invoke-interface {v0, v8}, Lcom/dragon/read/NsUiDepend;->isComicActivity(Landroid/app/Activity;)Z

    .line 67633204
    move-result v0

    .line 67633205
    if-nez v0, :cond_43

    .line 67633207
    invoke-interface {v7, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 67633210
    move-result v0

    .line 67633211
    if-nez v0, :cond_43

    .line 67633213
    invoke-interface {v7, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInVideoFeedTab(Landroid/content/Context;)Z

    .line 67633216
    move-result v0

    .line 67633217
    if-eqz v0, :cond_45

    .line 67633219
    :cond_43
    const/4 v0, 0x1

    .line 67633220
    goto :goto_46

    .line 67633221
    :cond_45
    const/4 v0, 0x0

    .line 67633222
    :goto_46
    const-string v7, "big_red_packet"

    .line 67633224
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633227
    move-result v8

    .line 67633228
    const-string v9, ""

    .line 67633230
    const-string v10, "lucky_panel_reward_amount"

    .line 67633232
    const v11, 0x7f0618d6

    .line 67633235
    if-eqz v8, :cond_81

    .line 67633237
    if-eqz v2, :cond_7f

    .line 67633239
    invoke-virtual {v2, v10}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67633242
    move-result-object v8

    .line 67633243
    instance-of v12, v8, Ljava/lang/String;

    .line 67633245
    if-eqz v12, :cond_7f

    .line 67633247
    sget-object v12, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 67633249
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633252
    move-result-object v12

    .line 67633253
    const v13, 0x7f0618d7

    .line 67633256
    invoke-virtual {v12, v13}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 67633259
    move-result-object v12

    .line 67633260
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633263
    new-array v13, v6, [Ljava/lang/Object;

    .line 67633265
    aput-object v8, v13, v4

    .line 67633267
    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67633270
    move-result-object v8

    .line 67633271
    invoke-static {v12, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67633274
    move-result-object v8

    .line 67633275
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633278
    goto :goto_9b

    .line 67633279
    :cond_7f
    move-object v8, v9

    .line 67633280
    goto :goto_9b

    .line 67633281
    :cond_81
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 67633283
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633286
    move-result-object v8

    .line 67633287
    invoke-virtual {v8, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 67633290
    move-result-object v8

    .line 67633291
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633294
    new-array v12, v4, [Ljava/lang/Object;

    .line 67633296
    invoke-static {v12, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67633299
    move-result-object v12

    .line 67633300
    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67633303
    move-result-object v8

    .line 67633304
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633307
    :goto_9b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67633310
    move-result v12

    .line 67633311
    if-nez v12, :cond_a3

    .line 67633313
    const/4 v12, 0x1

    .line 67633314
    goto :goto_a4

    .line 67633315
    :cond_a3
    const/4 v12, 0x0

    .line 67633316
    :goto_a4
    if-eqz v12, :cond_c0

    .line 67633318
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 67633320
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633323
    move-result-object v8

    .line 67633324
    invoke-virtual {v8, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 67633327
    move-result-object v8

    .line 67633328
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633331
    new-array v11, v4, [Ljava/lang/Object;

    .line 67633333
    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67633336
    move-result-object v11

    .line 67633337
    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67633340
    move-result-object v8

    .line 67633341
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633344
    :cond_c0
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 67633347
    move-result-object v11

    .line 67633348
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633351
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 67633354
    move-result-object v11

    .line 67633355
    const-string v12, "red_packet_login_mode"

    .line 67633357
    invoke-virtual {v11, v12, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67633360
    move-result v11

    .line 67633361
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67633363
    const-string v13, "redPackLoginModeTest is"

    .line 67633365
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633368
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633371
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633374
    move-result-object v12

    .line 67633375
    new-array v13, v4, [Ljava/lang/Object;

    .line 67633377
    const-string v14, "growth"

    .line 67633379
    const-string v15, "BigRedPacketV719"

    .line 67633381
    invoke-static {v14, v15, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633384
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633387
    move-result v7

    .line 67633388
    if-eqz v7, :cond_17d

    .line 67633390
    if-eqz v11, :cond_17d

    .line 67633392
    new-instance v7, Ljava/util/HashMap;

    .line 67633394
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 67633397
    const/4 v12, 0x0

    .line 67633398
    if-eqz v2, :cond_105

    .line 67633400
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 67633403
    move-result-object v13

    .line 67633404
    if-eqz v13, :cond_105

    .line 67633406
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633409
    move-result-object v10

    .line 67633410
    check-cast v10, Ljava/io/Serializable;

    .line 67633412
    goto :goto_106

    .line 67633413
    :cond_105
    move-object v10, v12

    .line 67633414
    :goto_106
    instance-of v13, v10, Ljava/lang/String;

    .line 67633416
    if-eqz v13, :cond_10d

    .line 67633418
    check-cast v10, Ljava/lang/String;

    .line 67633420
    goto :goto_10e

    .line 67633421
    :cond_10d
    move-object v10, v12

    .line 67633422
    :goto_10e
    const/4 v13, 0x0

    .line 67633423
    if-eqz v10, :cond_11c

    .line 67633425
    invoke-static {v10}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 67633428
    move-result-object v10

    .line 67633429
    if-eqz v10, :cond_11c

    .line 67633431
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 67633434
    move-result v10

    .line 67633435
    goto :goto_11d

    .line 67633436
    :cond_11c
    const/4 v10, 0x0

    .line 67633437
    :goto_11d
    cmpg-float v13, v10, v13

    .line 67633439
    if-gtz v13, :cond_122

    .line 67633441
    goto :goto_162

    .line 67633442
    :cond_122
    new-instance v12, Ljava/text/DecimalFormat;

    .line 67633444
    const-string v13, "#.#"

    .line 67633446
    invoke-direct {v12, v13}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 67633449
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67633452
    move-result-object v10

    .line 67633453
    invoke-virtual {v12, v10}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 67633456
    move-result-object v10

    .line 67633457
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67633459
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633462
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633465
    const-string v13, " \u5143\u5df2\u5230\u8d26 \u767b\u5f55\u540e\u63d0\u73b0"

    .line 67633467
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633470
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633473
    move-result-object v12

    .line 67633474
    const-string v13, "login_tips_text"

    .line 67633476
    invoke-virtual {v7, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633479
    const-string v12, "guideLoginEntrance"

    .line 67633481
    const-string v13, "big_red_packet_v719"

    .line 67633483
    invoke-virtual {v7, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633486
    const-string v12, "highlight_text"

    .line 67633488
    invoke-virtual {v7, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633491
    const-string v10, "highlight_color"

    .line 67633493
    const-string v12, "#FA6725"

    .line 67633495
    invoke-virtual {v7, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633498
    const-string v10, "new_user_landing_opt"

    .line 67633500
    const-string v12, "1"

    .line 67633502
    invoke-virtual {v7, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633505
    move-object v12, v7

    .line 67633506
    :goto_162
    if-eqz v12, :cond_17d

    .line 67633508
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67633510
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67633513
    move-result-object v0

    .line 67633514
    const/4 v5, 0x2

    .line 67633515
    if-ne v11, v5, :cond_16f

    .line 67633517
    const/4 v5, 0x1

    .line 67633518
    goto :goto_170

    .line 67633519
    :cond_16f
    const/4 v5, 0x0

    .line 67633520
    :goto_170
    move-object/from16 v1, p0

    .line 67633522
    move-object/from16 v2, p1

    .line 67633524
    move-object/from16 v3, p2

    .line 67633526
    move-object/from16 v4, p3

    .line 67633528
    move-object v6, v12

    .line 67633529
    invoke-interface/range {v0 .. v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;ZLjava/util/HashMap;)V

    .line 67633532
    return-void

    .line 67633533
    :cond_17d
    const-string v4, "ug_login_process_all_scene_opt_v647"

    .line 67633535
    if-eqz v0, :cond_1d1

    .line 67633537
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UgLoginProcessConsumeSceneOpt;->a:Lcom/dragon/read/base/ssconfig/template/UgLoginProcessConsumeSceneOpt$a;

    .line 67633539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633542
    const-string v0, "ug_login_process_consume_scene_opt_v647"

    .line 67633544
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/UgLoginProcessConsumeSceneOpt;->b:Lcom/dragon/read/base/ssconfig/template/UgLoginProcessConsumeSceneOpt;

    .line 67633546
    invoke-static {v0, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633549
    move-result-object v0

    .line 67633550
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633553
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/UgLoginProcessConsumeSceneOpt;

    .line 67633555
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/UgLoginProcessConsumeSceneOpt;->isEnable:Z

    .line 67633557
    if-nez v0, :cond_1be

    .line 67633559
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UgLoginProcessAllSceneOpt;->a:Lcom/dragon/read/base/ssconfig/template/UgLoginProcessAllSceneOpt$a;

    .line 67633561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633564
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UgLoginProcessAllSceneOpt;->b:Lcom/dragon/read/base/ssconfig/template/UgLoginProcessAllSceneOpt;

    .line 67633566
    invoke-static {v4, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633569
    move-result-object v0

    .line 67633570
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633573
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/UgLoginProcessAllSceneOpt;

    .line 67633575
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/UgLoginProcessAllSceneOpt;->isEnable:Z

    .line 67633577
    if-eqz v0, :cond_1ac

    .line 67633579
    goto :goto_1be

    .line 67633580
    :cond_1ac
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67633582
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67633585
    move-result-object v0

    .line 67633586
    move-object/from16 v1, p0

    .line 67633588
    move-object/from16 v2, p1

    .line 67633590
    move-object/from16 v3, p2

    .line 67633592
    move-object/from16 v4, p3

    .line 67633594
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;Z)V

    .line 67633597
    goto :goto_20a

    .line 67633598
    :cond_1be
    :goto_1be
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67633600
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67633603
    move-result-object v0

    .line 67633604
    move-object/from16 v1, p0

    .line 67633606
    move-object/from16 v2, p1

    .line 67633608
    move-object/from16 v3, p2

    .line 67633610
    move-object v4, v8

    .line 67633611
    move-object/from16 v5, p3

    .line 67633613
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openNewHalfLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;)V

    .line 67633616
    goto :goto_20a

    .line 67633617
    :cond_1d1
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UgLoginProcessAllSceneOpt;->a:Lcom/dragon/read/base/ssconfig/template/UgLoginProcessAllSceneOpt$a;

    .line 67633619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633622
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UgLoginProcessAllSceneOpt;->b:Lcom/dragon/read/base/ssconfig/template/UgLoginProcessAllSceneOpt;

    .line 67633624
    invoke-static {v4, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633627
    move-result-object v0

    .line 67633628
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633631
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/UgLoginProcessAllSceneOpt;

    .line 67633633
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/UgLoginProcessAllSceneOpt;->isEnable:Z

    .line 67633635
    if-eqz v0, :cond_1f8

    .line 67633637
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67633639
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67633642
    move-result-object v0

    .line 67633643
    move-object/from16 v1, p0

    .line 67633645
    move-object/from16 v2, p1

    .line 67633647
    move-object/from16 v3, p2

    .line 67633649
    move-object v4, v8

    .line 67633650
    move-object/from16 v5, p3

    .line 67633652
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openNewHalfLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;)V

    .line 67633655
    goto :goto_20a

    .line 67633656
    :cond_1f8
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67633658
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67633661
    move-result-object v0

    .line 67633662
    const/4 v5, 0x0

    .line 67633663
    move-object/from16 v1, p0

    .line 67633665
    move-object/from16 v2, p1

    .line 67633667
    move-object/from16 v3, p2

    .line 67633669
    move-object/from16 v4, p3

    .line 67633671
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;Z)V

    .line 67633674
    :goto_20a
    return-void

    .line 67633675
    :cond_20b
    :goto_20b
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67633677
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67633680
    move-result-object v0

    .line 67633681
    const/4 v5, 0x0

    .line 67633682
    move-object/from16 v1, p0

    .line 67633684
    move-object/from16 v2, p1

    .line 67633686
    move-object/from16 v3, p2

    .line 67633688
    move-object/from16 v4, p3

    .line 67633690
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;Z)V

    .line 67633693
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, p2, v0}, Lt16/e0;->p(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;)Lio/reactivex/Completable;

    .line 33685508
    move-result-object p1

    .line 33685509
    const-string p2, ""

    .line 33685511
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685514
    return-object p1
.end method

.method public final openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, p2, p3, v0}, Lzz5/t4;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;)V

    .line 50397188
    return-void
.end method
