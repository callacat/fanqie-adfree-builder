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

    .line 131075
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->b()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 131078
    move-result-object v0

    .line 131079
    const-string v1, "reward"

    .line 131081
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->c(Ljava/lang/String;)V

    .line 131084
    iput-object v0, p0, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 131086
    return-void
.end method


# virtual methods
.method public final open(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/RouterParams;)Z
    .registers 20

    .prologue
    .line 34144256
    move-object/from16 v7, p0

    .line 34144258
    move-object/from16 v8, p1

    .line 34144260
    move-object/from16 v9, p2

    .line 34144262
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144265
    iget-object v0, v7, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34144267
    new-instance v1, Ljava/util/HashMap;

    .line 34144269
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34144272
    sget-object v2, Lcom/ss/android/union_core/utils/LogInfo$DataType;->CREATIVE_ID:Lcom/ss/android/union_core/utils/LogInfo$DataType;

    .line 34144274
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getBaseAd()Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 34144277
    move-result-object v3

    .line 34144278
    if-nez v3, :cond_1a

    .line 34144280
    const/4 v3, 0x0

    .line 34144281
    goto :goto_26

    .line 34144282
    :cond_1a
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 34144285
    move-result-wide v5

    .line 34144286
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144289
    move-result-object v3

    .line 34144290
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34144293
    move-result-object v3

    .line 34144294
    :goto_26
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144297
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144299
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->f(Ljava/util/Map;)V

    .line 34144302
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 34144304
    iget-object v1, v7, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34144306
    const-string/jumbo v2, "\u8fdb\u5165\u70b9\u51fb\u903b\u8f91"

    .line 34144308
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34144311
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34144313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144316
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34144319
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getBaseAd()Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 34144322
    move-result-object v1

    .line 34144323
    const/4 v10, 0x0

    .line 34144324
    if-nez v1, :cond_48

    .line 34144326
    return v10

    .line 34144327
    :cond_48
    new-instance v5, Lth7/d$a;

    .line 34144329
    invoke-direct {v5}, Lth7/d$a;-><init>()V

    .line 34144332
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 34144335
    move-result-wide v2

    .line 34144336
    iget-object v6, v5, Lth7/d$a;->a:Lth7/d;

    .line 34144338
    iput-wide v2, v6, Lth7/d;->b:J

    .line 34144340
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 34144343
    move-result-object v2

    .line 34144344
    const-string v3, ""

    .line 34144346
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144349
    invoke-virtual {v5, v2}, Lth7/d$a;->f(Ljava/lang/String;)V

    .line 34144352
    iget-object v2, v7, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34144354
    const-string/jumbo v6, "\u5c1d\u8bd5\u8c03\u8d77\u5fae\u4fe1\u5c0f\u7a0b\u5e8f"

    .line 34144356
    invoke-virtual {v2, v6}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34144359
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34144361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144364
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34144367
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getWeChatMiniAppInfo()Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;

    .line 34144370
    move-result-object v2

    .line 34144371
    const/4 v11, 0x1

    .line 34144372
    const-string v6, "detail_ad"

    .line 34144374
    const-string v12, "log_extra"

    .line 34144376
    if-eqz v2, :cond_21c

    .line 34144378
    sget-object v2, Lth7/f;->l:Lth7/f$b;

    .line 34144380
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getWeChatMiniAppInfo()Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;

    .line 34144383
    move-result-object v13

    .line 34144384
    if-nez v13, :cond_85

    .line 34144386
    goto :goto_8b

    .line 34144387
    :cond_85
    invoke-static {v13}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144390
    move-result-object v13

    .line 34144391
    if-nez v13, :cond_8d

    .line 34144393
    :goto_8b
    const/4 v14, 0x0

    .line 34144394
    goto :goto_92

    .line 34144395
    :cond_8d
    new-instance v14, Lorg/json/JSONObject;

    .line 34144397
    invoke-direct {v14, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34144400
    :goto_92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144403
    invoke-static {v14}, Lth7/f$b;->a(Lorg/json/JSONObject;)Lth7/f;

    .line 34144406
    move-result-object v2

    .line 34144407
    if-nez v2, :cond_a0

    .line 34144409
    new-instance v2, Lth7/f;

    .line 34144411
    invoke-direct {v2}, Lth7/f;-><init>()V

    .line 34144414
    :cond_a0
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144417
    iget-object v13, v5, Lth7/d$a;->a:Lth7/d;

    .line 34144419
    iput-object v2, v13, Lth7/d;->l:Lth7/f;

    .line 34144421
    invoke-virtual {v5}, Lth7/d$a;->a()Lth7/d;

    .line 34144424
    move-result-object v2

    .line 34144425
    new-instance v13, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;

    .line 34144427
    invoke-direct {v13}, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;-><init>()V

    .line 34144430
    iget-object v14, v13, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 34144432
    iput-object v6, v14, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->d:Ljava/lang/String;

    .line 34144434
    const-string v15, "button"

    .line 34144436
    iput-object v15, v14, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->e:Ljava/lang/String;

    .line 34144438
    invoke-virtual {v13}, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a()Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 34144441
    move-result-object v13

    .line 34144442
    sget-object v14, Lgs7/b;->a:Lgs7/b;

    .line 34144444
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144447
    sget-object v14, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 34144449
    if-nez v14, :cond_c6

    .line 34144451
    goto :goto_e1

    .line 34144452
    :cond_c6
    invoke-virtual {v14}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppConfig()Lcom/ss/android/union_api/config/MUnionAppConfig;

    .line 34144455
    move-result-object v14

    .line 34144456
    if-nez v14, :cond_cd

    .line 34144458
    goto :goto_e1

    .line 34144459
    :cond_cd
    invoke-virtual {v14}, Lcom/ss/android/union_api/config/MUnionAppConfig;->getWxAppId()Ljava/lang/String;

    .line 34144462
    move-result-object v14

    .line 34144463
    if-nez v14, :cond_d4

    .line 34144465
    goto :goto_e1

    .line 34144466
    :cond_d4
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 34144469
    move-result v14

    .line 34144470
    if-lez v14, :cond_dc

    .line 34144472
    const/4 v14, 0x1

    .line 34144473
    goto :goto_dd

    .line 34144474
    :cond_dc
    const/4 v14, 0x0

    .line 34144475
    :goto_dd
    if-ne v14, v11, :cond_e1

    .line 34144477
    const/4 v14, 0x1

    .line 34144478
    goto :goto_e2

    .line 34144479
    :cond_e1
    :goto_e1
    const/4 v14, 0x0

    .line 34144480
    :goto_e2
    if-eqz v14, :cond_10f

    .line 34144482
    iget-object v14, v7, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34144484
    const-string/jumbo v15, "wxAppId\u4e0d\u4e3a\u7a7a\uff0c\u5c1d\u8bd5\u4f7f\u7528OpenSDK\u8c03\u8d77\u5fae\u4fe1\u5c0f\u7a0b\u5e8f"

    .line 34144486
    invoke-virtual {v14, v15}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34144489
    iget-object v14, v14, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34144491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144494
    invoke-static {v14}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34144497
    new-instance v14, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend$open$fallbackCallback$1;

    .line 34144499
    invoke-direct {v14, v9, v7, v8}, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend$open$fallbackCallback$1;-><init>(Lcom/ss/android/excitingvideo/model/RouterParams;Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;Landroid/content/Context;)V

    .line 34144502
    invoke-static {v8, v2, v13, v14}, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkJumpAbility;->openWechatLink(Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lkotlin/jvm/functions/Function0;)Z

    .line 34144505
    move-result v2

    .line 34144506
    if-eqz v2, :cond_22c

    .line 34144508
    iget-object v1, v7, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34144510
    const-string v2, "OpenSDK\u8c03\u8d77\u5fae\u4fe1\u5c0f\u7a0b\u5e8f\u6210\u529f"

    .line 34144512
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34144515
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34144517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144520
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34144523
    return v11

    .line 34144524
    :cond_10f
    iget-object v3, v7, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34144526
    const-string/jumbo v6, "wxAppId\u4e3a\u7a7a\uff0c\u5c1d\u8bd5\u4f7f\u7528schema\u8c03\u8d77\u5fae\u4fe1\u5c0f\u7a0b\u5e8f"

    .line 34144528
    invoke-virtual {v3, v6}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34144531
    iget-object v3, v3, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34144533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144536
    invoke-static {v3}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34144539
    :try_start_11f
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144541
    new-instance v14, Lth7/e;

    .line 34144543
    invoke-direct {v14, v2, v13}, Lth7/e;-><init>(Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;)V

    .line 34144546
    sget-object v2, Lqh7/b;->a:Lqh7/b;

    .line 34144548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144551
    invoke-static {v14}, Lqh7/b;->g(Lth7/e;)V

    .line 34144554
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getWeChatMiniAppInfo()Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;

    .line 34144557
    move-result-object v3

    .line 34144558
    if-nez v3, :cond_136

    .line 34144560
    const/4 v3, 0x0

    .line 34144561
    goto :goto_138

    .line 34144562
    :cond_136
    iget-object v3, v3, Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;->weChatMiniAppLink:Ljava/lang/String;

    .line 34144564
    :goto_138
    if-eqz v3, :cond_143

    .line 34144566
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34144569
    move-result v6

    .line 34144570
    if-nez v6, :cond_141

    .line 34144572
    goto :goto_143

    .line 34144573
    :cond_141
    const/4 v6, 0x0

    .line 34144574
    goto :goto_144

    .line 34144575
    :cond_143
    :goto_143
    const/4 v6, 0x1

    .line 34144576
    :goto_144
    if-eqz v6, :cond_15d

    .line 34144578
    iget-object v1, v7, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34144580
    const-string v3, "request_url\u4e3a\u7a7a\uff0cschema\u8c03\u8d77\u5fae\u4fe1\u5c0f\u7a0b\u5e8f\u5931\u8d25"

    .line 34144582
    invoke-virtual {v1, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34144585
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34144587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144590
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34144593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144596
    const/4 v0, 0x6

    .line 34144597
    invoke-static {v14, v0}, Lqh7/b;->h(Lth7/e;I)V

    .line 34144600
    return v10

    .line 34144601
    :cond_15d
    new-instance v2, Lorg/json/JSONObject;

    .line 34144603
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34144606
    const-string v6, "adv_id"

    .line 34144608
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getWeChatMiniAppInfo()Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;

    .line 34144611
    move-result-object v13

    .line 34144612
    if-nez v13, :cond_16c

    .line 34144614
    const/4 v13, 0x0

    .line 34144615
    goto :goto_16e

    .line 34144616
    :cond_16c
    iget-object v13, v13, Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;->advId:Ljava/lang/String;

    .line 34144618
    :goto_16e
    invoke-virtual {v2, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144621
    const-string/jumbo v6, "site_id"

    .line 34144623
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getWeChatMiniAppInfo()Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;

    .line 34144626
    move-result-object v13

    .line 34144627
    if-nez v13, :cond_17c

    .line 34144629
    const/4 v13, 0x0

    .line 34144630
    goto :goto_17e

    .line 34144631
    :cond_17c
    iget-object v13, v13, Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;->siteId:Ljava/lang/String;

    .line 34144633
    :goto_17e
    invoke-virtual {v2, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144636
    const-string v6, "page_url"

    .line 34144638
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getWebUrl()Ljava/lang/String;

    .line 34144641
    move-result-object v13

    .line 34144642
    invoke-virtual {v2, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144645
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 34144648
    move-result-object v1

    .line 34144649
    invoke-virtual {v2, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144652
    const-string v1, "Content-Type, application/json"

    .line 34144654
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 34144657
    move-result-object v1

    .line 34144658
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34144661
    move-result-object v2

    .line 34144662
    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 34144665
    move-result-object v1

    .line 34144666
    iget-object v2, v7, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34144668
    const-string/jumbo v6, "\u6b63\u5728\u8bf7\u6c42request_url\u6765\u83b7\u53d6schema\uff0crequest_url is "

    .line 34144670
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34144673
    move-result-object v6

    .line 34144674
    invoke-virtual {v2, v6}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34144677
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34144679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144682
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34144685
    sget-object v0, Los7/a;->a:Los7/a;

    .line 34144687
    const-string v2, "https://clue.oceanengine.com"

    .line 34144689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144692
    invoke-static {v2}, Los7/a;->a(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 34144695
    move-result-object v0

    .line 34144696
    if-nez v0, :cond_1c1

    .line 34144698
    goto :goto_1e8

    .line 34144699
    :cond_1c1
    const-class v2, Lcom/ss/android/union_core/ability/applink/WeChatApi;

    .line 34144701
    invoke-virtual {v0, v2}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34144704
    move-result-object v0

    .line 34144705
    check-cast v0, Lcom/ss/android/union_core/ability/applink/WeChatApi;

    .line 34144707
    if-nez v0, :cond_1cc

    .line 34144709
    goto :goto_1e8

    .line 34144710
    :cond_1cc
    invoke-interface {v0, v3, v1}, Lcom/ss/android/union_core/ability/applink/WeChatApi;->getWeChatInfo(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/Observable;

    .line 34144713
    move-result-object v0

    .line 34144714
    if-nez v0, :cond_1d3

    .line 34144716
    goto :goto_1e8

    .line 34144717
    :cond_1d3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34144720
    move-result-object v1

    .line 34144721
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34144724
    move-result-object v0

    .line 34144725
    if-nez v0, :cond_1de

    .line 34144727
    goto :goto_1e8

    .line 34144728
    :cond_1de
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34144731
    move-result-object v1

    .line 34144732
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34144735
    move-result-object v0

    .line 34144736
    if-nez v0, :cond_1ea

    .line 34144738
    :goto_1e8
    const/4 v4, 0x0

    .line 34144739
    goto :goto_201

    .line 34144740
    :cond_1ea
    new-instance v12, Lcom/ss/android/union_core/ability/reward/router/a;

    .line 34144742
    move-object v1, v12

    .line 34144743
    move-object/from16 v2, p0

    .line 34144745
    move-object/from16 v3, p1

    .line 34144747
    move-object v4, v5

    .line 34144748
    move-object v5, v14

    .line 34144749
    move-object/from16 v6, p2

    .line 34144751
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/union_core/ability/reward/router/a;-><init>(Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;Landroid/content/Context;Lth7/d$a;Lth7/e;Lcom/ss/android/excitingvideo/model/RouterParams;)V

    .line 34144754
    new-instance v1, Lcom/ss/android/union_core/ability/reward/router/b;

    .line 34144756
    invoke-direct {v1, v7, v14, v9, v8}, Lcom/ss/android/union_core/ability/reward/router/b;-><init>(Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;Lth7/e;Lcom/ss/android/excitingvideo/model/RouterParams;Landroid/content/Context;)V

    .line 34144759
    invoke-virtual {v0, v12, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34144762
    move-result-object v4

    .line 34144763
    :goto_201
    iput-object v4, v7, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->b:Lio/reactivex/disposables/Disposable;
    :try_end_203
    .catchall {:try_start_11f .. :try_end_203} :catchall_204

    .line 34144765
    return v11

    .line 34144766
    :catchall_204
    move-exception v0

    .line 34144767
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34144769
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34144772
    move-result-object v0

    .line 34144773
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144776
    move-result-object v0

    .line 34144777
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34144780
    move-result-object v0

    .line 34144781
    if-eqz v0, :cond_216

    .line 34144783
    return v10

    .line 34144784
    :cond_216
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 34144786
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 34144789
    throw v0

    .line 34144790
    :cond_21c
    iget-object v2, v7, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34144792
    const-string/jumbo v13, "\u7f3a\u5c11wc_miniapp_info\uff0c\u5c1d\u8bd5\u5176\u4ed6\u8c03\u8d77\u65b9\u5f0f"

    .line 34144794
    invoke-virtual {v2, v13}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34144797
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34144799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144802
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34144805
    :cond_22c
    iget-object v2, v7, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34144807
    const-string/jumbo v13, "\u5c1d\u8bd5\u8c03\u8d77open_url"

    .line 34144809
    invoke-virtual {v2, v13}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34144812
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34144814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144817
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34144820
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getOpenUrl()Ljava/lang/String;

    .line 34144823
    move-result-object v2

    .line 34144824
    if-nez v2, :cond_243

    .line 34144826
    goto :goto_250

    .line 34144827
    :cond_243
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34144830
    move-result v13

    .line 34144831
    if-lez v13, :cond_24b

    .line 34144833
    const/4 v13, 0x1

    .line 34144834
    goto :goto_24c

    .line 34144835
    :cond_24b
    const/4 v13, 0x0

    .line 34144836
    :goto_24c
    if-ne v13, v11, :cond_250

    .line 34144838
    const/4 v13, 0x1

    .line 34144839
    goto :goto_251

    .line 34144840
    :cond_250
    :goto_250
    const/4 v13, 0x0

    .line 34144841
    :goto_251
    const-string v14, "android.intent.action.VIEW"

    .line 34144843
    const-string v15, "byte_union_user_id"

    .line 34144845
    const-string v10, "ad_byte_union"

    .line 34144847
    const-string/jumbo v4, "source"

    .line 34144849
    const-string/jumbo v11, "snssdk1128"

    .line 34144851
    if-eqz v13, :cond_3a5

    .line 34144853
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->isUseGoodsDetail()Z

    .line 34144856
    move-result v13

    .line 34144857
    if-eqz v13, :cond_34d

    .line 34144859
    iget-object v5, v7, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34144861
    const-string v6, "isUseGoodsDetail\u4e3atrue\uff0c\u5c1d\u8bd5\u8c03\u8d77\u7535\u5546\u9875\u9762"

    .line 34144863
    invoke-virtual {v5, v6}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34144866
    iget-object v5, v5, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34144868
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144871
    invoke-static {v5}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34144874
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34144877
    move-result-object v2

    .line 34144878
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34144881
    move-result-object v2

    .line 34144882
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 34144885
    move-result-object v1

    .line 34144886
    invoke-virtual {v2, v12, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34144889
    move-result-object v1

    .line 34144890
    sget-object v2, Lzr7/a;->a:Lzr7/a;

    .line 34144892
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34144895
    move-result-object v5

    .line 34144896
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144899
    invoke-static {v8, v5}, Lzr7/a;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 34144902
    move-result v2

    .line 34144903
    if-eqz v2, :cond_2a5

    .line 34144905
    iget-object v1, v7, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34144907
    const-string/jumbo v2, "\u4f7f\u7528Mannor\u5185\u7f6eSaaS\u8c03\u8d77\u7535\u5546\u6210\u529f"

    .line 34144909
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34144912
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34144914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144917
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34144920
    const/4 v1, 0x1

    .line 34144921
    return v1

    .line 34144922
    :cond_2a5
    sget-object v2, Lgs7/b;->a:Lgs7/b;

    .line 34144924
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144927
    sget-object v2, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 34144929
    if-nez v2, :cond_2af

    .line 34144931
    goto :goto_2bc

    .line 34144932
    :cond_2af
    invoke-virtual {v2}, Lcom/ss/android/union_api/config/MUnionConfig;->getRouterConfig()Lcom/ss/android/union_api/config/MUnionRouterConfig;

    .line 34144935
    move-result-object v2

    .line 34144936
    if-nez v2, :cond_2b6

    .line 34144938
    goto :goto_2bc

    .line 34144939
    :cond_2b6
    invoke-virtual {v2}, Lcom/ss/android/union_api/config/MUnionRouterConfig;->getEnterEcPage()Lkotlin/jvm/functions/Function3;

    .line 34144942
    move-result-object v2

    .line 34144943
    if-nez v2, :cond_2be

    .line 34144945
    :goto_2bc
    const/4 v2, 0x0

    .line 34144946
    goto :goto_2c9

    .line 34144947
    :cond_2be
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34144950
    move-result-object v5

    .line 34144951
    const/4 v13, 0x0

    .line 34144952
    invoke-interface {v2, v8, v5, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144955
    move-result-object v2

    .line 34144956
    check-cast v2, Ljava/lang/Boolean;

    .line 34144958
    :goto_2c9
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34144960
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144963
    move-result v2

    .line 34144964
    if-eqz v2, :cond_2e3

    .line 34144966
    iget-object v1, v7, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34144968
    const-string/jumbo v2, "\u4f7f\u7528\u5bbf\u4e3bSaaS\u8c03\u8d77\u7535\u5546\u6210\u529f"

    .line 34144970
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34144973
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34144975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144978
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34144981
    const/4 v1, 0x1

    .line 34144982
    return v1

    .line 34144983
    :cond_2e3
    invoke-virtual {v1, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34144986
    invoke-virtual {v1, v4, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34144989
    sget-object v2, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 34144991
    if-nez v2, :cond_2ee

    .line 34144993
    goto :goto_304

    .line 34144994
    :cond_2ee
    invoke-virtual {v2}, Lcom/ss/android/union_api/config/MUnionConfig;->getUserConfig()Lcom/ss/android/union_api/config/MUnionUserConfig;

    .line 34144997
    move-result-object v2

    .line 34144998
    if-nez v2, :cond_2f5

    .line 34145000
    goto :goto_304

    .line 34145001
    :cond_2f5
    invoke-virtual {v2}, Lcom/ss/android/union_api/config/MUnionUserConfig;->getUserId()Ljava/lang/Long;

    .line 34145004
    move-result-object v2

    .line 34145005
    if-nez v2, :cond_2fc

    .line 34145007
    goto :goto_304

    .line 34145008
    :cond_2fc
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34145011
    move-result-object v2

    .line 34145012
    if-nez v2, :cond_303

    .line 34145014
    goto :goto_304

    .line 34145015
    :cond_303
    move-object v3, v2

    .line 34145016
    :goto_304
    invoke-virtual {v1, v15, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34145019
    new-instance v2, Landroid/content/Intent;

    .line 34145021
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34145024
    move-result-object v3

    .line 34145025
    invoke-direct {v2, v14, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34145028
    sget-object v3, Lcom/ss/android/union_core/utils/l;->a:Lcom/ss/android/union_core/utils/l;

    .line 34145030
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145033
    invoke-static {v8, v2}, Lcom/ss/android/union_core/utils/l;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 34145036
    move-result v3

    .line 34145037
    if-eqz v3, :cond_333

    .line 34145039
    invoke-virtual {v8, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34145042
    iget-object v2, v7, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34145044
    const-string/jumbo v3, "\u8c03\u8d77\u6296\u97f3\u6210\u529f\uff0cintent is "

    .line 34145046
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34145049
    move-result-object v1

    .line 34145050
    invoke-virtual {v2, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34145053
    iget-object v1, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34145055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145058
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34145061
    goto :goto_34b

    .line 34145062
    :cond_333
    sget-object v1, Lcom/ss/android/union_core/utils/o;->a:Lcom/ss/android/union_core/utils/o;

    .line 34145064
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145067
    invoke-static/range {p1 .. p1}, Lcom/ss/android/union_core/utils/o;->a(Landroid/content/Context;)V

    .line 34145070
    iget-object v1, v7, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34145072
    const-string/jumbo v2, "\u8c03\u8d77\u6296\u97f3\u5931\u8d25\uff0c\u6296\u97f3\u672a\u5b89\u88c5"

    .line 34145074
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34145077
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34145079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145082
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34145085
    :goto_34b
    const/4 v1, 0x1

    .line 34145086
    return v1

    .line 34145087
    :cond_34d
    const/4 v13, 0x0

    .line 34145088
    invoke-virtual {v5, v2}, Lth7/d$a;->g(Ljava/lang/String;)V

    .line 34145091
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 34145094
    move-result-object v13

    .line 34145095
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145098
    invoke-virtual {v5, v13}, Lth7/d$a;->f(Ljava/lang/String;)V

    .line 34145101
    new-instance v13, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;

    .line 34145103
    invoke-direct {v13}, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;-><init>()V

    .line 34145106
    invoke-virtual {v13}, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a()Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 34145109
    move-result-object v13

    .line 34145110
    move-object/from16 v16, v3

    .line 34145112
    iget-object v3, v7, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34145114
    const-string/jumbo v9, "\u5c1d\u8bd5\u8c03\u8d77deeplink\uff0copen_url is "

    .line 34145116
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34145119
    move-result-object v2

    .line 34145120
    invoke-virtual {v3, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34145123
    iget-object v2, v3, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34145125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145128
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34145131
    invoke-virtual {v5}, Lth7/d$a;->a()Lth7/d;

    .line 34145134
    move-result-object v2

    .line 34145135
    invoke-static {v8, v2, v13}, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkJumpAbility;->openDeepLink(Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;)Z

    .line 34145138
    move-result v2

    .line 34145139
    if-eqz v2, :cond_395

    .line 34145141
    iget-object v1, v7, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34145143
    const-string v2, "open_url\u8c03\u8d77\u6210\u529f"

    .line 34145145
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34145148
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34145150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145153
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34145156
    const/4 v1, 0x1

    .line 34145157
    return v1

    .line 34145158
    :cond_395
    iget-object v2, v7, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34145160
    const-string v3, "open_url\u8c03\u8d77\u5931\u8d25"

    .line 34145162
    invoke-virtual {v2, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34145165
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34145167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145170
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34145173
    goto :goto_3b7

    .line 34145174
    :cond_3a5
    move-object/from16 v16, v3

    .line 34145176
    iget-object v2, v7, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34145178
    const-string/jumbo v3, "\u7f3a\u5c11open_url\uff0c\u5c1d\u8bd5\u5176\u4ed6\u8c03\u8d77\u65b9\u5f0f"

    .line 34145180
    invoke-virtual {v2, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34145183
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34145185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145188
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34145191
    :goto_3b7
    iget-object v2, v7, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34145193
    const-string/jumbo v3, "\u5c1d\u8bd5\u8c03\u8d77\u6296\u97f3\u5c0f\u7a0b\u5e8f&\u5c0f\u6e38\u620f"

    .line 34145195
    invoke-virtual {v2, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34145198
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34145200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145203
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34145206
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getMicroAppUrl()Ljava/lang/String;

    .line 34145209
    move-result-object v2

    .line 34145210
    if-eqz v2, :cond_3d6

    .line 34145212
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34145215
    move-result v2

    .line 34145216
    if-nez v2, :cond_3d4

    .line 34145218
    goto :goto_3d6

    .line 34145219
    :cond_3d4
    const/4 v2, 0x0

    .line 34145220
    goto :goto_3d7

    .line 34145221
    :cond_3d6
    :goto_3d6
    const/4 v2, 0x1

    .line 34145222
    :goto_3d7
    if-nez v2, :cond_3de

    .line 34145224
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getMicroAppUrl()Ljava/lang/String;

    .line 34145227
    move-result-object v2

    .line 34145228
    goto :goto_3f7

    .line 34145229
    :cond_3de
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getOpenUrl()Ljava/lang/String;

    .line 34145232
    move-result-object v2

    .line 34145233
    if-eqz v2, :cond_3ed

    .line 34145235
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34145238
    move-result v2

    .line 34145239
    if-nez v2, :cond_3eb

    .line 34145241
    goto :goto_3ed

    .line 34145242
    :cond_3eb
    const/4 v2, 0x0

    .line 34145243
    goto :goto_3ee

    .line 34145244
    :cond_3ed
    :goto_3ed
    const/4 v2, 0x1

    .line 34145245
    :goto_3ee
    if-nez v2, :cond_3f5

    .line 34145247
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getOpenUrl()Ljava/lang/String;

    .line 34145250
    move-result-object v2

    .line 34145251
    goto :goto_3f7

    .line 34145252
    :cond_3f5
    move-object/from16 v2, v16

    .line 34145254
    :goto_3f7
    invoke-static {v2}, Lik/f;->a(Ljava/lang/String;)Z

    .line 34145257
    move-result v3

    .line 34145258
    if-eqz v3, :cond_4ba

    .line 34145260
    iget-object v3, v7, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34145262
    const-string v5, "micro_app_url\u4e0d\u4e3a\u7a7a\uff0c\u5c1d\u8bd5\u8c03\u8d77\uff0cmicro_app_url is "

    .line 34145264
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34145267
    move-result-object v5

    .line 34145268
    invoke-virtual {v3, v5}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34145271
    iget-object v3, v3, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34145273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145276
    invoke-static {v3}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34145279
    :try_start_410
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145281
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34145284
    move-result-object v2

    .line 34145285
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34145288
    move-result-object v2

    .line 34145289
    const-string v3, "is_ad"

    .line 34145291
    const-string v5, "1"

    .line 34145293
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34145296
    move-result-object v2

    .line 34145297
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 34145300
    move-result-object v3

    .line 34145301
    if-nez v3, :cond_42a

    .line 34145303
    move-object/from16 v3, v16

    .line 34145305
    :cond_42a
    invoke-virtual {v2, v12, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34145308
    move-result-object v2

    .line 34145309
    const-string v3, "creative_id"

    .line 34145311
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 34145314
    move-result-wide v12

    .line 34145315
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34145318
    move-result-object v5

    .line 34145319
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34145322
    move-result-object v2

    .line 34145323
    invoke-virtual {v2, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34145326
    invoke-virtual {v2, v4, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34145329
    sget-object v3, Lgs7/b;->a:Lgs7/b;

    .line 34145331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145334
    sget-object v3, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 34145336
    if-nez v3, :cond_44c

    .line 34145338
    goto :goto_460

    .line 34145339
    :cond_44c
    invoke-virtual {v3}, Lcom/ss/android/union_api/config/MUnionConfig;->getUserConfig()Lcom/ss/android/union_api/config/MUnionUserConfig;

    .line 34145342
    move-result-object v3

    .line 34145343
    if-nez v3, :cond_453

    .line 34145345
    goto :goto_460

    .line 34145346
    :cond_453
    invoke-virtual {v3}, Lcom/ss/android/union_api/config/MUnionUserConfig;->getUserId()Ljava/lang/Long;

    .line 34145349
    move-result-object v3

    .line 34145350
    if-nez v3, :cond_45a

    .line 34145352
    goto :goto_460

    .line 34145353
    :cond_45a
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34145356
    move-result-object v3

    .line 34145357
    if-nez v3, :cond_462

    .line 34145359
    :goto_460
    move-object/from16 v3, v16

    .line 34145361
    :cond_462
    invoke-virtual {v2, v15, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34145364
    new-instance v3, Landroid/content/Intent;

    .line 34145366
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34145369
    move-result-object v4

    .line 34145370
    invoke-direct {v3, v14, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34145373
    invoke-virtual {v8, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34145376
    iget-object v3, v7, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34145378
    const-string/jumbo v4, "\u6296\u97f3\u5c0f\u7a0b\u5e8f\u8c03\u8d77\u6210\u529f\uff0cintent is "

    .line 34145380
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34145383
    move-result-object v2

    .line 34145384
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34145387
    move-result-object v2

    .line 34145388
    invoke-virtual {v3, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34145391
    iget-object v2, v3, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34145393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145396
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V
    :try_end_489
    .catchall {:try_start_410 .. :try_end_489} :catchall_48b

    .line 34145399
    const/4 v1, 0x1

    .line 34145400
    return v1

    .line 34145401
    :catchall_48b
    move-exception v0

    .line 34145402
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145404
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34145407
    move-result-object v0

    .line 34145408
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145411
    move-result-object v0

    .line 34145412
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34145415
    move-result-object v0

    .line 34145416
    if-nez v0, :cond_49d

    .line 34145418
    goto :goto_4ca

    .line 34145419
    :cond_49d
    sget-object v2, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 34145421
    iget-object v3, v7, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34145423
    const-string/jumbo v4, "\u6296\u97f3\u5c0f\u7a0b\u5e8f\u8c03\u8d77\u5931\u8d25\uff0c\u5c1d\u8bd5\u5176\u4ed6\u8c03\u8d77, reason is "

    .line 34145425
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34145428
    move-result-object v0

    .line 34145429
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34145432
    move-result-object v0

    .line 34145433
    invoke-virtual {v3, v0}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34145436
    iget-object v0, v3, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34145438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145441
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34145444
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145446
    goto :goto_4ca

    .line 34145447
    :cond_4ba
    iget-object v2, v7, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34145449
    const-string/jumbo v3, "\u7f3a\u5c11mini_app_url\uff0c\u5c1d\u8bd5\u5176\u4ed6\u8c03\u8d77\u65b9\u5f0f"

    .line 34145451
    invoke-virtual {v2, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34145454
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34145456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145459
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34145462
    :goto_4ca
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getNativeSiteConfig()Lcom/ss/android/excitingvideo/model/NativeSiteConfig;

    .line 34145465
    move-result-object v0

    .line 34145466
    if-nez v0, :cond_4fd

    .line 34145468
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getWebUrl()Ljava/lang/String;

    .line 34145471
    move-result-object v0

    .line 34145472
    if-nez v0, :cond_4d7

    .line 34145474
    goto :goto_4e5

    .line 34145475
    :cond_4d7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34145478
    move-result v0

    .line 34145479
    if-lez v0, :cond_4df

    .line 34145481
    const/4 v0, 0x1

    .line 34145482
    goto :goto_4e0

    .line 34145483
    :cond_4df
    const/4 v0, 0x0

    .line 34145484
    :goto_4e0
    const/4 v2, 0x1

    .line 34145485
    if-ne v0, v2, :cond_4e5

    .line 34145487
    const/4 v0, 0x1

    .line 34145488
    goto :goto_4e6

    .line 34145489
    :cond_4e5
    :goto_4e5
    const/4 v0, 0x0

    .line 34145490
    :goto_4e6
    if-eqz v0, :cond_4e9

    .line 34145492
    goto :goto_4fd

    .line 34145493
    :cond_4e9
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 34145495
    iget-object v1, v7, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 34145497
    const-string/jumbo v2, "\u7f3a\u5c11lynx/h5 url\uff0c\u8c03\u8d77\u5931\u8d25\uff0c\u6d41\u7a0b\u7ed3\u675f"

    .line 34145499
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 34145502
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 34145504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145507
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 34145510
    const/4 v1, 0x0

    .line 34145511
    return v1

    .line 34145512
    :cond_4fd
    :goto_4fd
    new-instance v0, Lvs7/a$a;

    .line 34145514
    invoke-direct {v0}, Lvs7/a$a;-><init>()V

    .line 34145517
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getType()Ljava/lang/String;

    .line 34145520
    move-result-object v2

    .line 34145521
    iget-object v3, v0, Lvs7/a$a;->a:Lvs7/a;

    .line 34145523
    iget-object v3, v3, Lvs7/a;->a:Lvs7/a$b;

    .line 34145525
    if-nez v2, :cond_50e

    .line 34145527
    move-object/from16 v2, v16

    .line 34145529
    :cond_50e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145532
    const/4 v4, 0x0

    .line 34145533
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145536
    iput-object v2, v3, Lvs7/a$b;->e:Ljava/lang/String;

    .line 34145538
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getOpenUrl()Ljava/lang/String;

    .line 34145541
    move-result-object v2

    .line 34145542
    iget-object v3, v0, Lvs7/a$a;->a:Lvs7/a;

    .line 34145544
    iget-object v3, v3, Lvs7/a;->c:Lvs7/a$g;

    .line 34145546
    if-nez v2, :cond_523

    .line 34145548
    move-object/from16 v2, v16

    .line 34145550
    :cond_523
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145553
    const/4 v4, 0x0

    .line 34145554
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145557
    iput-object v2, v3, Lvs7/a$g;->a:Ljava/lang/String;

    .line 34145559
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getMicroAppUrl()Ljava/lang/String;

    .line 34145562
    move-result-object v2

    .line 34145563
    iget-object v3, v0, Lvs7/a$a;->a:Lvs7/a;

    .line 34145565
    iget-object v3, v3, Lvs7/a;->d:Lvs7/a$f;

    .line 34145567
    if-nez v2, :cond_538

    .line 34145569
    move-object/from16 v2, v16

    .line 34145571
    :cond_538
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145574
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145577
    iput-object v2, v3, Lvs7/a$f;->a:Ljava/lang/String;

    .line 34145579
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getWebUrl()Ljava/lang/String;

    .line 34145582
    move-result-object v2

    .line 34145583
    iget-object v3, v0, Lvs7/a$a;->a:Lvs7/a;

    .line 34145585
    iget-object v3, v3, Lvs7/a;->b:Lvs7/a$h;

    .line 34145587
    if-nez v2, :cond_54c

    .line 34145589
    move-object/from16 v2, v16

    .line 34145591
    :cond_54c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145594
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145597
    iput-object v2, v3, Lvs7/a$h;->a:Ljava/lang/String;

    .line 34145599
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getWebTitle()Ljava/lang/String;

    .line 34145602
    move-result-object v2

    .line 34145603
    iget-object v3, v0, Lvs7/a$a;->a:Lvs7/a;

    .line 34145605
    iget-object v3, v3, Lvs7/a;->b:Lvs7/a$h;

    .line 34145607
    if-nez v2, :cond_560

    .line 34145609
    move-object/from16 v2, v16

    .line 34145611
    :cond_560
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145614
    const/4 v4, 0x0

    .line 34145615
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145618
    iput-object v2, v3, Lvs7/a$h;->b:Ljava/lang/String;

    .line 34145620
    iget-object v2, v0, Lvs7/a$a;->a:Lvs7/a;

    .line 34145622
    iget-object v2, v2, Lvs7/a;->b:Lvs7/a$h;

    .line 34145624
    const/4 v3, -0x1

    .line 34145625
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145628
    move-result-object v3

    .line 34145629
    iput-object v3, v2, Lvs7/a$h;->g:Ljava/lang/Integer;

    .line 34145631
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadUrl()Ljava/lang/String;

    .line 34145634
    move-result-object v2

    .line 34145635
    iget-object v3, v0, Lvs7/a$a;->a:Lvs7/a;

    .line 34145637
    iget-object v3, v3, Lvs7/a;->e:Lvs7/a$c;

    .line 34145639
    if-nez v2, :cond_580

    .line 34145641
    move-object/from16 v2, v16

    .line 34145643
    :cond_580
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145646
    const/4 v4, 0x0

    .line 34145647
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145650
    iput-object v2, v3, Lvs7/a$c;->a:Ljava/lang/String;

    .line 34145652
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getOpenUrl()Ljava/lang/String;

    .line 34145655
    move-result-object v2

    .line 34145656
    iget-object v3, v0, Lvs7/a$a;->a:Lvs7/a;

    .line 34145658
    iget-object v3, v3, Lvs7/a;->e:Lvs7/a$c;

    .line 34145660
    if-nez v2, :cond_595

    .line 34145662
    move-object/from16 v2, v16

    .line 34145664
    :cond_595
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145667
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145670
    iput-object v2, v3, Lvs7/a$c;->m:Ljava/lang/String;

    .line 34145672
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getWebTitle()Ljava/lang/String;

    .line 34145675
    move-result-object v2

    .line 34145676
    iget-object v3, v0, Lvs7/a$a;->a:Lvs7/a;

    .line 34145678
    iget-object v3, v3, Lvs7/a;->e:Lvs7/a$c;

    .line 34145680
    if-nez v2, :cond_5a9

    .line 34145682
    move-object/from16 v2, v16

    .line 34145684
    :cond_5a9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145687
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145690
    iput-object v2, v3, Lvs7/a$c;->l:Ljava/lang/String;

    .line 34145692
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getWebUrl()Ljava/lang/String;

    .line 34145695
    move-result-object v2

    .line 34145696
    iget-object v3, v0, Lvs7/a$a;->a:Lvs7/a;

    .line 34145698
    iget-object v3, v3, Lvs7/a;->e:Lvs7/a$c;

    .line 34145700
    if-nez v2, :cond_5bd

    .line 34145702
    move-object/from16 v2, v16

    .line 34145704
    :cond_5bd
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145707
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145710
    iput-object v2, v3, Lvs7/a$c;->k:Ljava/lang/String;

    .line 34145712
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getPackageName()Ljava/lang/String;

    .line 34145715
    move-result-object v2

    .line 34145716
    iget-object v3, v0, Lvs7/a$a;->a:Lvs7/a;

    .line 34145718
    iget-object v3, v3, Lvs7/a;->e:Lvs7/a$c;

    .line 34145720
    if-nez v2, :cond_5d1

    .line 34145722
    move-object/from16 v2, v16

    .line 34145724
    :cond_5d1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145727
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145730
    iput-object v2, v3, Lvs7/a$c;->b:Ljava/lang/String;

    .line 34145732
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAppName()Ljava/lang/String;

    .line 34145735
    move-result-object v2

    .line 34145736
    iget-object v3, v0, Lvs7/a$a;->a:Lvs7/a;

    .line 34145738
    iget-object v3, v3, Lvs7/a;->e:Lvs7/a$c;

    .line 34145740
    if-nez v2, :cond_5e5

    .line 34145742
    move-object/from16 v2, v16

    .line 34145744
    :cond_5e5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145747
    const/4 v4, 0x0

    .line 34145748
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145751
    iput-object v2, v3, Lvs7/a$c;->f:Ljava/lang/String;

    .line 34145753
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadMode()I

    .line 34145756
    move-result v2

    .line 34145757
    iget-object v3, v0, Lvs7/a$a;->a:Lvs7/a;

    .line 34145759
    iget-object v3, v3, Lvs7/a;->e:Lvs7/a$c;

    .line 34145761
    iput v2, v3, Lvs7/a$c;->h:I

    .line 34145763
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAutoOpen()I

    .line 34145766
    move-result v2

    .line 34145767
    iget-object v3, v0, Lvs7/a$a;->a:Lvs7/a;

    .line 34145769
    iget-object v3, v3, Lvs7/a;->e:Lvs7/a$c;

    .line 34145771
    iput v2, v3, Lvs7/a$c;->i:I

    .line 34145773
    const/4 v2, 0x1

    .line 34145774
    iput-boolean v2, v3, Lvs7/a$c;->e:Z

    .line 34145776
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 34145779
    move-result-wide v2

    .line 34145780
    iget-object v4, v0, Lvs7/a$a;->a:Lvs7/a;

    .line 34145782
    iget-object v4, v4, Lvs7/a;->a:Lvs7/a$b;

    .line 34145784
    iput-wide v2, v4, Lvs7/a$b;->b:J

    .line 34145786
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 34145789
    move-result-wide v2

    .line 34145790
    iget-object v4, v0, Lvs7/a$a;->a:Lvs7/a;

    .line 34145792
    iget-object v4, v4, Lvs7/a;->a:Lvs7/a$b;

    .line 34145794
    iput-wide v2, v4, Lvs7/a$b;->a:J

    .line 34145796
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 34145799
    move-result-object v2

    .line 34145800
    iget-object v3, v0, Lvs7/a$a;->a:Lvs7/a;

    .line 34145802
    iget-object v3, v3, Lvs7/a;->a:Lvs7/a$b;

    .line 34145804
    if-nez v2, :cond_625

    .line 34145806
    move-object/from16 v2, v16

    .line 34145808
    :cond_625
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145811
    const/4 v4, 0x0

    .line 34145812
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145815
    iput-object v2, v3, Lvs7/a$b;->c:Ljava/lang/String;

    .line 34145817
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getNativeSiteConfig()Lcom/ss/android/excitingvideo/model/NativeSiteConfig;

    .line 34145820
    move-result-object v2

    .line 34145821
    if-nez v2, :cond_636

    .line 34145823
    const/4 v2, 0x0

    .line 34145824
    goto :goto_63a

    .line 34145825
    :cond_636
    invoke-static {v2}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34145828
    move-result-object v2

    .line 34145829
    :goto_63a
    iget-object v3, v0, Lvs7/a$a;->a:Lvs7/a;

    .line 34145831
    iget-object v3, v3, Lvs7/a;->f:Lvs7/a$e;

    .line 34145833
    iput-object v2, v3, Lvs7/a$e;->c:Ljava/lang/String;

    .line 34145835
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getNativeSiteAdInfo()Ljava/lang/String;

    .line 34145838
    move-result-object v2

    .line 34145839
    if-nez v2, :cond_648

    .line 34145841
    const/4 v4, 0x0

    .line 34145842
    goto :goto_64c

    .line 34145843
    :cond_648
    invoke-static {v2}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34145846
    move-result-object v4

    .line 34145847
    :goto_64c
    iget-object v2, v0, Lvs7/a$a;->a:Lvs7/a;

    .line 34145849
    iget-object v2, v2, Lvs7/a;->f:Lvs7/a$e;

    .line 34145851
    iput-object v4, v2, Lvs7/a$e;->c:Ljava/lang/String;

    .line 34145853
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getAppData()Ljava/lang/String;

    .line 34145856
    move-result-object v2

    .line 34145857
    iget-object v3, v0, Lvs7/a$a;->a:Lvs7/a;

    .line 34145859
    iget-object v3, v3, Lvs7/a;->f:Lvs7/a$e;

    .line 34145861
    iput-object v2, v3, Lvs7/a$e;->e:Ljava/lang/String;

    .line 34145863
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getSiteId()Ljava/lang/String;

    .line 34145866
    move-result-object v2

    .line 34145867
    iget-object v3, v0, Lvs7/a$a;->a:Lvs7/a;

    .line 34145869
    iget-object v3, v3, Lvs7/a;->f:Lvs7/a$e;

    .line 34145871
    iput-object v2, v3, Lvs7/a$e;->d:Ljava/lang/String;

    .line 34145873
    iget-object v0, v0, Lvs7/a$a;->a:Lvs7/a;

    .line 34145875
    invoke-static {v1}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 34145878
    move-result-object v1

    .line 34145879
    iput-object v6, v1, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 34145881
    const-string v2, "open_url_h5"

    .line 34145883
    iput-object v2, v1, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 34145885
    const/4 v2, 0x2

    .line 34145886
    invoke-static {v1, v8, v2}, Lcom/ss/android/excitingvideo/log/AdLog$a;->i(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;I)V

    .line 34145889
    sget-object v1, Lcom/ss/android/union_core/ability/landpage/MUnionLandPageAbility;->INSTANCE:Lcom/ss/android/union_core/ability/landpage/MUnionLandPageAbility;

    .line 34145891
    const-string v2, "reward"

    .line 34145893
    invoke-virtual {v1, v0, v8, v2}, Lcom/ss/android/union_core/ability/landpage/MUnionLandPageAbility;->openLandPage(Lvs7/a;Landroid/content/Context;Ljava/lang/String;)Z

    .line 34145896
    const/4 v1, 0x1

    .line 34145897
    return v1
.end method
