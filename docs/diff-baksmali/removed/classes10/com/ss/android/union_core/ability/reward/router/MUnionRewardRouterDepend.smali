.class public final Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/excitingvideo/depend/IRouterDepend;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend$a;


# instance fields
.field public final a:Lcom/ss/android/union_core/utils/LogInfo$a;

.field public b:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3397

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend$a;

    invoke-direct {v0}, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend$a;-><init>()V

    sput-object v0, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->c:Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->b()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    const-string v1, "reward"

    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->c(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 131085
    .line 131086
    return-void
.end method


# virtual methods
.method public final open(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/RouterParams;)Z
    .registers 20

    .prologue
    .line 34144256
    move-object/from16 v7, p0

    .line 34144257
    .line 34144258
    move-object/from16 v8, p1

    .line 34144259
    .line 34144260
    move-object/from16 v9, p2

    .line 34144261
    .line 34144262
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144263
    .line 34144264
    .line 34144265
    iget-object v0, v7, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34144266
    .line 34144267
    new-instance v1, Ljava/util/HashMap;

    .line 34144268
    .line 34144269
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34144270
    .line 34144271
    .line 34144272
    sget-object v2, Lcom/ss/android/union_core/utils/LogInfo$DataType;->CREATIVE_ID:Lcom/ss/android/union_core/utils/LogInfo$DataType;

    .line 34144273
    .line 34144274
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getBaseAd()Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 34144275
    .line 34144276
    .line 34144277
    move-result-object v3

    .line 34144278
    if-nez v3, :cond_1a

    .line 34144279
    .line 34144280
    const/4 v3, 0x0

    .line 34144281
    goto :goto_26

    .line 34144282
    :cond_1a
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 34144283
    .line 34144284
    .line 34144285
    move-result-wide v5

    .line 34144286
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144287
    .line 34144288
    .line 34144289
    move-result-object v3

    .line 34144290
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34144291
    .line 34144292
    .line 34144293
    move-result-object v3

    .line 34144294
    :goto_26
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144295
    .line 34144296
    .line 34144297
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144298
    .line 34144299
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->f(Ljava/util/Map;)V

    .line 34144300
    .line 34144301
    .line 34144302
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 34144303
    .line 34144304
    iget-object v1, v7, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34144305
    .line 34144306
    const-string v2, "\u8fdb\u5165\u70b9\u51fb\u903b\u8f91"

    .line 34144307
    .line 34144308
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34144309
    .line 34144310
    .line 34144311
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34144312
    .line 34144313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144314
    .line 34144315
    .line 34144316
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34144317
    .line 34144318
    .line 34144319
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getBaseAd()Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 34144320
    .line 34144321
    .line 34144322
    move-result-object v1

    .line 34144323
    const/4 v10, 0x0

    .line 34144324
    if-nez v1, :cond_47

    .line 34144325
    .line 34144326
    return v10

    .line 34144327
    :cond_47
    new-instance v5, Lth7/d$a;

    .line 34144328
    .line 34144329
    invoke-direct {v5}, Lth7/d$a;-><init>()V

    .line 34144330
    .line 34144331
    .line 34144332
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 34144333
    .line 34144334
    .line 34144335
    move-result-wide v2

    .line 34144336
    iget-object v6, v5, Lth7/d$a;->a:Lth7/d;

    .line 34144337
    .line 34144338
    iput-wide v2, v6, Lth7/d;->b:J

    .line 34144339
    .line 34144340
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 34144341
    .line 34144342
    .line 34144343
    move-result-object v2

    .line 34144344
    const-string v3, ""

    .line 34144345
    .line 34144346
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144347
    .line 34144348
    .line 34144349
    invoke-virtual {v5, v2}, Lth7/d$a;->f(Ljava/lang/String;)V

    .line 34144350
    .line 34144351
    .line 34144352
    iget-object v2, v7, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34144353
    .line 34144354
    const-string v6, "\u5c1d\u8bd5\u8c03\u8d77\u5fae\u4fe1\u5c0f\u7a0b\u5e8f"

    .line 34144355
    .line 34144356
    invoke-virtual {v2, v6}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34144357
    .line 34144358
    .line 34144359
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34144360
    .line 34144361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144362
    .line 34144363
    .line 34144364
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34144365
    .line 34144366
    .line 34144367
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getWeChatMiniAppInfo()Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;

    .line 34144368
    .line 34144369
    .line 34144370
    move-result-object v2

    .line 34144371
    const/4 v11, 0x1

    .line 34144372
    const-string v6, "detail_ad"

    .line 34144373
    .line 34144374
    const-string v12, "log_extra"

    .line 34144375
    .line 34144376
    if-eqz v2, :cond_216

    .line 34144377
    .line 34144378
    sget-object v2, Lth7/f;->l:Lth7/f$b;

    .line 34144379
    .line 34144380
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getWeChatMiniAppInfo()Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;

    .line 34144381
    .line 34144382
    .line 34144383
    move-result-object v13

    .line 34144384
    if-nez v13, :cond_83

    .line 34144385
    .line 34144386
    goto :goto_89

    .line 34144387
    :cond_83
    invoke-static {v13}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144388
    .line 34144389
    .line 34144390
    move-result-object v13

    .line 34144391
    if-nez v13, :cond_8b

    .line 34144392
    .line 34144393
    :goto_89
    const/4 v14, 0x0

    .line 34144394
    goto :goto_90

    .line 34144395
    :cond_8b
    new-instance v14, Lorg/json/JSONObject;

    .line 34144396
    .line 34144397
    invoke-direct {v14, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34144398
    .line 34144399
    .line 34144400
    :goto_90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144401
    .line 34144402
    .line 34144403
    invoke-static {v14}, Lth7/f$b;->a(Lorg/json/JSONObject;)Lth7/f;

    .line 34144404
    .line 34144405
    .line 34144406
    move-result-object v2

    .line 34144407
    if-nez v2, :cond_9e

    .line 34144408
    .line 34144409
    new-instance v2, Lth7/f;

    .line 34144410
    .line 34144411
    invoke-direct {v2}, Lth7/f;-><init>()V

    .line 34144412
    .line 34144413
    .line 34144414
    :cond_9e
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144415
    .line 34144416
    .line 34144417
    iget-object v13, v5, Lth7/d$a;->a:Lth7/d;

    .line 34144418
    .line 34144419
    iput-object v2, v13, Lth7/d;->l:Lth7/f;

    .line 34144420
    .line 34144421
    invoke-virtual {v5}, Lth7/d$a;->a()Lth7/d;

    .line 34144422
    .line 34144423
    .line 34144424
    move-result-object v2

    .line 34144425
    new-instance v13, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;

    .line 34144426
    .line 34144427
    invoke-direct {v13}, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;-><init>()V

    .line 34144428
    .line 34144429
    .line 34144430
    iget-object v14, v13, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 34144431
    .line 34144432
    iput-object v6, v14, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->d:Ljava/lang/String;

    .line 34144433
    .line 34144434
    const-string v15, "button"

    .line 34144435
    .line 34144436
    iput-object v15, v14, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->e:Ljava/lang/String;

    .line 34144437
    .line 34144438
    invoke-virtual {v13}, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a()Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 34144439
    .line 34144440
    .line 34144441
    move-result-object v13

    .line 34144442
    sget-object v14, Lgs7/b;->a:Lgs7/b;

    .line 34144443
    .line 34144444
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144445
    .line 34144446
    .line 34144447
    sget-object v14, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 34144448
    .line 34144449
    if-nez v14, :cond_c4

    .line 34144450
    .line 34144451
    goto :goto_df

    .line 34144452
    :cond_c4
    invoke-virtual {v14}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppConfig()Lcom/ss/android/union_api/config/MUnionAppConfig;

    .line 34144453
    .line 34144454
    .line 34144455
    move-result-object v14

    .line 34144456
    if-nez v14, :cond_cb

    .line 34144457
    .line 34144458
    goto :goto_df

    .line 34144459
    :cond_cb
    invoke-virtual {v14}, Lcom/ss/android/union_api/config/MUnionAppConfig;->getWxAppId()Ljava/lang/String;

    .line 34144460
    .line 34144461
    .line 34144462
    move-result-object v14

    .line 34144463
    if-nez v14, :cond_d2

    .line 34144464
    .line 34144465
    goto :goto_df

    .line 34144466
    :cond_d2
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 34144467
    .line 34144468
    .line 34144469
    move-result v14

    .line 34144470
    if-lez v14, :cond_da

    .line 34144471
    .line 34144472
    const/4 v14, 0x1

    .line 34144473
    goto :goto_db

    .line 34144474
    :cond_da
    const/4 v14, 0x0

    .line 34144475
    :goto_db
    if-ne v14, v11, :cond_df

    .line 34144476
    .line 34144477
    const/4 v14, 0x1

    .line 34144478
    goto :goto_e0

    .line 34144479
    :cond_df
    :goto_df
    const/4 v14, 0x0

    .line 34144480
    :goto_e0
    if-eqz v14, :cond_10c

    .line 34144481
    .line 34144482
    iget-object v14, v7, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34144483
    .line 34144484
    const-string v15, "wxAppId\u4e0d\u4e3a\u7a7a\uff0c\u5c1d\u8bd5\u4f7f\u7528OpenSDK\u8c03\u8d77\u5fae\u4fe1\u5c0f\u7a0b\u5e8f"

    .line 34144485
    .line 34144486
    invoke-virtual {v14, v15}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34144487
    .line 34144488
    .line 34144489
    iget-object v14, v14, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34144490
    .line 34144491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144492
    .line 34144493
    .line 34144494
    invoke-static {v14}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34144495
    .line 34144496
    .line 34144497
    new-instance v14, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend$open$fallbackCallback$1;

    .line 34144498
    .line 34144499
    invoke-direct {v14, v9, v7, v8}, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend$open$fallbackCallback$1;-><init>(Lcom/ss/android/excitingvideo/model/RouterParams;Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;Landroid/content/Context;)V

    .line 34144500
    .line 34144501
    .line 34144502
    invoke-static {v8, v2, v13, v14}, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkJumpAbility;->openWechatLink(Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lkotlin/jvm/functions/Function0;)Z

    .line 34144503
    .line 34144504
    .line 34144505
    move-result v2

    .line 34144506
    if-eqz v2, :cond_225

    .line 34144507
    .line 34144508
    iget-object v1, v7, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34144509
    .line 34144510
    const-string v2, "OpenSDK\u8c03\u8d77\u5fae\u4fe1\u5c0f\u7a0b\u5e8f\u6210\u529f"

    .line 34144511
    .line 34144512
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34144513
    .line 34144514
    .line 34144515
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34144516
    .line 34144517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144518
    .line 34144519
    .line 34144520
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34144521
    .line 34144522
    .line 34144523
    return v11

    .line 34144524
    :cond_10c
    iget-object v3, v7, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34144525
    .line 34144526
    const-string v6, "wxAppId\u4e3a\u7a7a\uff0c\u5c1d\u8bd5\u4f7f\u7528schema\u8c03\u8d77\u5fae\u4fe1\u5c0f\u7a0b\u5e8f"

    .line 34144527
    .line 34144528
    invoke-virtual {v3, v6}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34144529
    .line 34144530
    .line 34144531
    iget-object v3, v3, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34144532
    .line 34144533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144534
    .line 34144535
    .line 34144536
    invoke-static {v3}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34144537
    .line 34144538
    .line 34144539
    :try_start_11b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144540
    .line 34144541
    new-instance v14, Lth7/e;

    .line 34144542
    .line 34144543
    invoke-direct {v14, v2, v13}, Lth7/e;-><init>(Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;)V

    .line 34144544
    .line 34144545
    .line 34144546
    sget-object v2, Lqh7/b;->a:Lqh7/b;

    .line 34144547
    .line 34144548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144549
    .line 34144550
    .line 34144551
    invoke-static {v14}, Lqh7/b;->g(Lth7/e;)V

    .line 34144552
    .line 34144553
    .line 34144554
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getWeChatMiniAppInfo()Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;

    .line 34144555
    .line 34144556
    .line 34144557
    move-result-object v3

    .line 34144558
    if-nez v3, :cond_132

    .line 34144559
    .line 34144560
    const/4 v3, 0x0

    .line 34144561
    goto :goto_134

    .line 34144562
    :cond_132
    iget-object v3, v3, Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;->weChatMiniAppLink:Ljava/lang/String;

    .line 34144563
    .line 34144564
    :goto_134
    if-eqz v3, :cond_13f

    .line 34144565
    .line 34144566
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34144567
    .line 34144568
    .line 34144569
    move-result v6

    .line 34144570
    if-nez v6, :cond_13d

    .line 34144571
    .line 34144572
    goto :goto_13f

    .line 34144573
    :cond_13d
    const/4 v6, 0x0

    .line 34144574
    goto :goto_140

    .line 34144575
    :cond_13f
    :goto_13f
    const/4 v6, 0x1

    .line 34144576
    :goto_140
    if-eqz v6, :cond_159

    .line 34144577
    .line 34144578
    iget-object v1, v7, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34144579
    .line 34144580
    const-string v3, "request_url\u4e3a\u7a7a\uff0cschema\u8c03\u8d77\u5fae\u4fe1\u5c0f\u7a0b\u5e8f\u5931\u8d25"

    .line 34144581
    .line 34144582
    invoke-virtual {v1, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34144583
    .line 34144584
    .line 34144585
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34144586
    .line 34144587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144588
    .line 34144589
    .line 34144590
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34144591
    .line 34144592
    .line 34144593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144594
    .line 34144595
    .line 34144596
    const/4 v0, 0x6

    .line 34144597
    invoke-static {v14, v0}, Lqh7/b;->h(Lth7/e;I)V

    .line 34144598
    .line 34144599
    .line 34144600
    return v10

    .line 34144601
    :cond_159
    new-instance v2, Lorg/json/JSONObject;

    .line 34144602
    .line 34144603
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34144604
    .line 34144605
    .line 34144606
    const-string v6, "adv_id"

    .line 34144607
    .line 34144608
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getWeChatMiniAppInfo()Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;

    .line 34144609
    .line 34144610
    .line 34144611
    move-result-object v13

    .line 34144612
    if-nez v13, :cond_168

    .line 34144613
    .line 34144614
    const/4 v13, 0x0

    .line 34144615
    goto :goto_16a

    .line 34144616
    :cond_168
    iget-object v13, v13, Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;->advId:Ljava/lang/String;

    .line 34144617
    .line 34144618
    :goto_16a
    invoke-virtual {v2, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144619
    .line 34144620
    .line 34144621
    const-string v6, "site_id"

    .line 34144622
    .line 34144623
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getWeChatMiniAppInfo()Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;

    .line 34144624
    .line 34144625
    .line 34144626
    move-result-object v13

    .line 34144627
    if-nez v13, :cond_177

    .line 34144628
    .line 34144629
    const/4 v13, 0x0

    .line 34144630
    goto :goto_179

    .line 34144631
    :cond_177
    iget-object v13, v13, Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;->siteId:Ljava/lang/String;

    .line 34144632
    .line 34144633
    :goto_179
    invoke-virtual {v2, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144634
    .line 34144635
    .line 34144636
    const-string v6, "page_url"

    .line 34144637
    .line 34144638
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getWebUrl()Ljava/lang/String;

    .line 34144639
    .line 34144640
    .line 34144641
    move-result-object v13

    .line 34144642
    invoke-virtual {v2, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144643
    .line 34144644
    .line 34144645
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 34144646
    .line 34144647
    .line 34144648
    move-result-object v1

    .line 34144649
    invoke-virtual {v2, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144650
    .line 34144651
    .line 34144652
    const-string v1, "Content-Type, application/json"

    .line 34144653
    .line 34144654
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 34144655
    .line 34144656
    .line 34144657
    move-result-object v1

    .line 34144658
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34144659
    .line 34144660
    .line 34144661
    move-result-object v2

    .line 34144662
    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 34144663
    .line 34144664
    .line 34144665
    move-result-object v1

    .line 34144666
    iget-object v2, v7, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34144667
    .line 34144668
    const-string v6, "\u6b63\u5728\u8bf7\u6c42request_url\u6765\u83b7\u53d6schema\uff0crequest_url is "

    .line 34144669
    .line 34144670
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34144671
    .line 34144672
    .line 34144673
    move-result-object v6

    .line 34144674
    invoke-virtual {v2, v6}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34144675
    .line 34144676
    .line 34144677
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34144678
    .line 34144679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144680
    .line 34144681
    .line 34144682
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34144683
    .line 34144684
    .line 34144685
    sget-object v0, Los7/a;->a:Los7/a;

    .line 34144686
    .line 34144687
    const-string v2, "https://clue.oceanengine.com"

    .line 34144688
    .line 34144689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144690
    .line 34144691
    .line 34144692
    invoke-static {v2}, Los7/a;->a(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 34144693
    .line 34144694
    .line 34144695
    move-result-object v0

    .line 34144696
    if-nez v0, :cond_1bb

    .line 34144697
    .line 34144698
    goto :goto_1e2

    .line 34144699
    :cond_1bb
    const-class v2, Lcom/ss/android/union_core/ability/applink/WeChatApi;

    .line 34144700
    .line 34144701
    invoke-virtual {v0, v2}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144702
    .line 34144703
    .line 34144704
    move-result-object v0

    .line 34144705
    check-cast v0, Lcom/ss/android/union_core/ability/applink/WeChatApi;

    .line 34144706
    .line 34144707
    if-nez v0, :cond_1c6

    .line 34144708
    .line 34144709
    goto :goto_1e2

    .line 34144710
    :cond_1c6
    invoke-interface {v0, v3, v1}, Lcom/ss/android/union_core/ability/applink/WeChatApi;->getWeChatInfo(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/Observable;

    .line 34144711
    .line 34144712
    .line 34144713
    move-result-object v0

    .line 34144714
    if-nez v0, :cond_1cd

    .line 34144715
    .line 34144716
    goto :goto_1e2

    .line 34144717
    :cond_1cd
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34144718
    .line 34144719
    .line 34144720
    move-result-object v1

    .line 34144721
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34144722
    .line 34144723
    .line 34144724
    move-result-object v0

    .line 34144725
    if-nez v0, :cond_1d8

    .line 34144726
    .line 34144727
    goto :goto_1e2

    .line 34144728
    :cond_1d8
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34144729
    .line 34144730
    .line 34144731
    move-result-object v1

    .line 34144732
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34144733
    .line 34144734
    .line 34144735
    move-result-object v0

    .line 34144736
    if-nez v0, :cond_1e4

    .line 34144737
    .line 34144738
    :goto_1e2
    const/4 v4, 0x0

    .line 34144739
    goto :goto_1fb

    .line 34144740
    :cond_1e4
    new-instance v12, Lcom/ss/android/union_core/ability/reward/router/a;

    .line 34144741
    .line 34144742
    move-object v1, v12

    .line 34144743
    move-object/from16 v2, p0

    .line 34144744
    .line 34144745
    move-object/from16 v3, p1

    .line 34144746
    .line 34144747
    move-object v4, v5

    .line 34144748
    move-object v5, v14

    .line 34144749
    move-object/from16 v6, p2

    .line 34144750
    .line 34144751
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/union_core/ability/reward/router/a;-><init>(Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;Landroid/content/Context;Lth7/d$a;Lth7/e;Lcom/ss/android/excitingvideo/model/RouterParams;)V

    .line 34144752
    .line 34144753
    .line 34144754
    new-instance v1, Lcom/ss/android/union_core/ability/reward/router/b;

    .line 34144755
    .line 34144756
    invoke-direct {v1, v7, v14, v9, v8}, Lcom/ss/android/union_core/ability/reward/router/b;-><init>(Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;Lth7/e;Lcom/ss/android/excitingvideo/model/RouterParams;Landroid/content/Context;)V

    .line 34144757
    .line 34144758
    .line 34144759
    invoke-virtual {v0, v12, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34144760
    .line 34144761
    .line 34144762
    move-result-object v4

    .line 34144763
    :goto_1fb
    iput-object v4, v7, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->b:Lio/reactivex/disposables/Disposable;
    :try_end_1fd
    .catchall {:try_start_11b .. :try_end_1fd} :catchall_1fe

    .line 34144764
    .line 34144765
    return v11

    .line 34144766
    :catchall_1fe
    move-exception v0

    .line 34144767
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144768
    .line 34144769
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144770
    .line 34144771
    .line 34144772
    move-result-object v0

    .line 34144773
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144774
    .line 34144775
    .line 34144776
    move-result-object v0

    .line 34144777
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34144778
    .line 34144779
    .line 34144780
    move-result-object v0

    .line 34144781
    if-eqz v0, :cond_210

    .line 34144782
    .line 34144783
    return v10

    .line 34144784
    :cond_210
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 34144785
    .line 34144786
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 34144787
    .line 34144788
    .line 34144789
    throw v0

    .line 34144790
    :cond_216
    iget-object v2, v7, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34144791
    .line 34144792
    const-string v13, "\u7f3a\u5c11wc_miniapp_info\uff0c\u5c1d\u8bd5\u5176\u4ed6\u8c03\u8d77\u65b9\u5f0f"

    .line 34144793
    .line 34144794
    invoke-virtual {v2, v13}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34144795
    .line 34144796
    .line 34144797
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34144798
    .line 34144799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144800
    .line 34144801
    .line 34144802
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34144803
    .line 34144804
    .line 34144805
    :cond_225
    iget-object v2, v7, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34144806
    .line 34144807
    const-string v13, "\u5c1d\u8bd5\u8c03\u8d77open_url"

    .line 34144808
    .line 34144809
    invoke-virtual {v2, v13}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34144810
    .line 34144811
    .line 34144812
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34144813
    .line 34144814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144815
    .line 34144816
    .line 34144817
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34144818
    .line 34144819
    .line 34144820
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getOpenUrl()Ljava/lang/String;

    .line 34144821
    .line 34144822
    .line 34144823
    move-result-object v2

    .line 34144824
    if-nez v2, :cond_23b

    .line 34144825
    .line 34144826
    goto :goto_248

    .line 34144827
    :cond_23b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34144828
    .line 34144829
    .line 34144830
    move-result v13

    .line 34144831
    if-lez v13, :cond_243

    .line 34144832
    .line 34144833
    const/4 v13, 0x1

    .line 34144834
    goto :goto_244

    .line 34144835
    :cond_243
    const/4 v13, 0x0

    .line 34144836
    :goto_244
    if-ne v13, v11, :cond_248

    .line 34144837
    .line 34144838
    const/4 v13, 0x1

    .line 34144839
    goto :goto_249

    .line 34144840
    :cond_248
    :goto_248
    const/4 v13, 0x0

    .line 34144841
    :goto_249
    const-string v14, "android.intent.action.VIEW"

    .line 34144842
    .line 34144843
    const-string v15, "byte_union_user_id"

    .line 34144844
    .line 34144845
    const-string v10, "ad_byte_union"

    .line 34144846
    .line 34144847
    const-string v4, "source"

    .line 34144848
    .line 34144849
    const-string v11, "snssdk1128"

    .line 34144850
    .line 34144851
    if-eqz v13, :cond_396

    .line 34144852
    .line 34144853
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->isUseGoodsDetail()Z

    .line 34144854
    .line 34144855
    .line 34144856
    move-result v13

    .line 34144857
    if-eqz v13, :cond_33f

    .line 34144858
    .line 34144859
    iget-object v5, v7, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34144860
    .line 34144861
    const-string v6, "isUseGoodsDetail\u4e3atrue\uff0c\u5c1d\u8bd5\u8c03\u8d77\u7535\u5546\u9875\u9762"

    .line 34144862
    .line 34144863
    invoke-virtual {v5, v6}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34144864
    .line 34144865
    .line 34144866
    iget-object v5, v5, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34144867
    .line 34144868
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144869
    .line 34144870
    .line 34144871
    invoke-static {v5}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34144872
    .line 34144873
    .line 34144874
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34144875
    .line 34144876
    .line 34144877
    move-result-object v2

    .line 34144878
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34144879
    .line 34144880
    .line 34144881
    move-result-object v2

    .line 34144882
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 34144883
    .line 34144884
    .line 34144885
    move-result-object v1

    .line 34144886
    invoke-virtual {v2, v12, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34144887
    .line 34144888
    .line 34144889
    move-result-object v1

    .line 34144890
    sget-object v2, Lzr7/a;->a:Lzr7/a;

    .line 34144891
    .line 34144892
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34144893
    .line 34144894
    .line 34144895
    move-result-object v5

    .line 34144896
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144897
    .line 34144898
    .line 34144899
    invoke-static {v8, v5}, Lzr7/a;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 34144900
    .line 34144901
    .line 34144902
    move-result v2

    .line 34144903
    if-eqz v2, :cond_29a

    .line 34144904
    .line 34144905
    iget-object v1, v7, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34144906
    .line 34144907
    const-string v2, "\u4f7f\u7528Mannor\u5185\u7f6eSaaS\u8c03\u8d77\u7535\u5546\u6210\u529f"

    .line 34144908
    .line 34144909
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34144910
    .line 34144911
    .line 34144912
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34144913
    .line 34144914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144915
    .line 34144916
    .line 34144917
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34144918
    .line 34144919
    .line 34144920
    const/4 v1, 0x1

    .line 34144921
    return v1

    .line 34144922
    :cond_29a
    sget-object v2, Lgs7/b;->a:Lgs7/b;

    .line 34144923
    .line 34144924
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144925
    .line 34144926
    .line 34144927
    sget-object v2, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 34144928
    .line 34144929
    if-nez v2, :cond_2a4

    .line 34144930
    .line 34144931
    goto :goto_2b1

    .line 34144932
    :cond_2a4
    invoke-virtual {v2}, Lcom/ss/android/union_api/config/MUnionConfig;->getRouterConfig()Lcom/ss/android/union_api/config/MUnionRouterConfig;

    .line 34144933
    .line 34144934
    .line 34144935
    move-result-object v2

    .line 34144936
    if-nez v2, :cond_2ab

    .line 34144937
    .line 34144938
    goto :goto_2b1

    .line 34144939
    :cond_2ab
    invoke-virtual {v2}, Lcom/ss/android/union_api/config/MUnionRouterConfig;->getEnterEcPage()Lkotlin/jvm/functions/Function3;

    .line 34144940
    .line 34144941
    .line 34144942
    move-result-object v2

    .line 34144943
    if-nez v2, :cond_2b3

    .line 34144944
    .line 34144945
    :goto_2b1
    const/4 v2, 0x0

    .line 34144946
    goto :goto_2be

    .line 34144947
    :cond_2b3
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34144948
    .line 34144949
    .line 34144950
    move-result-object v5

    .line 34144951
    const/4 v13, 0x0

    .line 34144952
    invoke-interface {v2, v8, v5, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144953
    .line 34144954
    .line 34144955
    move-result-object v2

    .line 34144956
    check-cast v2, Ljava/lang/Boolean;

    .line 34144957
    .line 34144958
    :goto_2be
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34144959
    .line 34144960
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144961
    .line 34144962
    .line 34144963
    move-result v2

    .line 34144964
    if-eqz v2, :cond_2d7

    .line 34144965
    .line 34144966
    iget-object v1, v7, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34144967
    .line 34144968
    const-string v2, "\u4f7f\u7528\u5bbf\u4e3bSaaS\u8c03\u8d77\u7535\u5546\u6210\u529f"

    .line 34144969
    .line 34144970
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34144971
    .line 34144972
    .line 34144973
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34144974
    .line 34144975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144976
    .line 34144977
    .line 34144978
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34144979
    .line 34144980
    .line 34144981
    const/4 v1, 0x1

    .line 34144982
    return v1

    .line 34144983
    :cond_2d7
    invoke-virtual {v1, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34144984
    .line 34144985
    .line 34144986
    invoke-virtual {v1, v4, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34144987
    .line 34144988
    .line 34144989
    sget-object v2, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 34144990
    .line 34144991
    if-nez v2, :cond_2e2

    .line 34144992
    .line 34144993
    goto :goto_2f8

    .line 34144994
    :cond_2e2
    invoke-virtual {v2}, Lcom/ss/android/union_api/config/MUnionConfig;->getUserConfig()Lcom/ss/android/union_api/config/MUnionUserConfig;

    .line 34144995
    .line 34144996
    .line 34144997
    move-result-object v2

    .line 34144998
    if-nez v2, :cond_2e9

    .line 34144999
    .line 34145000
    goto :goto_2f8

    .line 34145001
    :cond_2e9
    invoke-virtual {v2}, Lcom/ss/android/union_api/config/MUnionUserConfig;->getUserId()Ljava/lang/Long;

    .line 34145002
    .line 34145003
    .line 34145004
    move-result-object v2

    .line 34145005
    if-nez v2, :cond_2f0

    .line 34145006
    .line 34145007
    goto :goto_2f8

    .line 34145008
    :cond_2f0
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34145009
    .line 34145010
    .line 34145011
    move-result-object v2

    .line 34145012
    if-nez v2, :cond_2f7

    .line 34145013
    .line 34145014
    goto :goto_2f8

    .line 34145015
    :cond_2f7
    move-object v3, v2

    .line 34145016
    :goto_2f8
    invoke-virtual {v1, v15, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34145017
    .line 34145018
    .line 34145019
    new-instance v2, Landroid/content/Intent;

    .line 34145020
    .line 34145021
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34145022
    .line 34145023
    .line 34145024
    move-result-object v3

    .line 34145025
    invoke-direct {v2, v14, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34145026
    .line 34145027
    .line 34145028
    sget-object v3, Lcom/ss/android/union_core/utils/l;->a:Lcom/ss/android/union_core/utils/l;

    .line 34145029
    .line 34145030
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145031
    .line 34145032
    .line 34145033
    invoke-static {v8, v2}, Lcom/ss/android/union_core/utils/l;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 34145034
    .line 34145035
    .line 34145036
    move-result v3

    .line 34145037
    if-eqz v3, :cond_326

    .line 34145038
    .line 34145039
    invoke-virtual {v8, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34145040
    .line 34145041
    .line 34145042
    iget-object v2, v7, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34145043
    .line 34145044
    const-string v3, "\u8c03\u8d77\u6296\u97f3\u6210\u529f\uff0cintent is "

    .line 34145045
    .line 34145046
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34145047
    .line 34145048
    .line 34145049
    move-result-object v1

    .line 34145050
    invoke-virtual {v2, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34145051
    .line 34145052
    .line 34145053
    iget-object v1, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34145054
    .line 34145055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145056
    .line 34145057
    .line 34145058
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34145059
    .line 34145060
    .line 34145061
    goto :goto_33d

    .line 34145062
    :cond_326
    sget-object v1, Lcom/ss/android/union_core/utils/o;->a:Lcom/ss/android/union_core/utils/o;

    .line 34145063
    .line 34145064
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145065
    .line 34145066
    .line 34145067
    invoke-static/range {p1 .. p1}, Lcom/ss/android/union_core/utils/o;->a(Landroid/content/Context;)V

    .line 34145068
    .line 34145069
    .line 34145070
    iget-object v1, v7, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34145071
    .line 34145072
    const-string v2, "\u8c03\u8d77\u6296\u97f3\u5931\u8d25\uff0c\u6296\u97f3\u672a\u5b89\u88c5"

    .line 34145073
    .line 34145074
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34145075
    .line 34145076
    .line 34145077
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34145078
    .line 34145079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145080
    .line 34145081
    .line 34145082
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34145083
    .line 34145084
    .line 34145085
    :goto_33d
    const/4 v1, 0x1

    .line 34145086
    return v1

    .line 34145087
    :cond_33f
    const/4 v13, 0x0

    .line 34145088
    invoke-virtual {v5, v2}, Lth7/d$a;->g(Ljava/lang/String;)V

    .line 34145089
    .line 34145090
    .line 34145091
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 34145092
    .line 34145093
    .line 34145094
    move-result-object v13

    .line 34145095
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145096
    .line 34145097
    .line 34145098
    invoke-virtual {v5, v13}, Lth7/d$a;->f(Ljava/lang/String;)V

    .line 34145099
    .line 34145100
    .line 34145101
    new-instance v13, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;

    .line 34145102
    .line 34145103
    invoke-direct {v13}, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;-><init>()V

    .line 34145104
    .line 34145105
    .line 34145106
    invoke-virtual {v13}, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a()Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 34145107
    .line 34145108
    .line 34145109
    move-result-object v13

    .line 34145110
    move-object/from16 v16, v3

    .line 34145111
    .line 34145112
    iget-object v3, v7, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34145113
    .line 34145114
    const-string v9, "\u5c1d\u8bd5\u8c03\u8d77deeplink\uff0copen_url is "

    .line 34145115
    .line 34145116
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34145117
    .line 34145118
    .line 34145119
    move-result-object v2

    .line 34145120
    invoke-virtual {v3, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34145121
    .line 34145122
    .line 34145123
    iget-object v2, v3, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34145124
    .line 34145125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145126
    .line 34145127
    .line 34145128
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34145129
    .line 34145130
    .line 34145131
    invoke-virtual {v5}, Lth7/d$a;->a()Lth7/d;

    .line 34145132
    .line 34145133
    .line 34145134
    move-result-object v2

    .line 34145135
    invoke-static {v8, v2, v13}, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkJumpAbility;->openDeepLink(Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;)Z

    .line 34145136
    .line 34145137
    .line 34145138
    move-result v2

    .line 34145139
    if-eqz v2, :cond_386

    .line 34145140
    .line 34145141
    iget-object v1, v7, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34145142
    .line 34145143
    const-string v2, "open_url\u8c03\u8d77\u6210\u529f"

    .line 34145144
    .line 34145145
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34145146
    .line 34145147
    .line 34145148
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34145149
    .line 34145150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145151
    .line 34145152
    .line 34145153
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34145154
    .line 34145155
    .line 34145156
    const/4 v1, 0x1

    .line 34145157
    return v1

    .line 34145158
    :cond_386
    iget-object v2, v7, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34145159
    .line 34145160
    const-string v3, "open_url\u8c03\u8d77\u5931\u8d25"

    .line 34145161
    .line 34145162
    invoke-virtual {v2, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34145163
    .line 34145164
    .line 34145165
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34145166
    .line 34145167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145168
    .line 34145169
    .line 34145170
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34145171
    .line 34145172
    .line 34145173
    goto :goto_3a7

    .line 34145174
    :cond_396
    move-object/from16 v16, v3

    .line 34145175
    .line 34145176
    iget-object v2, v7, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34145177
    .line 34145178
    const-string v3, "\u7f3a\u5c11open_url\uff0c\u5c1d\u8bd5\u5176\u4ed6\u8c03\u8d77\u65b9\u5f0f"

    .line 34145179
    .line 34145180
    invoke-virtual {v2, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34145181
    .line 34145182
    .line 34145183
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34145184
    .line 34145185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145186
    .line 34145187
    .line 34145188
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34145189
    .line 34145190
    .line 34145191
    :goto_3a7
    iget-object v2, v7, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34145192
    .line 34145193
    const-string v3, "\u5c1d\u8bd5\u8c03\u8d77\u6296\u97f3\u5c0f\u7a0b\u5e8f&\u5c0f\u6e38\u620f"

    .line 34145194
    .line 34145195
    invoke-virtual {v2, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34145196
    .line 34145197
    .line 34145198
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34145199
    .line 34145200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145201
    .line 34145202
    .line 34145203
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34145204
    .line 34145205
    .line 34145206
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getMicroAppUrl()Ljava/lang/String;

    .line 34145207
    .line 34145208
    .line 34145209
    move-result-object v2

    .line 34145210
    if-eqz v2, :cond_3c5

    .line 34145211
    .line 34145212
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34145213
    .line 34145214
    .line 34145215
    move-result v2

    .line 34145216
    if-nez v2, :cond_3c3

    .line 34145217
    .line 34145218
    goto :goto_3c5

    .line 34145219
    :cond_3c3
    const/4 v2, 0x0

    .line 34145220
    goto :goto_3c6

    .line 34145221
    :cond_3c5
    :goto_3c5
    const/4 v2, 0x1

    .line 34145222
    :goto_3c6
    if-nez v2, :cond_3cd

    .line 34145223
    .line 34145224
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getMicroAppUrl()Ljava/lang/String;

    .line 34145225
    .line 34145226
    .line 34145227
    move-result-object v2

    .line 34145228
    goto :goto_3e6

    .line 34145229
    :cond_3cd
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getOpenUrl()Ljava/lang/String;

    .line 34145230
    .line 34145231
    .line 34145232
    move-result-object v2

    .line 34145233
    if-eqz v2, :cond_3dc

    .line 34145234
    .line 34145235
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34145236
    .line 34145237
    .line 34145238
    move-result v2

    .line 34145239
    if-nez v2, :cond_3da

    .line 34145240
    .line 34145241
    goto :goto_3dc

    .line 34145242
    :cond_3da
    const/4 v2, 0x0

    .line 34145243
    goto :goto_3dd

    .line 34145244
    :cond_3dc
    :goto_3dc
    const/4 v2, 0x1

    .line 34145245
    :goto_3dd
    if-nez v2, :cond_3e4

    .line 34145246
    .line 34145247
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getOpenUrl()Ljava/lang/String;

    .line 34145248
    .line 34145249
    .line 34145250
    move-result-object v2

    .line 34145251
    goto :goto_3e6

    .line 34145252
    :cond_3e4
    move-object/from16 v2, v16

    .line 34145253
    .line 34145254
    :goto_3e6
    invoke-static {v2}, Lik/f;->a(Ljava/lang/String;)Z

    .line 34145255
    .line 34145256
    .line 34145257
    move-result v3

    .line 34145258
    if-eqz v3, :cond_4a7

    .line 34145259
    .line 34145260
    iget-object v3, v7, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34145261
    .line 34145262
    const-string v5, "micro_app_url\u4e0d\u4e3a\u7a7a\uff0c\u5c1d\u8bd5\u8c03\u8d77\uff0cmicro_app_url is "

    .line 34145263
    .line 34145264
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34145265
    .line 34145266
    .line 34145267
    move-result-object v5

    .line 34145268
    invoke-virtual {v3, v5}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34145269
    .line 34145270
    .line 34145271
    iget-object v3, v3, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34145272
    .line 34145273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145274
    .line 34145275
    .line 34145276
    invoke-static {v3}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34145277
    .line 34145278
    .line 34145279
    :try_start_3ff
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145280
    .line 34145281
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34145282
    .line 34145283
    .line 34145284
    move-result-object v2

    .line 34145285
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34145286
    .line 34145287
    .line 34145288
    move-result-object v2

    .line 34145289
    const-string v3, "is_ad"

    .line 34145290
    .line 34145291
    const-string v5, "1"

    .line 34145292
    .line 34145293
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34145294
    .line 34145295
    .line 34145296
    move-result-object v2

    .line 34145297
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 34145298
    .line 34145299
    .line 34145300
    move-result-object v3

    .line 34145301
    if-nez v3, :cond_419

    .line 34145302
    .line 34145303
    move-object/from16 v3, v16

    .line 34145304
    .line 34145305
    :cond_419
    invoke-virtual {v2, v12, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34145306
    .line 34145307
    .line 34145308
    move-result-object v2

    .line 34145309
    const-string v3, "creative_id"

    .line 34145310
    .line 34145311
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 34145312
    .line 34145313
    .line 34145314
    move-result-wide v12

    .line 34145315
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34145316
    .line 34145317
    .line 34145318
    move-result-object v5

    .line 34145319
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34145320
    .line 34145321
    .line 34145322
    move-result-object v2

    .line 34145323
    invoke-virtual {v2, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34145324
    .line 34145325
    .line 34145326
    invoke-virtual {v2, v4, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34145327
    .line 34145328
    .line 34145329
    sget-object v3, Lgs7/b;->a:Lgs7/b;

    .line 34145330
    .line 34145331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145332
    .line 34145333
    .line 34145334
    sget-object v3, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 34145335
    .line 34145336
    if-nez v3, :cond_43b

    .line 34145337
    .line 34145338
    goto :goto_44f

    .line 34145339
    :cond_43b
    invoke-virtual {v3}, Lcom/ss/android/union_api/config/MUnionConfig;->getUserConfig()Lcom/ss/android/union_api/config/MUnionUserConfig;

    .line 34145340
    .line 34145341
    .line 34145342
    move-result-object v3

    .line 34145343
    if-nez v3, :cond_442

    .line 34145344
    .line 34145345
    goto :goto_44f

    .line 34145346
    :cond_442
    invoke-virtual {v3}, Lcom/ss/android/union_api/config/MUnionUserConfig;->getUserId()Ljava/lang/Long;

    .line 34145347
    .line 34145348
    .line 34145349
    move-result-object v3

    .line 34145350
    if-nez v3, :cond_449

    .line 34145351
    .line 34145352
    goto :goto_44f

    .line 34145353
    :cond_449
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34145354
    .line 34145355
    .line 34145356
    move-result-object v3

    .line 34145357
    if-nez v3, :cond_451

    .line 34145358
    .line 34145359
    :goto_44f
    move-object/from16 v3, v16

    .line 34145360
    .line 34145361
    :cond_451
    invoke-virtual {v2, v15, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34145362
    .line 34145363
    .line 34145364
    new-instance v3, Landroid/content/Intent;

    .line 34145365
    .line 34145366
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34145367
    .line 34145368
    .line 34145369
    move-result-object v4

    .line 34145370
    invoke-direct {v3, v14, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34145371
    .line 34145372
    .line 34145373
    invoke-virtual {v8, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34145374
    .line 34145375
    .line 34145376
    iget-object v3, v7, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34145377
    .line 34145378
    const-string v4, "\u6296\u97f3\u5c0f\u7a0b\u5e8f\u8c03\u8d77\u6210\u529f\uff0cintent is "

    .line 34145379
    .line 34145380
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34145381
    .line 34145382
    .line 34145383
    move-result-object v2

    .line 34145384
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34145385
    .line 34145386
    .line 34145387
    move-result-object v2

    .line 34145388
    invoke-virtual {v3, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34145389
    .line 34145390
    .line 34145391
    iget-object v2, v3, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34145392
    .line 34145393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145394
    .line 34145395
    .line 34145396
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V
    :try_end_477
    .catchall {:try_start_3ff .. :try_end_477} :catchall_479

    .line 34145397
    .line 34145398
    .line 34145399
    const/4 v1, 0x1

    .line 34145400
    return v1

    .line 34145401
    :catchall_479
    move-exception v0

    .line 34145402
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145403
    .line 34145404
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34145405
    .line 34145406
    .line 34145407
    move-result-object v0

    .line 34145408
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145409
    .line 34145410
    .line 34145411
    move-result-object v0

    .line 34145412
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34145413
    .line 34145414
    .line 34145415
    move-result-object v0

    .line 34145416
    if-nez v0, :cond_48b

    .line 34145417
    .line 34145418
    goto :goto_4b6

    .line 34145419
    :cond_48b
    sget-object v2, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 34145420
    .line 34145421
    iget-object v3, v7, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34145422
    .line 34145423
    const-string v4, "\u6296\u97f3\u5c0f\u7a0b\u5e8f\u8c03\u8d77\u5931\u8d25\uff0c\u5c1d\u8bd5\u5176\u4ed6\u8c03\u8d77, reason is "

    .line 34145424
    .line 34145425
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34145426
    .line 34145427
    .line 34145428
    move-result-object v0

    .line 34145429
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34145430
    .line 34145431
    .line 34145432
    move-result-object v0

    .line 34145433
    invoke-virtual {v3, v0}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34145434
    .line 34145435
    .line 34145436
    iget-object v0, v3, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34145437
    .line 34145438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145439
    .line 34145440
    .line 34145441
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34145442
    .line 34145443
    .line 34145444
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145445
    .line 34145446
    goto :goto_4b6

    .line 34145447
    :cond_4a7
    iget-object v2, v7, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34145448
    .line 34145449
    const-string v3, "\u7f3a\u5c11mini_app_url\uff0c\u5c1d\u8bd5\u5176\u4ed6\u8c03\u8d77\u65b9\u5f0f"

    .line 34145450
    .line 34145451
    invoke-virtual {v2, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34145452
    .line 34145453
    .line 34145454
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34145455
    .line 34145456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145457
    .line 34145458
    .line 34145459
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34145460
    .line 34145461
    .line 34145462
    :goto_4b6
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getNativeSiteConfig()Lcom/ss/android/excitingvideo/model/NativeSiteConfig;

    .line 34145463
    .line 34145464
    .line 34145465
    move-result-object v0

    .line 34145466
    if-nez v0, :cond_4e8

    .line 34145467
    .line 34145468
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getWebUrl()Ljava/lang/String;

    .line 34145469
    .line 34145470
    .line 34145471
    move-result-object v0

    .line 34145472
    if-nez v0, :cond_4c3

    .line 34145473
    .line 34145474
    goto :goto_4d1

    .line 34145475
    :cond_4c3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34145476
    .line 34145477
    .line 34145478
    move-result v0

    .line 34145479
    if-lez v0, :cond_4cb

    .line 34145480
    .line 34145481
    const/4 v0, 0x1

    .line 34145482
    goto :goto_4cc

    .line 34145483
    :cond_4cb
    const/4 v0, 0x0

    .line 34145484
    :goto_4cc
    const/4 v2, 0x1

    .line 34145485
    if-ne v0, v2, :cond_4d1

    .line 34145486
    .line 34145487
    const/4 v0, 0x1

    .line 34145488
    goto :goto_4d2

    .line 34145489
    :cond_4d1
    :goto_4d1
    const/4 v0, 0x0

    .line 34145490
    :goto_4d2
    if-eqz v0, :cond_4d5

    .line 34145491
    .line 34145492
    goto :goto_4e8

    .line 34145493
    :cond_4d5
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 34145494
    .line 34145495
    iget-object v1, v7, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34145496
    .line 34145497
    const-string v2, "\u7f3a\u5c11lynx/h5 url\uff0c\u8c03\u8d77\u5931\u8d25\uff0c\u6d41\u7a0b\u7ed3\u675f"

    .line 34145498
    .line 34145499
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34145500
    .line 34145501
    .line 34145502
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34145503
    .line 34145504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145505
    .line 34145506
    .line 34145507
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34145508
    .line 34145509
    .line 34145510
    const/4 v1, 0x0

    .line 34145511
    return v1

    .line 34145512
    :cond_4e8
    :goto_4e8
    new-instance v0, Lvs7/a$a;

    .line 34145513
    .line 34145514
    invoke-direct {v0}, Lvs7/a$a;-><init>()V

    .line 34145515
    .line 34145516
    .line 34145517
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getType()Ljava/lang/String;

    .line 34145518
    .line 34145519
    .line 34145520
    move-result-object v2

    .line 34145521
    iget-object v3, v0, Lvs7/a$a;->a:Lvs7/a;

    .line 34145522
    .line 34145523
    iget-object v3, v3, Lvs7/a;->a:Lvs7/a$b;

    .line 34145524
    .line 34145525
    if-nez v2, :cond_4f9

    .line 34145526
    .line 34145527
    move-object/from16 v2, v16

    .line 34145528
    .line 34145529
    :cond_4f9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145530
    .line 34145531
    .line 34145532
    const/4 v4, 0x0

    .line 34145533
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145534
    .line 34145535
    .line 34145536
    iput-object v2, v3, Lvs7/a$b;->e:Ljava/lang/String;

    .line 34145537
    .line 34145538
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getOpenUrl()Ljava/lang/String;

    .line 34145539
    .line 34145540
    .line 34145541
    move-result-object v2

    .line 34145542
    iget-object v3, v0, Lvs7/a$a;->a:Lvs7/a;

    .line 34145543
    .line 34145544
    iget-object v3, v3, Lvs7/a;->c:Lvs7/a$g;

    .line 34145545
    .line 34145546
    if-nez v2, :cond_50e

    .line 34145547
    .line 34145548
    move-object/from16 v2, v16

    .line 34145549
    .line 34145550
    :cond_50e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145551
    .line 34145552
    .line 34145553
    const/4 v4, 0x0

    .line 34145554
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145555
    .line 34145556
    .line 34145557
    iput-object v2, v3, Lvs7/a$g;->a:Ljava/lang/String;

    .line 34145558
    .line 34145559
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getMicroAppUrl()Ljava/lang/String;

    .line 34145560
    .line 34145561
    .line 34145562
    move-result-object v2

    .line 34145563
    iget-object v3, v0, Lvs7/a$a;->a:Lvs7/a;

    .line 34145564
    .line 34145565
    iget-object v3, v3, Lvs7/a;->d:Lvs7/a$f;

    .line 34145566
    .line 34145567
    if-nez v2, :cond_523

    .line 34145568
    .line 34145569
    move-object/from16 v2, v16

    .line 34145570
    .line 34145571
    :cond_523
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145572
    .line 34145573
    .line 34145574
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145575
    .line 34145576
    .line 34145577
    iput-object v2, v3, Lvs7/a$f;->a:Ljava/lang/String;

    .line 34145578
    .line 34145579
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getWebUrl()Ljava/lang/String;

    .line 34145580
    .line 34145581
    .line 34145582
    move-result-object v2

    .line 34145583
    iget-object v3, v0, Lvs7/a$a;->a:Lvs7/a;

    .line 34145584
    .line 34145585
    iget-object v3, v3, Lvs7/a;->b:Lvs7/a$h;

    .line 34145586
    .line 34145587
    if-nez v2, :cond_537

    .line 34145588
    .line 34145589
    move-object/from16 v2, v16

    .line 34145590
    .line 34145591
    :cond_537
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145592
    .line 34145593
    .line 34145594
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145595
    .line 34145596
    .line 34145597
    iput-object v2, v3, Lvs7/a$h;->a:Ljava/lang/String;

    .line 34145598
    .line 34145599
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getWebTitle()Ljava/lang/String;

    .line 34145600
    .line 34145601
    .line 34145602
    move-result-object v2

    .line 34145603
    iget-object v3, v0, Lvs7/a$a;->a:Lvs7/a;

    .line 34145604
    .line 34145605
    iget-object v3, v3, Lvs7/a;->b:Lvs7/a$h;

    .line 34145606
    .line 34145607
    if-nez v2, :cond_54b

    .line 34145608
    .line 34145609
    move-object/from16 v2, v16

    .line 34145610
    .line 34145611
    :cond_54b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145612
    .line 34145613
    .line 34145614
    const/4 v4, 0x0

    .line 34145615
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145616
    .line 34145617
    .line 34145618
    iput-object v2, v3, Lvs7/a$h;->b:Ljava/lang/String;

    .line 34145619
    .line 34145620
    iget-object v2, v0, Lvs7/a$a;->a:Lvs7/a;

    .line 34145621
    .line 34145622
    iget-object v2, v2, Lvs7/a;->b:Lvs7/a$h;

    .line 34145623
    .line 34145624
    const/4 v3, -0x1

    .line 34145625
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145626
    .line 34145627
    .line 34145628
    move-result-object v3

    .line 34145629
    iput-object v3, v2, Lvs7/a$h;->g:Ljava/lang/Integer;

    .line 34145630
    .line 34145631
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadUrl()Ljava/lang/String;

    .line 34145632
    .line 34145633
    .line 34145634
    move-result-object v2

    .line 34145635
    iget-object v3, v0, Lvs7/a$a;->a:Lvs7/a;

    .line 34145636
    .line 34145637
    iget-object v3, v3, Lvs7/a;->e:Lvs7/a$c;

    .line 34145638
    .line 34145639
    if-nez v2, :cond_56b

    .line 34145640
    .line 34145641
    move-object/from16 v2, v16

    .line 34145642
    .line 34145643
    :cond_56b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145644
    .line 34145645
    .line 34145646
    const/4 v4, 0x0

    .line 34145647
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145648
    .line 34145649
    .line 34145650
    iput-object v2, v3, Lvs7/a$c;->a:Ljava/lang/String;

    .line 34145651
    .line 34145652
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getOpenUrl()Ljava/lang/String;

    .line 34145653
    .line 34145654
    .line 34145655
    move-result-object v2

    .line 34145656
    iget-object v3, v0, Lvs7/a$a;->a:Lvs7/a;

    .line 34145657
    .line 34145658
    iget-object v3, v3, Lvs7/a;->e:Lvs7/a$c;

    .line 34145659
    .line 34145660
    if-nez v2, :cond_580

    .line 34145661
    .line 34145662
    move-object/from16 v2, v16

    .line 34145663
    .line 34145664
    :cond_580
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145665
    .line 34145666
    .line 34145667
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145668
    .line 34145669
    .line 34145670
    iput-object v2, v3, Lvs7/a$c;->m:Ljava/lang/String;

    .line 34145671
    .line 34145672
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getWebTitle()Ljava/lang/String;

    .line 34145673
    .line 34145674
    .line 34145675
    move-result-object v2

    .line 34145676
    iget-object v3, v0, Lvs7/a$a;->a:Lvs7/a;

    .line 34145677
    .line 34145678
    iget-object v3, v3, Lvs7/a;->e:Lvs7/a$c;

    .line 34145679
    .line 34145680
    if-nez v2, :cond_594

    .line 34145681
    .line 34145682
    move-object/from16 v2, v16

    .line 34145683
    .line 34145684
    :cond_594
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145685
    .line 34145686
    .line 34145687
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145688
    .line 34145689
    .line 34145690
    iput-object v2, v3, Lvs7/a$c;->l:Ljava/lang/String;

    .line 34145691
    .line 34145692
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getWebUrl()Ljava/lang/String;

    .line 34145693
    .line 34145694
    .line 34145695
    move-result-object v2

    .line 34145696
    iget-object v3, v0, Lvs7/a$a;->a:Lvs7/a;

    .line 34145697
    .line 34145698
    iget-object v3, v3, Lvs7/a;->e:Lvs7/a$c;

    .line 34145699
    .line 34145700
    if-nez v2, :cond_5a8

    .line 34145701
    .line 34145702
    move-object/from16 v2, v16

    .line 34145703
    .line 34145704
    :cond_5a8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145705
    .line 34145706
    .line 34145707
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145708
    .line 34145709
    .line 34145710
    iput-object v2, v3, Lvs7/a$c;->k:Ljava/lang/String;

    .line 34145711
    .line 34145712
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getPackageName()Ljava/lang/String;

    .line 34145713
    .line 34145714
    .line 34145715
    move-result-object v2

    .line 34145716
    iget-object v3, v0, Lvs7/a$a;->a:Lvs7/a;

    .line 34145717
    .line 34145718
    iget-object v3, v3, Lvs7/a;->e:Lvs7/a$c;

    .line 34145719
    .line 34145720
    if-nez v2, :cond_5bc

    .line 34145721
    .line 34145722
    move-object/from16 v2, v16

    .line 34145723
    .line 34145724
    :cond_5bc
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145725
    .line 34145726
    .line 34145727
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145728
    .line 34145729
    .line 34145730
    iput-object v2, v3, Lvs7/a$c;->b:Ljava/lang/String;

    .line 34145731
    .line 34145732
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAppName()Ljava/lang/String;

    .line 34145733
    .line 34145734
    .line 34145735
    move-result-object v2

    .line 34145736
    iget-object v3, v0, Lvs7/a$a;->a:Lvs7/a;

    .line 34145737
    .line 34145738
    iget-object v3, v3, Lvs7/a;->e:Lvs7/a$c;

    .line 34145739
    .line 34145740
    if-nez v2, :cond_5d0

    .line 34145741
    .line 34145742
    move-object/from16 v2, v16

    .line 34145743
    .line 34145744
    :cond_5d0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145745
    .line 34145746
    .line 34145747
    const/4 v4, 0x0

    .line 34145748
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145749
    .line 34145750
    .line 34145751
    iput-object v2, v3, Lvs7/a$c;->f:Ljava/lang/String;

    .line 34145752
    .line 34145753
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadMode()I

    .line 34145754
    .line 34145755
    .line 34145756
    move-result v2

    .line 34145757
    iget-object v3, v0, Lvs7/a$a;->a:Lvs7/a;

    .line 34145758
    .line 34145759
    iget-object v3, v3, Lvs7/a;->e:Lvs7/a$c;

    .line 34145760
    .line 34145761
    iput v2, v3, Lvs7/a$c;->h:I

    .line 34145762
    .line 34145763
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAutoOpen()I

    .line 34145764
    .line 34145765
    .line 34145766
    move-result v2

    .line 34145767
    iget-object v3, v0, Lvs7/a$a;->a:Lvs7/a;

    .line 34145768
    .line 34145769
    iget-object v3, v3, Lvs7/a;->e:Lvs7/a$c;

    .line 34145770
    .line 34145771
    iput v2, v3, Lvs7/a$c;->i:I

    .line 34145772
    .line 34145773
    const/4 v2, 0x1

    .line 34145774
    iput-boolean v2, v3, Lvs7/a$c;->e:Z

    .line 34145775
    .line 34145776
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 34145777
    .line 34145778
    .line 34145779
    move-result-wide v2

    .line 34145780
    iget-object v4, v0, Lvs7/a$a;->a:Lvs7/a;

    .line 34145781
    .line 34145782
    iget-object v4, v4, Lvs7/a;->a:Lvs7/a$b;

    .line 34145783
    .line 34145784
    iput-wide v2, v4, Lvs7/a$b;->b:J

    .line 34145785
    .line 34145786
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 34145787
    .line 34145788
    .line 34145789
    move-result-wide v2

    .line 34145790
    iget-object v4, v0, Lvs7/a$a;->a:Lvs7/a;

    .line 34145791
    .line 34145792
    iget-object v4, v4, Lvs7/a;->a:Lvs7/a$b;

    .line 34145793
    .line 34145794
    iput-wide v2, v4, Lvs7/a$b;->a:J

    .line 34145795
    .line 34145796
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 34145797
    .line 34145798
    .line 34145799
    move-result-object v2

    .line 34145800
    iget-object v3, v0, Lvs7/a$a;->a:Lvs7/a;

    .line 34145801
    .line 34145802
    iget-object v3, v3, Lvs7/a;->a:Lvs7/a$b;

    .line 34145803
    .line 34145804
    if-nez v2, :cond_610

    .line 34145805
    .line 34145806
    move-object/from16 v2, v16

    .line 34145807
    .line 34145808
    :cond_610
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145809
    .line 34145810
    .line 34145811
    const/4 v4, 0x0

    .line 34145812
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145813
    .line 34145814
    .line 34145815
    iput-object v2, v3, Lvs7/a$b;->c:Ljava/lang/String;

    .line 34145816
    .line 34145817
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getNativeSiteConfig()Lcom/ss/android/excitingvideo/model/NativeSiteConfig;

    .line 34145818
    .line 34145819
    .line 34145820
    move-result-object v2

    .line 34145821
    if-nez v2, :cond_621

    .line 34145822
    .line 34145823
    const/4 v2, 0x0

    .line 34145824
    goto :goto_625

    .line 34145825
    :cond_621
    invoke-static {v2}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34145826
    .line 34145827
    .line 34145828
    move-result-object v2

    .line 34145829
    :goto_625
    iget-object v3, v0, Lvs7/a$a;->a:Lvs7/a;

    .line 34145830
    .line 34145831
    iget-object v3, v3, Lvs7/a;->f:Lvs7/a$e;

    .line 34145832
    .line 34145833
    iput-object v2, v3, Lvs7/a$e;->c:Ljava/lang/String;

    .line 34145834
    .line 34145835
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getNativeSiteAdInfo()Ljava/lang/String;

    .line 34145836
    .line 34145837
    .line 34145838
    move-result-object v2

    .line 34145839
    if-nez v2, :cond_633

    .line 34145840
    .line 34145841
    const/4 v4, 0x0

    .line 34145842
    goto :goto_637

    .line 34145843
    :cond_633
    invoke-static {v2}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34145844
    .line 34145845
    .line 34145846
    move-result-object v4

    .line 34145847
    :goto_637
    iget-object v2, v0, Lvs7/a$a;->a:Lvs7/a;

    .line 34145848
    .line 34145849
    iget-object v2, v2, Lvs7/a;->f:Lvs7/a$e;

    .line 34145850
    .line 34145851
    iput-object v4, v2, Lvs7/a$e;->c:Ljava/lang/String;

    .line 34145852
    .line 34145853
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getAppData()Ljava/lang/String;

    .line 34145854
    .line 34145855
    .line 34145856
    move-result-object v2

    .line 34145857
    iget-object v3, v0, Lvs7/a$a;->a:Lvs7/a;

    .line 34145858
    .line 34145859
    iget-object v3, v3, Lvs7/a;->f:Lvs7/a$e;

    .line 34145860
    .line 34145861
    iput-object v2, v3, Lvs7/a$e;->e:Ljava/lang/String;

    .line 34145862
    .line 34145863
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getSiteId()Ljava/lang/String;

    .line 34145864
    .line 34145865
    .line 34145866
    move-result-object v2

    .line 34145867
    iget-object v3, v0, Lvs7/a$a;->a:Lvs7/a;

    .line 34145868
    .line 34145869
    iget-object v3, v3, Lvs7/a;->f:Lvs7/a$e;

    .line 34145870
    .line 34145871
    iput-object v2, v3, Lvs7/a$e;->d:Ljava/lang/String;

    .line 34145872
    .line 34145873
    iget-object v0, v0, Lvs7/a$a;->a:Lvs7/a;

    .line 34145874
    .line 34145875
    invoke-static {v1}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 34145876
    .line 34145877
    .line 34145878
    move-result-object v1

    .line 34145879
    iput-object v6, v1, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 34145880
    .line 34145881
    const-string v2, "open_url_h5"

    .line 34145882
    .line 34145883
    iput-object v2, v1, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 34145884
    .line 34145885
    const/4 v2, 0x2

    .line 34145886
    invoke-static {v1, v8, v2}, Lcom/ss/android/excitingvideo/log/AdLog$a;->i(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;I)V

    .line 34145887
    .line 34145888
    .line 34145889
    sget-object v1, Lcom/ss/android/union_core/ability/landpage/MUnionLandPageAbility;->INSTANCE:Lcom/ss/android/union_core/ability/landpage/MUnionLandPageAbility;

    .line 34145890
    .line 34145891
    const-string v2, "reward"

    .line 34145892
    .line 34145893
    invoke-virtual {v1, v0, v8, v2}, Lcom/ss/android/union_core/ability/landpage/MUnionLandPageAbility;->openLandPage(Lvs7/a;Landroid/content/Context;Ljava/lang/String;)Z

    .line 34145894
    .line 34145895
    .line 34145896
    const/4 v1, 0x1

    .line 34145897
    return v1
.end method
