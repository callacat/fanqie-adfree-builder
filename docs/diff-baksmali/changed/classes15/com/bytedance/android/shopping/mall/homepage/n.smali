## classes15/com/bytedance/android/shopping/mall/homepage/n.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/n;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/n;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/n;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/n;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(ILjava/util/List;)V
[MOD-CHANGED]
.method public final a(ILjava/util/List;)V
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013188
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/n;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 34013190
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->b:Lcom/bytedance/android/shopping/mall/homepage/component/d;

    .line 34013192
    move/from16 v2, p1

    .line 34013194
    move-object/from16 v3, p2

    .line 34013196
    invoke-virtual {v1, v2, v3}, Lyx/a;->a(ILjava/util/List;)V

    .line 34013199
    const-string v1, "load_more"

    .line 34013201
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013204
    move-result v1

    .line 34013205
    const/4 v2, 0x0

    .line 34013206
    const/4 v3, 0x1

    .line 34013207
    if-eqz v1, :cond_52

    .line 34013209
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 34013211
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 34013214
    move-result-object v1

    .line 34013215
    if-eqz v1, :cond_52

    .line 34013217
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 34013220
    move-result-object v1

    .line 34013221
    if-eqz v1, :cond_52

    .line 34013223
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->naImagePreloadAB()Lcom/bytedance/android/ec/hybrid/data/h;

    .line 34013226
    move-result-object v1

    .line 34013227
    if-eqz v1, :cond_52

    .line 34013229
    iget v4, v1, Lcom/bytedance/android/ec/hybrid/data/h;->e:I

    .line 34013231
    if-lez v4, :cond_33

    .line 34013233
    const/4 v4, 0x1

    .line 34013234
    goto :goto_34

    .line 34013235
    :cond_33
    const/4 v4, 0x0

    .line 34013236
    :goto_34
    if-eqz v4, :cond_52

    .line 34013238
    sget-object v4, Lcy/a;->c:Lcy/a;

    .line 34013240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013243
    invoke-static {}, Lcy/a;->a()Lkotlin/Pair;

    .line 34013246
    move-result-object v4

    .line 34013247
    if-eqz v4, :cond_52

    .line 34013249
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013252
    move-result-object v4

    .line 34013253
    check-cast v4, Lorg/json/JSONObject;

    .line 34013255
    const/4 v5, -0x1

    .line 34013256
    if-eqz v4, :cond_50

    .line 34013258
    const-string v6, "mall_scroll_mode"

    .line 34013260
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013263
    move-result v5

    .line 34013264
    :cond_50
    iput v5, v1, Lcom/bytedance/android/ec/hybrid/data/h;->a:I

    .line 34013266
    :cond_52
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/n;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 34013268
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 34013270
    if-eqz v1, :cond_5b

    .line 34013272
    invoke-interface {v1}, Lcom/bytedance/android/shopping/api/mall/i;->d3()V

    .line 34013275
    :cond_5b
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 34013277
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getIHybridHostUserService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;

    .line 34013280
    move-result-object v4

    .line 34013281
    invoke-interface {v4}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;->isLogin()Z

    .line 34013284
    move-result v4

    .line 34013285
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/n;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 34013287
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013290
    move-result-object v6

    .line 34013291
    invoke-virtual {v5, v6}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->ch(Ljava/lang/Boolean;)V

    .line 34013294
    if-nez v4, :cond_17a

    .line 34013296
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/n;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 34013298
    iget-boolean v5, v4, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->f4:Z

    .line 34013300
    if-eqz v5, :cond_17a

    .line 34013302
    iget-boolean v5, v4, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Z3:Z

    .line 34013304
    if-nez v5, :cond_17a

    .line 34013306
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/n;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34013308
    iget v5, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->M:I

    .line 34013310
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->R3:Lkotlin/Lazy;

    .line 34013312
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013315
    move-result-object v4

    .line 34013316
    check-cast v4, Ljava/lang/Number;

    .line 34013318
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34013321
    move-result v4

    .line 34013322
    if-ne v5, v4, :cond_17a

    .line 34013324
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/n;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 34013326
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->a4:Lkotlin/Lazy;

    .line 34013328
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013331
    move-result-object v4

    .line 34013332
    check-cast v4, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallLoginController;

    .line 34013334
    if-eqz v4, :cond_176

    .line 34013336
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/n;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 34013338
    iget-object v6, v5, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->d4:Ljava/lang/String;

    .line 34013340
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->e4:Ljava/lang/String;

    .line 34013342
    sget-object v7, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 34013344
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLegou()Z

    .line 34013347
    move-result v7

    .line 34013348
    if-nez v7, :cond_a8

    .line 34013350
    goto/16 :goto_176

    .line 34013352
    :cond_a8
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallLoginController;->a()Lcom/bytedance/android/shopping/mall/utils/a;

    .line 34013355
    move-result-object v7

    .line 34013356
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013359
    const-string v8, "last_open_half_screen_login_page_timestamp"

    .line 34013361
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013364
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013367
    move-result v9

    .line 34013368
    const-wide/16 v10, -0x1

    .line 34013370
    if-eqz v9, :cond_bd

    .line 34013372
    goto :goto_c5

    .line 34013373
    :cond_bd
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/mall/utils/a;->a()Landroid/content/SharedPreferences;

    .line 34013376
    move-result-object v7

    .line 34013377
    invoke-interface {v7, v8, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34013380
    move-result-wide v10

    .line 34013381
    :goto_c5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013384
    move-result-wide v12

    .line 34013385
    sub-long v9, v12, v10

    .line 34013387
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallLoginController;->a()Lcom/bytedance/android/shopping/mall/utils/a;

    .line 34013390
    move-result-object v7

    .line 34013391
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013394
    const-string v11, "total_open_half_screen_login_page_count"

    .line 34013396
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013399
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013402
    move-result v14

    .line 34013403
    if-eqz v14, :cond_df

    .line 34013405
    const/4 v7, 0x0

    .line 34013406
    goto :goto_e7

    .line 34013407
    :cond_df
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/mall/utils/a;->a()Landroid/content/SharedPreferences;

    .line 34013410
    move-result-object v7

    .line 34013411
    invoke-interface {v7, v11, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34013414
    move-result v7

    .line 34013415
    :goto_e7
    const-wide/16 v14, 0x0

    .line 34013417
    cmp-long v16, v14, v9

    .line 34013419
    if-lez v16, :cond_ee

    .line 34013421
    goto :goto_f8

    .line 34013422
    :cond_ee
    const-wide/32 v14, 0x5265c00

    .line 34013425
    cmp-long v16, v14, v9

    .line 34013427
    if-ltz v16, :cond_f8

    .line 34013429
    if-ge v7, v3, :cond_11e

    .line 34013431
    goto :goto_10c

    .line 34013432
    :cond_f8
    :goto_f8
    const-wide/32 v14, 0x5265c01

    .line 34013435
    cmp-long v16, v14, v9

    .line 34013437
    if-lez v16, :cond_100

    .line 34013439
    goto :goto_10e

    .line 34013440
    :cond_100
    const-wide v14, 0x9a7ec800L

    .line 34013445
    cmp-long v16, v14, v9

    .line 34013447
    if-ltz v16, :cond_10e

    .line 34013449
    const/4 v9, 0x3

    .line 34013450
    if-ge v7, v9, :cond_11e

    .line 34013452
    :goto_10c
    move v2, v7

    .line 34013453
    goto :goto_11c

    .line 34013454
    :cond_10e
    :goto_10e
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallLoginController;->a()Lcom/bytedance/android/shopping/mall/utils/a;

    .line 34013457
    move-result-object v7

    .line 34013458
    invoke-virtual {v7, v8}, Lcom/bytedance/android/shopping/mall/utils/a;->delete(Ljava/lang/String;)V

    .line 34013461
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallLoginController;->a()Lcom/bytedance/android/shopping/mall/utils/a;

    .line 34013464
    move-result-object v7

    .line 34013465
    invoke-virtual {v7, v11}, Lcom/bytedance/android/shopping/mall/utils/a;->delete(Ljava/lang/String;)V

    .line 34013468
    :goto_11c
    move v7, v2

    .line 34013469
    const/4 v2, 0x1

    .line 34013470
    :cond_11e
    if-eqz v2, :cond_176

    .line 34013472
    iget-object v2, v4, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallLoginController;->b:Landroid/content/Context;

    .line 34013474
    invoke-static {v2}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013477
    move-result-object v15

    .line 34013478
    if-eqz v15, :cond_176

    .line 34013480
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getIHybridHostUserService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;

    .line 34013483
    move-result-object v14

    .line 34013484
    const-string v16, "legou_login_guide_slide"

    .line 34013486
    const-string v17, "legou_login_guide_slide"

    .line 34013488
    new-instance v1, Landroid/os/Bundle;

    .line 34013490
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34013493
    const-string v2, "show_half_page"

    .line 34013495
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013498
    if-eqz v6, :cond_147

    .line 34013500
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 34013503
    move-result-object v2

    .line 34013504
    if-eqz v2, :cond_147

    .line 34013506
    const-string v6, "themeId"

    .line 34013508
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013511
    :cond_147
    if-eqz v5, :cond_154

    .line 34013513
    invoke-static {v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 34013516
    move-result-object v2

    .line 34013517
    if-eqz v2, :cond_154

    .line 34013519
    const-string v5, "loginDesc"

    .line 34013521
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013524
    :cond_154
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013526
    const/16 v19, 0x0

    .line 34013528
    const/16 v20, 0x0

    .line 34013530
    move-object/from16 v18, v1

    .line 34013532
    invoke-interface/range {v14 .. v20}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;->showLogin(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 34013535
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallLoginController;->a()Lcom/bytedance/android/shopping/mall/utils/a;

    .line 34013538
    move-result-object v1

    .line 34013539
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013542
    move-result-object v2

    .line 34013543
    invoke-virtual {v1, v2, v8}, Lcom/bytedance/android/shopping/mall/utils/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013546
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallLoginController;->a()Lcom/bytedance/android/shopping/mall/utils/a;

    .line 34013549
    move-result-object v1

    .line 34013550
    add-int/2addr v7, v3

    .line 34013551
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013554
    move-result-object v2

    .line 34013555
    invoke-virtual {v1, v2, v11}, Lcom/bytedance/android/shopping/mall/utils/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013558
    :cond_176
    :goto_176
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/n;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 34013560
    iput-boolean v3, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Z3:Z

    .line 34013562
    :cond_17a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/util/List;)V
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013187
    .line 34013188
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/n;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 34013189
    .line 34013190
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->b:Lcom/bytedance/android/shopping/mall/homepage/component/d;

    .line 34013191
    .line 34013192
    move/from16 v2, p1

    .line 34013193
    .line 34013194
    move-object/from16 v3, p2

    .line 34013195
    .line 34013196
    invoke-virtual {v1, v2, v3}, Lyx/a;->a(ILjava/util/List;)V

    .line 34013197
    .line 34013198
    .line 34013199
    const-string v1, "load_more"

    .line 34013200
    .line 34013201
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013202
    .line 34013203
    .line 34013204
    move-result v1

    .line 34013205
    const/4 v2, 0x0

    .line 34013206
    const/4 v3, 0x1

    .line 34013207
    if-eqz v1, :cond_52

    .line 34013208
    .line 34013209
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 34013210
    .line 34013211
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v1

    .line 34013215
    if-eqz v1, :cond_52

    .line 34013216
    .line 34013217
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v1

    .line 34013221
    if-eqz v1, :cond_52

    .line 34013222
    .line 34013223
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->naImagePreloadAB()Lcom/bytedance/android/ec/hybrid/data/h;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v1

    .line 34013227
    if-eqz v1, :cond_52

    .line 34013228
    .line 34013229
    iget v4, v1, Lcom/bytedance/android/ec/hybrid/data/h;->e:I

    .line 34013230
    .line 34013231
    if-lez v4, :cond_33

    .line 34013232
    .line 34013233
    const/4 v4, 0x1

    .line 34013234
    goto :goto_34

    .line 34013235
    :cond_33
    const/4 v4, 0x0

    .line 34013236
    :goto_34
    if-eqz v4, :cond_52

    .line 34013237
    .line 34013238
    sget-object v4, Lcy/a;->c:Lcy/a;

    .line 34013239
    .line 34013240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013241
    .line 34013242
    .line 34013243
    invoke-static {}, Lcy/a;->a()Lkotlin/Pair;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v4

    .line 34013247
    if-eqz v4, :cond_52

    .line 34013248
    .line 34013249
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v4

    .line 34013253
    check-cast v4, Lorg/json/JSONObject;

    .line 34013254
    .line 34013255
    const/4 v5, -0x1

    .line 34013256
    if-eqz v4, :cond_50

    .line 34013257
    .line 34013258
    const-string v6, "mall_scroll_mode"

    .line 34013259
    .line 34013260
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013261
    .line 34013262
    .line 34013263
    move-result v5

    .line 34013264
    :cond_50
    iput v5, v1, Lcom/bytedance/android/ec/hybrid/data/h;->a:I

    .line 34013265
    .line 34013266
    :cond_52
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/n;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 34013267
    .line 34013268
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 34013269
    .line 34013270
    if-eqz v1, :cond_5b

    .line 34013271
    .line 34013272
    invoke-interface {v1}, Lcom/bytedance/android/shopping/api/mall/i;->d3()V

    .line 34013273
    .line 34013274
    .line 34013275
    :cond_5b
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 34013276
    .line 34013277
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getIHybridHostUserService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v4

    .line 34013281
    invoke-interface {v4}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;->isLogin()Z

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v4

    .line 34013285
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/n;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 34013286
    .line 34013287
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v6

    .line 34013291
    invoke-virtual {v5, v6}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->ch(Ljava/lang/Boolean;)V

    .line 34013292
    .line 34013293
    .line 34013294
    if-nez v4, :cond_17a

    .line 34013295
    .line 34013296
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/n;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 34013297
    .line 34013298
    iget-boolean v5, v4, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->f4:Z

    .line 34013299
    .line 34013300
    if-eqz v5, :cond_17a

    .line 34013301
    .line 34013302
    iget-boolean v5, v4, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Z3:Z

    .line 34013303
    .line 34013304
    if-nez v5, :cond_17a

    .line 34013305
    .line 34013306
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/n;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34013307
    .line 34013308
    iget v5, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->M:I

    .line 34013309
    .line 34013310
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->R3:Lkotlin/Lazy;

    .line 34013311
    .line 34013312
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v4

    .line 34013316
    check-cast v4, Ljava/lang/Number;

    .line 34013317
    .line 34013318
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v4

    .line 34013322
    if-ne v5, v4, :cond_17a

    .line 34013323
    .line 34013324
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/n;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 34013325
    .line 34013326
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->a4:Lkotlin/Lazy;

    .line 34013327
    .line 34013328
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v4

    .line 34013332
    check-cast v4, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallLoginController;

    .line 34013333
    .line 34013334
    if-eqz v4, :cond_176

    .line 34013335
    .line 34013336
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/n;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 34013337
    .line 34013338
    iget-object v6, v5, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->d4:Ljava/lang/String;

    .line 34013339
    .line 34013340
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->e4:Ljava/lang/String;

    .line 34013341
    .line 34013342
    sget-object v7, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 34013343
    .line 34013344
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLegou()Z

    .line 34013345
    .line 34013346
    .line 34013347
    move-result v7

    .line 34013348
    if-nez v7, :cond_a8

    .line 34013349
    .line 34013350
    goto/16 :goto_176

    .line 34013351
    .line 34013352
    :cond_a8
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallLoginController;->a()Lcom/bytedance/android/shopping/mall/utils/a;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v7

    .line 34013356
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013357
    .line 34013358
    .line 34013359
    const-string v8, "last_open_half_screen_login_page_timestamp"

    .line 34013360
    .line 34013361
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v9

    .line 34013368
    const-wide/16 v10, -0x1

    .line 34013369
    .line 34013370
    if-eqz v9, :cond_bd

    .line 34013371
    .line 34013372
    goto :goto_c5

    .line 34013373
    :cond_bd
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/mall/utils/a;->a()Landroid/content/SharedPreferences;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v7

    .line 34013377
    invoke-interface {v7, v8, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-wide v10

    .line 34013381
    :goto_c5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-wide v12

    .line 34013385
    sub-long v9, v12, v10

    .line 34013386
    .line 34013387
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallLoginController;->a()Lcom/bytedance/android/shopping/mall/utils/a;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v7

    .line 34013391
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013392
    .line 34013393
    .line 34013394
    const-string v11, "total_open_half_screen_login_page_count"

    .line 34013395
    .line 34013396
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v14

    .line 34013403
    if-eqz v14, :cond_df

    .line 34013404
    .line 34013405
    const/4 v7, 0x0

    .line 34013406
    goto :goto_e7

    .line 34013407
    :cond_df
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/mall/utils/a;->a()Landroid/content/SharedPreferences;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v7

    .line 34013411
    invoke-interface {v7, v11, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34013412
    .line 34013413
    .line 34013414
    move-result v7

    .line 34013415
    :goto_e7
    const-wide/16 v14, 0x0

    .line 34013416
    .line 34013417
    cmp-long v16, v14, v9

    .line 34013418
    .line 34013419
    if-lez v16, :cond_ee

    .line 34013420
    .line 34013421
    goto :goto_f8

    .line 34013422
    :cond_ee
    const-wide/32 v14, 0x5265c00

    .line 34013423
    .line 34013424
    .line 34013425
    cmp-long v16, v14, v9

    .line 34013426
    .line 34013427
    if-ltz v16, :cond_f8

    .line 34013428
    .line 34013429
    if-ge v7, v3, :cond_11e

    .line 34013430
    .line 34013431
    goto :goto_10c

    .line 34013432
    :cond_f8
    :goto_f8
    const-wide/32 v14, 0x5265c01

    .line 34013433
    .line 34013434
    .line 34013435
    cmp-long v16, v14, v9

    .line 34013436
    .line 34013437
    if-lez v16, :cond_100

    .line 34013438
    .line 34013439
    goto :goto_10e

    .line 34013440
    :cond_100
    const-wide v14, 0x9a7ec800L

    .line 34013441
    .line 34013442
    .line 34013443
    .line 34013444
    .line 34013445
    cmp-long v16, v14, v9

    .line 34013446
    .line 34013447
    if-ltz v16, :cond_10e

    .line 34013448
    .line 34013449
    const/4 v9, 0x3

    .line 34013450
    if-ge v7, v9, :cond_11e

    .line 34013451
    .line 34013452
    :goto_10c
    move v2, v7

    .line 34013453
    goto :goto_11c

    .line 34013454
    :cond_10e
    :goto_10e
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallLoginController;->a()Lcom/bytedance/android/shopping/mall/utils/a;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object v7

    .line 34013458
    invoke-virtual {v7, v8}, Lcom/bytedance/android/shopping/mall/utils/a;->delete(Ljava/lang/String;)V

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallLoginController;->a()Lcom/bytedance/android/shopping/mall/utils/a;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v7

    .line 34013465
    invoke-virtual {v7, v11}, Lcom/bytedance/android/shopping/mall/utils/a;->delete(Ljava/lang/String;)V

    .line 34013466
    .line 34013467
    .line 34013468
    :goto_11c
    move v7, v2

    .line 34013469
    const/4 v2, 0x1

    .line 34013470
    :cond_11e
    if-eqz v2, :cond_176

    .line 34013471
    .line 34013472
    iget-object v2, v4, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallLoginController;->b:Landroid/content/Context;

    .line 34013473
    .line 34013474
    invoke-static {v2}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object v15

    .line 34013478
    if-eqz v15, :cond_176

    .line 34013479
    .line 34013480
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getIHybridHostUserService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object v14

    .line 34013484
    const-string v16, "legou_login_guide_slide"

    .line 34013485
    .line 34013486
    const-string v17, "legou_login_guide_slide"

    .line 34013487
    .line 34013488
    new-instance v1, Landroid/os/Bundle;

    .line 34013489
    .line 34013490
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34013491
    .line 34013492
    .line 34013493
    const-string v2, "show_half_page"

    .line 34013494
    .line 34013495
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013496
    .line 34013497
    .line 34013498
    if-eqz v6, :cond_147

    .line 34013499
    .line 34013500
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object v2

    .line 34013504
    if-eqz v2, :cond_147

    .line 34013505
    .line 34013506
    const-string v6, "themeId"

    .line 34013507
    .line 34013508
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013509
    .line 34013510
    .line 34013511
    :cond_147
    if-eqz v5, :cond_154

    .line 34013512
    .line 34013513
    invoke-static {v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object v2

    .line 34013517
    if-eqz v2, :cond_154

    .line 34013518
    .line 34013519
    const-string v5, "loginDesc"

    .line 34013520
    .line 34013521
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013522
    .line 34013523
    .line 34013524
    :cond_154
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013525
    .line 34013526
    const/16 v19, 0x0

    .line 34013527
    .line 34013528
    const/16 v20, 0x0

    .line 34013529
    .line 34013530
    move-object/from16 v18, v1

    .line 34013531
    .line 34013532
    invoke-interface/range {v14 .. v20}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;->showLogin(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 34013533
    .line 34013534
    .line 34013535
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallLoginController;->a()Lcom/bytedance/android/shopping/mall/utils/a;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object v1

    .line 34013539
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013540
    .line 34013541
    .line 34013542
    move-result-object v2

    .line 34013543
    invoke-virtual {v1, v2, v8}, Lcom/bytedance/android/shopping/mall/utils/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013544
    .line 34013545
    .line 34013546
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallLoginController;->a()Lcom/bytedance/android/shopping/mall/utils/a;

    .line 34013547
    .line 34013548
    .line 34013549
    move-result-object v1

    .line 34013550
    add-int/2addr v7, v3

    .line 34013551
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013552
    .line 34013553
    .line 34013554
    move-result-object v2

    .line 34013555
    invoke-virtual {v1, v2, v11}, Lcom/bytedance/android/shopping/mall/utils/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013556
    .line 34013557
    .line 34013558
    :cond_176
    :goto_176
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/n;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 34013559
    .line 34013560
    iput-boolean v3, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Z3:Z

    .line 34013561
    .line 34013562
    :cond_17a
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 13

    .prologue
    .line 17235968
    if-nez p1, :cond_115

    .line 17235970
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/n;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17235972
    iget-boolean v0, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Y2:Z

    .line 17235974
    const/4 v1, 0x1

    .line 17235975
    const/4 v2, 0x0

    .line 17235976
    if-eqz v0, :cond_14

    .line 17235978
    iget-boolean v0, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->a3:Z

    .line 17235980
    if-nez v0, :cond_14

    .line 17235982
    iget-boolean p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->H2:Z

    .line 17235984
    if-nez p1, :cond_14

    .line 17235986
    const/4 p1, 0x1

    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    const/4 p1, 0x0

    .line 17235989
    :goto_15
    if-eqz p1, :cond_115

    .line 17235991
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 17235993
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getIHybridHostUserService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;

    .line 17235996
    move-result-object p1

    .line 17235997
    invoke-interface {p1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;->isLogin()Z

    .line 17236000
    move-result p1

    .line 17236001
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/n;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17236003
    iget-boolean v3, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Y3:Z

    .line 17236005
    if-nez v3, :cond_32

    .line 17236007
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236010
    move-result-object v3

    .line 17236011
    invoke-virtual {v0, v3}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->ch(Ljava/lang/Boolean;)V

    .line 17236014
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/n;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17236016
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Y3:Z

    .line 17236018
    :cond_32
    if-nez p1, :cond_115

    .line 17236020
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/n;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17236022
    iget-boolean v0, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->b4:Z

    .line 17236024
    if-nez v0, :cond_115

    .line 17236026
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L0:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 17236028
    const/4 v3, 0x0

    .line 17236029
    if-eqz v0, :cond_10b

    .line 17236031
    sget-object v4, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->i:Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard$a;

    .line 17236033
    iget-object v5, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->c4:Ljava/lang/String;

    .line 17236035
    iget-object v6, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->d4:Ljava/lang/String;

    .line 17236037
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->e4:Ljava/lang/String;

    .line 17236039
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236042
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236045
    new-instance v4, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 17236047
    invoke-direct {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;-><init>()V

    .line 17236050
    invoke-virtual {v4, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->setLayoutColumn(I)V

    .line 17236053
    const-string v7, "ec_mall_login_guide_section"

    .line 17236055
    invoke-virtual {v4, v7}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->setSectionId(Ljava/lang/String;)V

    .line 17236058
    new-instance v7, Ljava/util/ArrayList;

    .line 17236060
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236063
    new-instance v8, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17236065
    invoke-direct {v8}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;-><init>()V

    .line 17236068
    sget-object v9, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->LOGIN_GUIDE_CARD:Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;

    .line 17236070
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->getType()I

    .line 17236073
    move-result v9

    .line 17236074
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236077
    move-result-object v9

    .line 17236078
    invoke-virtual {v8, v9}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setItemType(Ljava/lang/Integer;)V

    .line 17236081
    new-instance v9, Lorg/json/JSONObject;

    .line 17236083
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17236086
    if-eqz v5, :cond_84

    .line 17236088
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236091
    move-result v10

    .line 17236092
    xor-int/2addr v10, v1

    .line 17236093
    if-ne v10, v1, :cond_84

    .line 17236095
    const-string v10, "banner_url"

    .line 17236097
    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236100
    :cond_84
    if-eqz v6, :cond_92

    .line 17236102
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236105
    move-result v5

    .line 17236106
    xor-int/2addr v5, v1

    .line 17236107
    if-ne v5, v1, :cond_92

    .line 17236109
    const-string v5, "theme_id"

    .line 17236111
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236114
    :cond_92
    if-eqz p1, :cond_a0

    .line 17236116
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236119
    move-result v5

    .line 17236120
    xor-int/2addr v5, v1

    .line 17236121
    if-ne v5, v1, :cond_a0

    .line 17236123
    const-string v5, "login_desc"

    .line 17236125
    invoke-virtual {v9, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236128
    :cond_a0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236130
    invoke-virtual {v8, v9}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setItemData(Ljava/lang/Object;)V

    .line 17236133
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236136
    invoke-virtual {v4, v7}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->setItems(Ljava/util/ArrayList;)V

    .line 17236139
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 17236142
    move-result-object p1

    .line 17236143
    if-eqz p1, :cond_f8

    .line 17236145
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 17236148
    move-result-object p1

    .line 17236149
    if-eqz p1, :cond_f8

    .line 17236151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236154
    move-result-object p1

    .line 17236155
    :cond_bb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236158
    move-result v5

    .line 17236159
    if-eqz v5, :cond_d5

    .line 17236161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236164
    move-result-object v5

    .line 17236165
    move-object v6, v5

    .line 17236166
    check-cast v6, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 17236168
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 17236171
    move-result-object v6

    .line 17236172
    const-string v7, "favorite_section"

    .line 17236174
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236177
    move-result v6

    .line 17236178
    if-eqz v6, :cond_bb

    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    move-object v5, v3

    .line 17236182
    :goto_d6
    check-cast v5, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 17236184
    if-eqz v5, :cond_f8

    .line 17236186
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionStyle()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 17236189
    move-result-object p1

    .line 17236190
    if-eqz p1, :cond_f8

    .line 17236192
    new-instance v5, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 17236194
    invoke-direct {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;-><init>()V

    .line 17236197
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getBackgroundColor()Ljava/lang/String;

    .line 17236200
    move-result-object v6

    .line 17236201
    invoke-virtual {v5, v6}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->setBackgroundColor(Ljava/lang/String;)V

    .line 17236204
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getBackgroundColorDark()Ljava/lang/String;

    .line 17236207
    move-result-object p1

    .line 17236208
    invoke-virtual {v5, p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->setBackgroundColorDark(Ljava/lang/String;)V

    .line 17236211
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236213
    invoke-virtual {v4, v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->setSectionStyle(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;)V

    .line 17236216
    :cond_f8
    new-instance p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 17236218
    invoke-direct {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;-><init>()V

    .line 17236221
    new-array v5, v1, [Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 17236223
    aput-object v4, v5, v2

    .line 17236225
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17236228
    move-result-object v2

    .line 17236229
    invoke-virtual {p1, v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->setSections(Ljava/util/ArrayList;)V

    .line 17236232
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->appendData(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)V

    .line 17236235
    :cond_10b
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/n;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17236237
    iput-object v3, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->c4:Ljava/lang/String;

    .line 17236239
    iput-boolean v1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->b4:Z

    .line 17236241
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/n;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17236243
    iput-boolean v1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->e0:Z

    .line 17236245
    :cond_115
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 13

    .prologue
    .line 17235968
    if-nez p1, :cond_115

    .line 17235969
    .line 17235970
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/n;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17235971
    .line 17235972
    iget-boolean v0, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Y2:Z

    .line 17235973
    .line 17235974
    const/4 v1, 0x1

    .line 17235975
    const/4 v2, 0x0

    .line 17235976
    if-eqz v0, :cond_14

    .line 17235977
    .line 17235978
    iget-boolean v0, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->a3:Z

    .line 17235979
    .line 17235980
    if-nez v0, :cond_14

    .line 17235981
    .line 17235982
    iget-boolean p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->H2:Z

    .line 17235983
    .line 17235984
    if-nez p1, :cond_14

    .line 17235985
    .line 17235986
    const/4 p1, 0x1

    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    const/4 p1, 0x0

    .line 17235989
    :goto_15
    if-eqz p1, :cond_115

    .line 17235990
    .line 17235991
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 17235992
    .line 17235993
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getIHybridHostUserService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object p1

    .line 17235997
    invoke-interface {p1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;->isLogin()Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result p1

    .line 17236001
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/n;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17236002
    .line 17236003
    iget-boolean v3, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Y3:Z

    .line 17236004
    .line 17236005
    if-nez v3, :cond_32

    .line 17236006
    .line 17236007
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v3

    .line 17236011
    invoke-virtual {v0, v3}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->ch(Ljava/lang/Boolean;)V

    .line 17236012
    .line 17236013
    .line 17236014
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/n;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17236015
    .line 17236016
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Y3:Z

    .line 17236017
    .line 17236018
    :cond_32
    if-nez p1, :cond_115

    .line 17236019
    .line 17236020
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/n;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17236021
    .line 17236022
    iget-boolean v0, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->b4:Z

    .line 17236023
    .line 17236024
    if-nez v0, :cond_115

    .line 17236025
    .line 17236026
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L0:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 17236027
    .line 17236028
    const/4 v3, 0x0

    .line 17236029
    if-eqz v0, :cond_10b

    .line 17236030
    .line 17236031
    sget-object v4, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->i:Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard$a;

    .line 17236032
    .line 17236033
    iget-object v5, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->c4:Ljava/lang/String;

    .line 17236034
    .line 17236035
    iget-object v6, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->d4:Ljava/lang/String;

    .line 17236036
    .line 17236037
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->e4:Ljava/lang/String;

    .line 17236038
    .line 17236039
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236043
    .line 17236044
    .line 17236045
    new-instance v4, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 17236046
    .line 17236047
    invoke-direct {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;-><init>()V

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v4, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->setLayoutColumn(I)V

    .line 17236051
    .line 17236052
    .line 17236053
    const-string v7, "ec_mall_login_guide_section"

    .line 17236054
    .line 17236055
    invoke-virtual {v4, v7}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->setSectionId(Ljava/lang/String;)V

    .line 17236056
    .line 17236057
    .line 17236058
    new-instance v7, Ljava/util/ArrayList;

    .line 17236059
    .line 17236060
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236061
    .line 17236062
    .line 17236063
    new-instance v8, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17236064
    .line 17236065
    invoke-direct {v8}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;-><init>()V

    .line 17236066
    .line 17236067
    .line 17236068
    sget-object v9, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->LOGIN_GUIDE_CARD:Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;

    .line 17236069
    .line 17236070
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->getType()I

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v9

    .line 17236074
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v9

    .line 17236078
    invoke-virtual {v8, v9}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setItemType(Ljava/lang/Integer;)V

    .line 17236079
    .line 17236080
    .line 17236081
    new-instance v9, Lorg/json/JSONObject;

    .line 17236082
    .line 17236083
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17236084
    .line 17236085
    .line 17236086
    if-eqz v5, :cond_84

    .line 17236087
    .line 17236088
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v10

    .line 17236092
    xor-int/2addr v10, v1

    .line 17236093
    if-ne v10, v1, :cond_84

    .line 17236094
    .line 17236095
    const-string v10, "banner_url"

    .line 17236096
    .line 17236097
    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236098
    .line 17236099
    .line 17236100
    :cond_84
    if-eqz v6, :cond_92

    .line 17236101
    .line 17236102
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v5

    .line 17236106
    xor-int/2addr v5, v1

    .line 17236107
    if-ne v5, v1, :cond_92

    .line 17236108
    .line 17236109
    const-string v5, "theme_id"

    .line 17236110
    .line 17236111
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236112
    .line 17236113
    .line 17236114
    :cond_92
    if-eqz p1, :cond_a0

    .line 17236115
    .line 17236116
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v5

    .line 17236120
    xor-int/2addr v5, v1

    .line 17236121
    if-ne v5, v1, :cond_a0

    .line 17236122
    .line 17236123
    const-string v5, "login_desc"

    .line 17236124
    .line 17236125
    invoke-virtual {v9, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236126
    .line 17236127
    .line 17236128
    :cond_a0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236129
    .line 17236130
    invoke-virtual {v8, v9}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setItemData(Ljava/lang/Object;)V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {v4, v7}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->setItems(Ljava/util/ArrayList;)V

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object p1

    .line 17236143
    if-eqz p1, :cond_f8

    .line 17236144
    .line 17236145
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object p1

    .line 17236149
    if-eqz p1, :cond_f8

    .line 17236150
    .line 17236151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object p1

    .line 17236155
    :cond_bb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v5

    .line 17236159
    if-eqz v5, :cond_d5

    .line 17236160
    .line 17236161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v5

    .line 17236165
    move-object v6, v5

    .line 17236166
    check-cast v6, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 17236167
    .line 17236168
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v6

    .line 17236172
    const-string v7, "favorite_section"

    .line 17236173
    .line 17236174
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v6

    .line 17236178
    if-eqz v6, :cond_bb

    .line 17236179
    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    move-object v5, v3

    .line 17236182
    :goto_d6
    check-cast v5, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 17236183
    .line 17236184
    if-eqz v5, :cond_f8

    .line 17236185
    .line 17236186
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionStyle()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object p1

    .line 17236190
    if-eqz p1, :cond_f8

    .line 17236191
    .line 17236192
    new-instance v5, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 17236193
    .line 17236194
    invoke-direct {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;-><init>()V

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getBackgroundColor()Ljava/lang/String;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v6

    .line 17236201
    invoke-virtual {v5, v6}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->setBackgroundColor(Ljava/lang/String;)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getBackgroundColorDark()Ljava/lang/String;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object p1

    .line 17236208
    invoke-virtual {v5, p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->setBackgroundColorDark(Ljava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236212
    .line 17236213
    invoke-virtual {v4, v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->setSectionStyle(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;)V

    .line 17236214
    .line 17236215
    .line 17236216
    :cond_f8
    new-instance p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 17236217
    .line 17236218
    invoke-direct {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;-><init>()V

    .line 17236219
    .line 17236220
    .line 17236221
    new-array v5, v1, [Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 17236222
    .line 17236223
    aput-object v4, v5, v2

    .line 17236224
    .line 17236225
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v2

    .line 17236229
    invoke-virtual {p1, v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->setSections(Ljava/util/ArrayList;)V

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->appendData(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)V

    .line 17236233
    .line 17236234
    .line 17236235
    :cond_10b
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/n;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17236236
    .line 17236237
    iput-object v3, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->c4:Ljava/lang/String;

    .line 17236238
    .line 17236239
    iput-boolean v1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->b4:Z

    .line 17236240
    .line 17236241
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/n;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17236242
    .line 17236243
    iput-boolean v1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->e0:Z

    .line 17236244
    .line 17236245
    :cond_115
    return-void
.end method


.method public final c(Ljava/lang/String;ZLcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;ZLcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Ljava/lang/Boolean;)V
    .registers 8

    .prologue
    .line 67502080
    const/4 p4, 0x0

    .line 67502081
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    if-eqz p2, :cond_a9

    .line 67502086
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/n;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67502088
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502091
    sget-object p2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67502093
    sget-object v0, Lau/e$b;->b:Lau/e$b;

    .line 67502095
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502098
    const-string p2, "handleLoadMoreSucc"

    .line 67502100
    invoke-static {v0, p2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67502103
    sget-object p2, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 67502105
    const/4 v0, 0x0

    .line 67502106
    if-eqz p3, :cond_2d

    .line 67502108
    invoke-virtual {p3}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 67502111
    move-result-object v1

    .line 67502112
    if-eqz v1, :cond_2d

    .line 67502114
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getPopup()Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;

    .line 67502117
    move-result-object v1

    .line 67502118
    if-eqz v1, :cond_2d

    .line 67502120
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;->getLynxData()Ljava/lang/String;

    .line 67502123
    move-result-object v1

    .line 67502124
    goto :goto_2e

    .line 67502125
    :cond_2d
    move-object v1, v0

    .line 67502126
    :goto_2e
    invoke-virtual {p2, v1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67502129
    move-result p2

    .line 67502130
    if-eqz p2, :cond_78

    .line 67502132
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P1:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 67502134
    if-nez p2, :cond_57

    .line 67502136
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L1:Ljava/util/List;

    .line 67502138
    if-eqz p3, :cond_4d

    .line 67502140
    invoke-virtual {p3}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 67502143
    move-result-object v1

    .line 67502144
    if-eqz v1, :cond_4d

    .line 67502146
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getPopup()Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;

    .line 67502149
    move-result-object v1

    .line 67502150
    if-eqz v1, :cond_4d

    .line 67502152
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;->getLynxData()Ljava/lang/String;

    .line 67502155
    move-result-object v1

    .line 67502156
    goto :goto_4e

    .line 67502157
    :cond_4d
    move-object v1, v0

    .line 67502158
    :goto_4e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502161
    check-cast p2, Ljava/util/ArrayList;

    .line 67502163
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502166
    goto :goto_78

    .line 67502167
    :cond_57
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->Companion:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;

    .line 67502169
    if-eqz p3, :cond_6c

    .line 67502171
    invoke-virtual {p3}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 67502174
    move-result-object v2

    .line 67502175
    if-eqz v2, :cond_6c

    .line 67502177
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getPopup()Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;

    .line 67502180
    move-result-object v2

    .line 67502181
    if-eqz v2, :cond_6c

    .line 67502183
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;->getLynxData()Ljava/lang/String;

    .line 67502186
    move-result-object v2

    .line 67502187
    goto :goto_6d

    .line 67502188
    :cond_6c
    move-object v2, v0

    .line 67502189
    :goto_6d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502192
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;->fromString(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;

    .line 67502195
    move-result-object v1

    .line 67502196
    const/4 v2, 0x2

    .line 67502197
    invoke-static {p2, v1, p4, v2, v0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard$DefaultImpls;->updateData$default(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;ZILjava/lang/Object;)V

    .line 67502200
    :cond_78
    :goto_78
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->b:Lcom/bytedance/android/shopping/mall/homepage/component/d;

    .line 67502202
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/homepage/component/d;->d:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;

    .line 67502204
    if-eqz p2, :cond_93

    .line 67502206
    if-eqz p3, :cond_90

    .line 67502208
    invoke-virtual {p3}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 67502211
    move-result-object p3

    .line 67502212
    if-eqz p3, :cond_90

    .line 67502214
    invoke-virtual {p3}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getTopBar()Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;

    .line 67502217
    move-result-object p3

    .line 67502218
    if-eqz p3, :cond_90

    .line 67502220
    invoke-virtual {p3}, Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;->getLynxData()Ljava/lang/String;

    .line 67502223
    move-result-object v0

    .line 67502224
    :cond_90
    invoke-virtual {p2, v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->y(Ljava/lang/String;)V

    .line 67502227
    :cond_93
    sget-object p2, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 67502229
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getIHybridHostUserService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;

    .line 67502232
    move-result-object p2

    .line 67502233
    invoke-interface {p2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;->isLogin()Z

    .line 67502236
    move-result p2

    .line 67502237
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502240
    move-result-object p2

    .line 67502241
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->ch(Ljava/lang/Boolean;)V

    .line 67502244
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/n;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67502246
    iput p4, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->X3:I

    .line 67502248
    goto :goto_b1

    .line 67502249
    :cond_a9
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/n;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67502251
    iget p2, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->X3:I

    .line 67502253
    add-int/lit8 p2, p2, 0x1

    .line 67502255
    iput p2, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->X3:I

    .line 67502257
    :goto_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;ZLcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Ljava/lang/Boolean;)V
    .registers 8

    .prologue
    .line 67502080
    const/4 p4, 0x0

    .line 67502081
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    if-eqz p2, :cond_a9

    .line 67502085
    .line 67502086
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/n;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67502087
    .line 67502088
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502089
    .line 67502090
    .line 67502091
    sget-object p2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67502092
    .line 67502093
    sget-object v0, Lau/e$b;->b:Lau/e$b;

    .line 67502094
    .line 67502095
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502096
    .line 67502097
    .line 67502098
    const-string p2, "handleLoadMoreSucc"

    .line 67502099
    .line 67502100
    invoke-static {v0, p2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67502101
    .line 67502102
    .line 67502103
    sget-object p2, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 67502104
    .line 67502105
    const/4 v0, 0x0

    .line 67502106
    if-eqz p3, :cond_2d

    .line 67502107
    .line 67502108
    invoke-virtual {p3}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-object v1

    .line 67502112
    if-eqz v1, :cond_2d

    .line 67502113
    .line 67502114
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getPopup()Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object v1

    .line 67502118
    if-eqz v1, :cond_2d

    .line 67502119
    .line 67502120
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;->getLynxData()Ljava/lang/String;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object v1

    .line 67502124
    goto :goto_2e

    .line 67502125
    :cond_2d
    move-object v1, v0

    .line 67502126
    :goto_2e
    invoke-virtual {p2, v1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67502127
    .line 67502128
    .line 67502129
    move-result p2

    .line 67502130
    if-eqz p2, :cond_78

    .line 67502131
    .line 67502132
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P1:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 67502133
    .line 67502134
    if-nez p2, :cond_57

    .line 67502135
    .line 67502136
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L1:Ljava/util/List;

    .line 67502137
    .line 67502138
    if-eqz p3, :cond_4d

    .line 67502139
    .line 67502140
    invoke-virtual {p3}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 67502141
    .line 67502142
    .line 67502143
    move-result-object v1

    .line 67502144
    if-eqz v1, :cond_4d

    .line 67502145
    .line 67502146
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getPopup()Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object v1

    .line 67502150
    if-eqz v1, :cond_4d

    .line 67502151
    .line 67502152
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;->getLynxData()Ljava/lang/String;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object v1

    .line 67502156
    goto :goto_4e

    .line 67502157
    :cond_4d
    move-object v1, v0

    .line 67502158
    :goto_4e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502159
    .line 67502160
    .line 67502161
    check-cast p2, Ljava/util/ArrayList;

    .line 67502162
    .line 67502163
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502164
    .line 67502165
    .line 67502166
    goto :goto_78

    .line 67502167
    :cond_57
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->Companion:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;

    .line 67502168
    .line 67502169
    if-eqz p3, :cond_6c

    .line 67502170
    .line 67502171
    invoke-virtual {p3}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object v2

    .line 67502175
    if-eqz v2, :cond_6c

    .line 67502176
    .line 67502177
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getPopup()Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object v2

    .line 67502181
    if-eqz v2, :cond_6c

    .line 67502182
    .line 67502183
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;->getLynxData()Ljava/lang/String;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object v2

    .line 67502187
    goto :goto_6d

    .line 67502188
    :cond_6c
    move-object v2, v0

    .line 67502189
    :goto_6d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502190
    .line 67502191
    .line 67502192
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;->fromString(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object v1

    .line 67502196
    const/4 v2, 0x2

    .line 67502197
    invoke-static {p2, v1, p4, v2, v0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard$DefaultImpls;->updateData$default(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;ZILjava/lang/Object;)V

    .line 67502198
    .line 67502199
    .line 67502200
    :cond_78
    :goto_78
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->b:Lcom/bytedance/android/shopping/mall/homepage/component/d;

    .line 67502201
    .line 67502202
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/homepage/component/d;->d:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;

    .line 67502203
    .line 67502204
    if-eqz p2, :cond_93

    .line 67502205
    .line 67502206
    if-eqz p3, :cond_90

    .line 67502207
    .line 67502208
    invoke-virtual {p3}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 67502209
    .line 67502210
    .line 67502211
    move-result-object p3

    .line 67502212
    if-eqz p3, :cond_90

    .line 67502213
    .line 67502214
    invoke-virtual {p3}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getTopBar()Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;

    .line 67502215
    .line 67502216
    .line 67502217
    move-result-object p3

    .line 67502218
    if-eqz p3, :cond_90

    .line 67502219
    .line 67502220
    invoke-virtual {p3}, Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;->getLynxData()Ljava/lang/String;

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-object v0

    .line 67502224
    :cond_90
    invoke-virtual {p2, v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->y(Ljava/lang/String;)V

    .line 67502225
    .line 67502226
    .line 67502227
    :cond_93
    sget-object p2, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 67502228
    .line 67502229
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getIHybridHostUserService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;

    .line 67502230
    .line 67502231
    .line 67502232
    move-result-object p2

    .line 67502233
    invoke-interface {p2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;->isLogin()Z

    .line 67502234
    .line 67502235
    .line 67502236
    move-result p2

    .line 67502237
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502238
    .line 67502239
    .line 67502240
    move-result-object p2

    .line 67502241
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->ch(Ljava/lang/Boolean;)V

    .line 67502242
    .line 67502243
    .line 67502244
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/n;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67502245
    .line 67502246
    iput p4, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->X3:I

    .line 67502247
    .line 67502248
    goto :goto_b1

    .line 67502249
    :cond_a9
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/n;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67502250
    .line 67502251
    iget p2, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->X3:I

    .line 67502252
    .line 67502253
    add-int/lit8 p2, p2, 0x1

    .line 67502254
    .line 67502255
    iput p2, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->X3:I

    .line 67502256
    .line 67502257
    :goto_b1
    return-void
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    if-eqz p3, :cond_20

    .line 67371013
    invoke-static {p3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 67371016
    move-result-object p1

    .line 67371017
    if-eqz p1, :cond_20

    .line 67371019
    if-eqz p4, :cond_20

    .line 67371021
    const-string p3, "suggest_words"

    .line 67371023
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371026
    move-result p2

    .line 67371027
    if-eqz p2, :cond_20

    .line 67371029
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/n;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67371031
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->b:Lcom/bytedance/android/shopping/mall/homepage/component/d;

    .line 67371033
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/homepage/component/d;->d:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;

    .line 67371035
    if-eqz p2, :cond_20

    .line 67371037
    invoke-virtual {p2, p1}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->t(Ljava/lang/String;)V

    .line 67371040
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    if-eqz p3, :cond_20

    .line 67371012
    .line 67371013
    invoke-static {p3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object p1

    .line 67371017
    if-eqz p1, :cond_20

    .line 67371018
    .line 67371019
    if-eqz p4, :cond_20

    .line 67371020
    .line 67371021
    const-string p3, "suggest_words"

    .line 67371022
    .line 67371023
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371024
    .line 67371025
    .line 67371026
    move-result p2

    .line 67371027
    if-eqz p2, :cond_20

    .line 67371028
    .line 67371029
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/n;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67371030
    .line 67371031
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->b:Lcom/bytedance/android/shopping/mall/homepage/component/d;

    .line 67371032
    .line 67371033
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/homepage/component/d;->d:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;

    .line 67371034
    .line 67371035
    if-eqz p2, :cond_20

    .line 67371036
    .line 67371037
    invoke-virtual {p2, p1}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->t(Ljava/lang/String;)V

    .line 67371038
    .line 67371039
    .line 67371040
    :cond_20
    return-void
.end method


