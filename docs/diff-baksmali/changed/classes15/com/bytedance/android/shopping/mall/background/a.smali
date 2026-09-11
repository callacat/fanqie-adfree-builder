## classes15/com/bytedance/android/shopping/mall/background/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7fe4b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/shopping/mall/background/a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/background/a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/shopping/mall/background/a;->a:Lcom/bytedance/android/shopping/mall/background/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7fe4b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/shopping/mall/background/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/background/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/shopping/mall/background/a;->a:Lcom/bytedance/android/shopping/mall/background/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;)Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;)Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;
    .registers 26

    .prologue
    .line 34013184
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 34013186
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 34013189
    const-class v1, Lcom/bytedance/android/shopping/api/mall/model/SkinConfig;

    .line 34013191
    move-object/from16 v2, p0

    .line 34013193
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013196
    move-result-object v0

    .line 34013197
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/model/SkinConfig;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_11

    .line 34013199
    move-object v1, v0

    .line 34013200
    goto :goto_1c

    .line 34013201
    :catch_11
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/model/SkinConfig;

    .line 34013203
    const/4 v2, 0x0

    .line 34013204
    const/4 v3, 0x0

    .line 34013205
    const/4 v4, 0x0

    .line 34013206
    const/4 v5, 0x7

    .line 34013207
    const/4 v6, 0x0

    .line 34013208
    move-object v1, v0

    .line 34013209
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfig;-><init>(Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013212
    :goto_1c
    const/4 v2, 0x0

    .line 34013213
    if-eqz v1, :cond_24

    .line 34013215
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfig;->getExtra()Ljava/lang/String;

    .line 34013218
    move-result-object v0

    .line 34013219
    goto :goto_25

    .line 34013220
    :cond_24
    move-object v0, v2

    .line 34013221
    :goto_25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013224
    move-result v0

    .line 34013225
    const/4 v3, 0x0

    .line 34013226
    if-nez v0, :cond_64

    .line 34013228
    :try_start_2c
    new-instance v0, Lcom/google/gson/Gson;

    .line 34013230
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 34013233
    if-eqz v1, :cond_38

    .line 34013235
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfig;->getExtra()Ljava/lang/String;

    .line 34013238
    move-result-object v4

    .line 34013239
    goto :goto_39

    .line 34013240
    :cond_38
    move-object v4, v2

    .line 34013241
    :goto_39
    const-class v5, Lcom/bytedance/android/shopping/api/mall/model/SkinExtraData;

    .line 34013243
    invoke-virtual {v0, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013246
    move-result-object v0

    .line 34013247
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/model/SkinExtraData;

    .line 34013249
    if-eqz v0, :cond_48

    .line 34013251
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/SkinExtraData;->isDarkMode()Ljava/lang/Boolean;

    .line 34013254
    move-result-object v0

    .line 34013255
    goto :goto_49

    .line 34013256
    :cond_48
    move-object v0, v2

    .line 34013257
    :goto_49
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013259
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013262
    move-result v0
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_4f} :catch_50

    .line 34013263
    goto :goto_65

    .line 34013264
    :catch_50
    move-exception v0

    .line 34013265
    sget-object v4, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 34013267
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 34013270
    move-result-object v4

    .line 34013271
    if-eqz v4, :cond_64

    .line 34013273
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013276
    move-result-object v0

    .line 34013277
    if-nez v0, :cond_61

    .line 34013279
    const-string v0, ""

    .line 34013281
    :cond_61
    invoke-interface {v4, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->ensureNotReachHere(Ljava/lang/String;)V

    .line 34013284
    :cond_64
    const/4 v0, 0x0

    .line 34013285
    :goto_65
    if-eqz v1, :cond_78

    .line 34013287
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfig;->getLight()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;

    .line 34013290
    move-result-object v4

    .line 34013291
    if-eqz v4, :cond_78

    .line 34013293
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;->getPageStyle()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigPage;

    .line 34013296
    move-result-object v4

    .line 34013297
    if-eqz v4, :cond_78

    .line 34013299
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfigPage;->getBgUrlFold()Ljava/lang/String;

    .line 34013302
    move-result-object v4

    .line 34013303
    goto :goto_79

    .line 34013304
    :cond_78
    move-object v4, v2

    .line 34013305
    :goto_79
    if-eqz v1, :cond_8c

    .line 34013307
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfig;->getDark()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;

    .line 34013310
    move-result-object v5

    .line 34013311
    if-eqz v5, :cond_8c

    .line 34013313
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;->getPageStyle()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigPage;

    .line 34013316
    move-result-object v5

    .line 34013317
    if-eqz v5, :cond_8c

    .line 34013319
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfigPage;->getBgUrlFold()Ljava/lang/String;

    .line 34013322
    move-result-object v5

    .line 34013323
    goto :goto_8d

    .line 34013324
    :cond_8c
    move-object v5, v2

    .line 34013325
    :goto_8d
    new-instance v14, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 34013327
    new-instance v13, Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;

    .line 34013329
    if-eqz v1, :cond_a5

    .line 34013331
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfig;->getLight()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;

    .line 34013334
    move-result-object v6

    .line 34013335
    if-eqz v6, :cond_a5

    .line 34013337
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;->getPageStyle()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigPage;

    .line 34013340
    move-result-object v6

    .line 34013341
    if-eqz v6, :cond_a5

    .line 34013343
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfigPage;->getBgColor()Ljava/lang/String;

    .line 34013346
    move-result-object v6

    .line 34013347
    move-object v7, v6

    .line 34013348
    goto :goto_a6

    .line 34013349
    :cond_a5
    move-object v7, v2

    .line 34013350
    :goto_a6
    if-eqz p1, :cond_ad

    .line 34013352
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->getDeviceScreenType()Ljava/lang/Integer;

    .line 34013355
    move-result-object v6

    .line 34013356
    goto :goto_ae

    .line 34013357
    :cond_ad
    move-object v6, v2

    .line 34013358
    :goto_ae
    sget-object v15, Lcom/bytedance/android/shopping/api/mall/idl/ECMallDeviceScreenTypeEnum;->WIDE_SCREEN:Lcom/bytedance/android/shopping/api/mall/idl/ECMallDeviceScreenTypeEnum;

    .line 34013360
    iget v8, v15, Lcom/bytedance/android/shopping/api/mall/idl/ECMallDeviceScreenTypeEnum;->value:I

    .line 34013362
    const/16 v16, 0x1

    .line 34013364
    if-nez v6, :cond_b7

    .line 34013366
    goto :goto_cc

    .line 34013367
    :cond_b7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34013370
    move-result v6

    .line 34013371
    if-ne v6, v8, :cond_cc

    .line 34013373
    if-eqz v4, :cond_c8

    .line 34013375
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013378
    move-result v6

    .line 34013379
    if-nez v6, :cond_c6

    .line 34013381
    goto :goto_c8

    .line 34013382
    :cond_c6
    const/4 v6, 0x0

    .line 34013383
    goto :goto_c9

    .line 34013384
    :cond_c8
    :goto_c8
    const/4 v6, 0x1

    .line 34013385
    :goto_c9
    if-nez v6, :cond_cc

    .line 34013387
    goto :goto_de

    .line 34013388
    :cond_cc
    :goto_cc
    if-eqz v1, :cond_e0

    .line 34013390
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfig;->getLight()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;

    .line 34013393
    move-result-object v4

    .line 34013394
    if-eqz v4, :cond_e0

    .line 34013396
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;->getPageStyle()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigPage;

    .line 34013399
    move-result-object v4

    .line 34013400
    if-eqz v4, :cond_e0

    .line 34013402
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfigPage;->getBgUrl()Ljava/lang/String;

    .line 34013405
    move-result-object v4

    .line 34013406
    :goto_de
    move-object v8, v4

    .line 34013407
    goto :goto_e1

    .line 34013408
    :cond_e0
    move-object v8, v2

    .line 34013409
    :goto_e1
    const/4 v9, 0x0

    .line 34013410
    const/4 v10, 0x0

    .line 34013411
    const/16 v11, 0xc

    .line 34013413
    const/4 v12, 0x0

    .line 34013414
    move-object v6, v13

    .line 34013415
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013418
    new-instance v8, Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;

    .line 34013420
    if-eqz v1, :cond_101

    .line 34013422
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfig;->getDark()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;

    .line 34013425
    move-result-object v4

    .line 34013426
    if-eqz v4, :cond_101

    .line 34013428
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;->getPageStyle()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigPage;

    .line 34013431
    move-result-object v4

    .line 34013432
    if-eqz v4, :cond_101

    .line 34013434
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfigPage;->getBgColor()Ljava/lang/String;

    .line 34013437
    move-result-object v4

    .line 34013438
    move-object/from16 v18, v4

    .line 34013440
    goto :goto_103

    .line 34013441
    :cond_101
    move-object/from16 v18, v2

    .line 34013443
    :goto_103
    if-eqz p1, :cond_10a

    .line 34013445
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->getDeviceScreenType()Ljava/lang/Integer;

    .line 34013448
    move-result-object v4

    .line 34013449
    goto :goto_10b

    .line 34013450
    :cond_10a
    move-object v4, v2

    .line 34013451
    :goto_10b
    iget v6, v15, Lcom/bytedance/android/shopping/api/mall/idl/ECMallDeviceScreenTypeEnum;->value:I

    .line 34013453
    if-nez v4, :cond_110

    .line 34013455
    goto :goto_124

    .line 34013456
    :cond_110
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013459
    move-result v4

    .line 34013460
    if-ne v4, v6, :cond_124

    .line 34013462
    if-eqz v5, :cond_11e

    .line 34013464
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013467
    move-result v4

    .line 34013468
    if-nez v4, :cond_11f

    .line 34013470
    :cond_11e
    const/4 v3, 0x1

    .line 34013471
    :cond_11f
    if-nez v3, :cond_124

    .line 34013473
    move-object/from16 v19, v5

    .line 34013475
    goto :goto_138

    .line 34013476
    :cond_124
    :goto_124
    if-eqz v1, :cond_136

    .line 34013478
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfig;->getDark()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;

    .line 34013481
    move-result-object v1

    .line 34013482
    if-eqz v1, :cond_136

    .line 34013484
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;->getPageStyle()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigPage;

    .line 34013487
    move-result-object v1

    .line 34013488
    if-eqz v1, :cond_136

    .line 34013490
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfigPage;->getBgUrl()Ljava/lang/String;

    .line 34013493
    move-result-object v2

    .line 34013494
    :cond_136
    move-object/from16 v19, v2

    .line 34013496
    :goto_138
    const/16 v20, 0x0

    .line 34013498
    const/16 v21, 0x0

    .line 34013500
    const/16 v22, 0xc

    .line 34013502
    const/16 v23, 0x0

    .line 34013504
    move-object/from16 v17, v8

    .line 34013506
    invoke-direct/range {v17 .. v23}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013509
    const/4 v9, 0x0

    .line 34013510
    const/4 v10, 0x0

    .line 34013511
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013514
    move-result-object v11

    .line 34013515
    const/16 v12, 0xc

    .line 34013517
    const/4 v0, 0x0

    .line 34013518
    move-object v6, v14

    .line 34013519
    move-object v7, v13

    .line 34013520
    move-object v13, v0

    .line 34013521
    invoke-direct/range {v6 .. v13}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;-><init>(Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013524
    return-object v14
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;)Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;
    .registers 26

    .prologue
    .line 34013184
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 34013185
    .line 34013186
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 34013187
    .line 34013188
    .line 34013189
    const-class v1, Lcom/bytedance/android/shopping/api/mall/model/SkinConfig;

    .line 34013190
    .line 34013191
    move-object/from16 v2, p0

    .line 34013192
    .line 34013193
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v0

    .line 34013197
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/model/SkinConfig;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_11

    .line 34013198
    .line 34013199
    move-object v1, v0

    .line 34013200
    goto :goto_1c

    .line 34013201
    :catch_11
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/model/SkinConfig;

    .line 34013202
    .line 34013203
    const/4 v2, 0x0

    .line 34013204
    const/4 v3, 0x0

    .line 34013205
    const/4 v4, 0x0

    .line 34013206
    const/4 v5, 0x7

    .line 34013207
    const/4 v6, 0x0

    .line 34013208
    move-object v1, v0

    .line 34013209
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfig;-><init>(Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013210
    .line 34013211
    .line 34013212
    :goto_1c
    const/4 v2, 0x0

    .line 34013213
    if-eqz v1, :cond_24

    .line 34013214
    .line 34013215
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfig;->getExtra()Ljava/lang/String;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v0

    .line 34013219
    goto :goto_25

    .line 34013220
    :cond_24
    move-object v0, v2

    .line 34013221
    :goto_25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013222
    .line 34013223
    .line 34013224
    move-result v0

    .line 34013225
    const/4 v3, 0x0

    .line 34013226
    if-nez v0, :cond_64

    .line 34013227
    .line 34013228
    :try_start_2c
    new-instance v0, Lcom/google/gson/Gson;

    .line 34013229
    .line 34013230
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 34013231
    .line 34013232
    .line 34013233
    if-eqz v1, :cond_38

    .line 34013234
    .line 34013235
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfig;->getExtra()Ljava/lang/String;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v4

    .line 34013239
    goto :goto_39

    .line 34013240
    :cond_38
    move-object v4, v2

    .line 34013241
    :goto_39
    const-class v5, Lcom/bytedance/android/shopping/api/mall/model/SkinExtraData;

    .line 34013242
    .line 34013243
    invoke-virtual {v0, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v0

    .line 34013247
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/model/SkinExtraData;

    .line 34013248
    .line 34013249
    if-eqz v0, :cond_48

    .line 34013250
    .line 34013251
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/SkinExtraData;->isDarkMode()Ljava/lang/Boolean;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v0

    .line 34013255
    goto :goto_49

    .line 34013256
    :cond_48
    move-object v0, v2

    .line 34013257
    :goto_49
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013258
    .line 34013259
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v0
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_4f} :catch_50

    .line 34013263
    goto :goto_65

    .line 34013264
    :catch_50
    move-exception v0

    .line 34013265
    sget-object v4, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 34013266
    .line 34013267
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v4

    .line 34013271
    if-eqz v4, :cond_64

    .line 34013272
    .line 34013273
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v0

    .line 34013277
    if-nez v0, :cond_61

    .line 34013278
    .line 34013279
    const-string v0, ""

    .line 34013280
    .line 34013281
    :cond_61
    invoke-interface {v4, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->ensureNotReachHere(Ljava/lang/String;)V

    .line 34013282
    .line 34013283
    .line 34013284
    :cond_64
    const/4 v0, 0x0

    .line 34013285
    :goto_65
    if-eqz v1, :cond_78

    .line 34013286
    .line 34013287
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfig;->getLight()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v4

    .line 34013291
    if-eqz v4, :cond_78

    .line 34013292
    .line 34013293
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;->getPageStyle()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigPage;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v4

    .line 34013297
    if-eqz v4, :cond_78

    .line 34013298
    .line 34013299
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfigPage;->getBgUrlFold()Ljava/lang/String;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v4

    .line 34013303
    goto :goto_79

    .line 34013304
    :cond_78
    move-object v4, v2

    .line 34013305
    :goto_79
    if-eqz v1, :cond_8c

    .line 34013306
    .line 34013307
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfig;->getDark()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v5

    .line 34013311
    if-eqz v5, :cond_8c

    .line 34013312
    .line 34013313
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;->getPageStyle()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigPage;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v5

    .line 34013317
    if-eqz v5, :cond_8c

    .line 34013318
    .line 34013319
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfigPage;->getBgUrlFold()Ljava/lang/String;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v5

    .line 34013323
    goto :goto_8d

    .line 34013324
    :cond_8c
    move-object v5, v2

    .line 34013325
    :goto_8d
    new-instance v14, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 34013326
    .line 34013327
    new-instance v13, Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;

    .line 34013328
    .line 34013329
    if-eqz v1, :cond_a5

    .line 34013330
    .line 34013331
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfig;->getLight()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v6

    .line 34013335
    if-eqz v6, :cond_a5

    .line 34013336
    .line 34013337
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;->getPageStyle()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigPage;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v6

    .line 34013341
    if-eqz v6, :cond_a5

    .line 34013342
    .line 34013343
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfigPage;->getBgColor()Ljava/lang/String;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v6

    .line 34013347
    move-object v7, v6

    .line 34013348
    goto :goto_a6

    .line 34013349
    :cond_a5
    move-object v7, v2

    .line 34013350
    :goto_a6
    if-eqz p1, :cond_ad

    .line 34013351
    .line 34013352
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->getDeviceScreenType()Ljava/lang/Integer;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v6

    .line 34013356
    goto :goto_ae

    .line 34013357
    :cond_ad
    move-object v6, v2

    .line 34013358
    :goto_ae
    sget-object v15, Lcom/bytedance/android/shopping/api/mall/idl/ECMallDeviceScreenTypeEnum;->WIDE_SCREEN:Lcom/bytedance/android/shopping/api/mall/idl/ECMallDeviceScreenTypeEnum;

    .line 34013359
    .line 34013360
    iget v8, v15, Lcom/bytedance/android/shopping/api/mall/idl/ECMallDeviceScreenTypeEnum;->value:I

    .line 34013361
    .line 34013362
    const/16 v16, 0x1

    .line 34013363
    .line 34013364
    if-nez v6, :cond_b7

    .line 34013365
    .line 34013366
    goto :goto_cc

    .line 34013367
    :cond_b7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34013368
    .line 34013369
    .line 34013370
    move-result v6

    .line 34013371
    if-ne v6, v8, :cond_cc

    .line 34013372
    .line 34013373
    if-eqz v4, :cond_c8

    .line 34013374
    .line 34013375
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013376
    .line 34013377
    .line 34013378
    move-result v6

    .line 34013379
    if-nez v6, :cond_c6

    .line 34013380
    .line 34013381
    goto :goto_c8

    .line 34013382
    :cond_c6
    const/4 v6, 0x0

    .line 34013383
    goto :goto_c9

    .line 34013384
    :cond_c8
    :goto_c8
    const/4 v6, 0x1

    .line 34013385
    :goto_c9
    if-nez v6, :cond_cc

    .line 34013386
    .line 34013387
    goto :goto_de

    .line 34013388
    :cond_cc
    :goto_cc
    if-eqz v1, :cond_e0

    .line 34013389
    .line 34013390
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfig;->getLight()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v4

    .line 34013394
    if-eqz v4, :cond_e0

    .line 34013395
    .line 34013396
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;->getPageStyle()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigPage;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v4

    .line 34013400
    if-eqz v4, :cond_e0

    .line 34013401
    .line 34013402
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfigPage;->getBgUrl()Ljava/lang/String;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v4

    .line 34013406
    :goto_de
    move-object v8, v4

    .line 34013407
    goto :goto_e1

    .line 34013408
    :cond_e0
    move-object v8, v2

    .line 34013409
    :goto_e1
    const/4 v9, 0x0

    .line 34013410
    const/4 v10, 0x0

    .line 34013411
    const/16 v11, 0xc

    .line 34013412
    .line 34013413
    const/4 v12, 0x0

    .line 34013414
    move-object v6, v13

    .line 34013415
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013416
    .line 34013417
    .line 34013418
    new-instance v8, Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;

    .line 34013419
    .line 34013420
    if-eqz v1, :cond_101

    .line 34013421
    .line 34013422
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfig;->getDark()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v4

    .line 34013426
    if-eqz v4, :cond_101

    .line 34013427
    .line 34013428
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;->getPageStyle()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigPage;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v4

    .line 34013432
    if-eqz v4, :cond_101

    .line 34013433
    .line 34013434
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfigPage;->getBgColor()Ljava/lang/String;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v4

    .line 34013438
    move-object/from16 v18, v4

    .line 34013439
    .line 34013440
    goto :goto_103

    .line 34013441
    :cond_101
    move-object/from16 v18, v2

    .line 34013442
    .line 34013443
    :goto_103
    if-eqz p1, :cond_10a

    .line 34013444
    .line 34013445
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->getDeviceScreenType()Ljava/lang/Integer;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v4

    .line 34013449
    goto :goto_10b

    .line 34013450
    :cond_10a
    move-object v4, v2

    .line 34013451
    :goto_10b
    iget v6, v15, Lcom/bytedance/android/shopping/api/mall/idl/ECMallDeviceScreenTypeEnum;->value:I

    .line 34013452
    .line 34013453
    if-nez v4, :cond_110

    .line 34013454
    .line 34013455
    goto :goto_124

    .line 34013456
    :cond_110
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013457
    .line 34013458
    .line 34013459
    move-result v4

    .line 34013460
    if-ne v4, v6, :cond_124

    .line 34013461
    .line 34013462
    if-eqz v5, :cond_11e

    .line 34013463
    .line 34013464
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013465
    .line 34013466
    .line 34013467
    move-result v4

    .line 34013468
    if-nez v4, :cond_11f

    .line 34013469
    .line 34013470
    :cond_11e
    const/4 v3, 0x1

    .line 34013471
    :cond_11f
    if-nez v3, :cond_124

    .line 34013472
    .line 34013473
    move-object/from16 v19, v5

    .line 34013474
    .line 34013475
    goto :goto_138

    .line 34013476
    :cond_124
    :goto_124
    if-eqz v1, :cond_136

    .line 34013477
    .line 34013478
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfig;->getDark()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v1

    .line 34013482
    if-eqz v1, :cond_136

    .line 34013483
    .line 34013484
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfigStyle;->getPageStyle()Lcom/bytedance/android/shopping/api/mall/model/SkinConfigPage;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v1

    .line 34013488
    if-eqz v1, :cond_136

    .line 34013489
    .line 34013490
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/SkinConfigPage;->getBgUrl()Ljava/lang/String;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object v2

    .line 34013494
    :cond_136
    move-object/from16 v19, v2

    .line 34013495
    .line 34013496
    :goto_138
    const/16 v20, 0x0

    .line 34013497
    .line 34013498
    const/16 v21, 0x0

    .line 34013499
    .line 34013500
    const/16 v22, 0xc

    .line 34013501
    .line 34013502
    const/16 v23, 0x0

    .line 34013503
    .line 34013504
    move-object/from16 v17, v8

    .line 34013505
    .line 34013506
    invoke-direct/range {v17 .. v23}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013507
    .line 34013508
    .line 34013509
    const/4 v9, 0x0

    .line 34013510
    const/4 v10, 0x0

    .line 34013511
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013512
    .line 34013513
    .line 34013514
    move-result-object v11

    .line 34013515
    const/16 v12, 0xc

    .line 34013516
    .line 34013517
    const/4 v0, 0x0

    .line 34013518
    move-object v6, v14

    .line 34013519
    move-object v7, v13

    .line 34013520
    move-object v13, v0

    .line 34013521
    invoke-direct/range {v6 .. v13}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;-><init>(Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013522
    .line 34013523
    .line 34013524
    return-object v14
.end method


