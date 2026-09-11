## classes19/com/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x8a6bc

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 262153
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 262155
    const-class v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;

    .line 262157
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262160
    move-result-object v2

    .line 262161
    const-string v3, "mViewMap"

    .line 262163
    const-string v4, "getMViewMap()Ljava/util/Map;"

    .line 262165
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x0

    .line 262173
    aput-object v1, v0, v2

    .line 262175
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;->a:[Lkotlin/reflect/KProperty;

    .line 262177
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;

    .line 262179
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;-><init>()V

    .line 262182
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;->c:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;

    .line 262184
    invoke-static {v0}, Ld42/d;->g(Le42/a;)V

    .line 262187
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager$mViewMap$2;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager$mViewMap$2;

    .line 262189
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262192
    move-result-object v0

    .line 262193
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;->b:Lkotlin/Lazy;

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x8a6bc

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 262152
    .line 262153
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 262154
    .line 262155
    const-class v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;

    .line 262156
    .line 262157
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    const-string v3, "mViewMap"

    .line 262162
    .line 262163
    const-string v4, "getMViewMap()Ljava/util/Map;"

    .line 262164
    .line 262165
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x0

    .line 262173
    aput-object v1, v0, v2

    .line 262174
    .line 262175
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;->a:[Lkotlin/reflect/KProperty;

    .line 262176
    .line 262177
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;

    .line 262178
    .line 262179
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;->c:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;

    .line 262183
    .line 262184
    invoke-static {v0}, Ld42/d;->g(Le42/a;)V

    .line 262185
    .line 262186
    .line 262187
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager$mViewMap$2;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager$mViewMap$2;

    .line 262188
    .line 262189
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;->b:Lkotlin/Lazy;

    .line 262194
    .line 262195
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Le42/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Le42/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static final r(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final r(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 13

    .prologue
    .line 34013184
    const-string v0, "LuckyBulletCardViewManager"

    .line 34013186
    const-string v1, "addView"

    .line 34013188
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    if-eqz p1, :cond_17

    .line 34013194
    const-string v3, "preload_popup"

    .line 34013196
    const-string v4, "show_on_success"

    .line 34013198
    const/4 v5, 0x0

    .line 34013199
    const/4 v6, 0x4

    .line 34013200
    const/4 v7, 0x0

    .line 34013201
    move-object v2, p1

    .line 34013202
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34013205
    move-result-object p1

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    move-object p1, v1

    .line 34013208
    :goto_18
    const/4 v2, 0x0

    .line 34013209
    if-nez p1, :cond_21

    .line 34013211
    const-string p0, "schema is null"

    .line 34013213
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013216
    return v2

    .line 34013217
    :cond_21
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;->c:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;

    .line 34013219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013222
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;->u()Ljava/util/Map;

    .line 34013225
    move-result-object v3

    .line 34013226
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013229
    move-result v3

    .line 34013230
    if-eqz v3, :cond_3c

    .line 34013232
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013234
    const-string p0, "already exist, schema is "

    .line 34013236
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013239
    move-result-object p0

    .line 34013240
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013243
    return v2

    .line 34013244
    :cond_3c
    instance-of v3, p0, Landroid/app/Activity;

    .line 34013246
    if-eqz v3, :cond_43

    .line 34013248
    check-cast p0, Landroid/app/Activity;

    .line 34013250
    goto :goto_47

    .line 34013251
    :cond_43
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 34013254
    move-result-object p0

    .line 34013255
    :goto_47
    if-nez p0, :cond_55

    .line 34013257
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013259
    const-string p0, "addView fail, null activity, schema is "

    .line 34013261
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013264
    move-result-object p0

    .line 34013265
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013268
    return v2

    .line 34013269
    :cond_55
    :try_start_55
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013271
    sget-object v3, Lsv1/a;->b:Lsv1/a;

    .line 34013273
    invoke-virtual {v3}, Ldu1/a;->b()Ljava/lang/Object;

    .line 34013276
    move-result-object v3

    .line 34013277
    check-cast v3, Lmu1/a;
    :try_end_5f
    .catchall {:try_start_55 .. :try_end_5f} :catchall_155

    .line 34013279
    const-string v4, ""

    .line 34013281
    if-eqz v3, :cond_6d

    .line 34013283
    :try_start_63
    new-instance v5, Lnv1/k;

    .line 34013285
    invoke-direct {v5, v4}, Lnv1/k;-><init>(Ljava/lang/String;)V

    .line 34013288
    invoke-interface {v3, p0, v5}, Lmu1/a;->getLynxView(Landroid/content/Context;Lnv1/k;)Lpu1/g;

    .line 34013291
    move-result-object v3

    .line 34013292
    goto :goto_6e

    .line 34013293
    :cond_6d
    move-object v3, v1

    .line 34013294
    :goto_6e
    if-eqz v3, :cond_74

    .line 34013296
    invoke-interface {v3}, Lpu1/g;->a()Landroid/view/View;

    .line 34013299
    move-result-object v1

    .line 34013300
    :cond_74
    if-nez v1, :cond_7c

    .line 34013302
    const-string p0, "real view is null"

    .line 34013304
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013307
    return v2

    .line 34013308
    :cond_7c
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34013311
    const/4 v5, 0x4

    .line 34013312
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34013315
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013318
    move-result-object v5

    .line 34013319
    const-string v6, "show_on_success"

    .line 34013321
    invoke-virtual {v5, v6, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 34013324
    move-result v6

    .line 34013325
    if-nez v6, :cond_97

    .line 34013327
    new-instance v6, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager$a;

    .line 34013329
    invoke-direct {v6, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager$a;-><init>(Landroid/view/View;)V

    .line 34013332
    invoke-virtual {v1, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34013335
    :cond_97
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013337
    const/4 v7, -0x1

    .line 34013338
    const/4 v8, -0x2

    .line 34013339
    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013342
    const-string v7, "gravity"

    .line 34013344
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013347
    move-result-object v7

    .line 34013348
    const/16 v8, 0x30

    .line 34013350
    if-nez v7, :cond_a9

    .line 34013352
    goto :goto_c8

    .line 34013353
    :cond_a9
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 34013356
    move-result v9

    .line 34013357
    const v10, -0x527265d5

    .line 34013360
    if-eq v9, v10, :cond_c3

    .line 34013362
    const v10, 0x1c155

    .line 34013365
    if-eq v9, v10, :cond_b8

    .line 34013367
    goto :goto_c8

    .line 34013368
    :cond_b8
    const-string v9, "top"

    .line 34013370
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013373
    move-result v7

    .line 34013374
    if-eqz v7, :cond_c8

    .line 34013376
    const/16 v7, 0x30

    .line 34013378
    goto :goto_ca

    .line 34013379
    :cond_c3
    const-string v9, "bottom"

    .line 34013381
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013384
    :cond_c8
    :goto_c8
    const/16 v7, 0x50

    .line 34013386
    :goto_ca
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34013388
    const-string v7, "left_margin"

    .line 34013390
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013393
    move-result-object v7

    .line 34013394
    const/high16 v9, 0x41200000    # 10.0f

    .line 34013396
    if-eqz v7, :cond_db

    .line 34013398
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013401
    move-result v7

    .line 34013402
    goto :goto_e0

    .line 34013403
    :cond_db
    invoke-static {p0, v9}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 34013406
    move-result v7

    .line 34013407
    float-to-int v7, v7

    .line 34013408
    :goto_e0
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 34013410
    const-string v7, "right_margin"

    .line 34013412
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013415
    move-result-object v7

    .line 34013416
    if-eqz v7, :cond_ef

    .line 34013418
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013421
    move-result v7

    .line 34013422
    goto :goto_f4

    .line 34013423
    :cond_ef
    invoke-static {p0, v9}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 34013426
    move-result v7

    .line 34013427
    float-to-int v7, v7

    .line 34013428
    :goto_f4
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 34013430
    iget v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34013432
    if-ne v7, v8, :cond_10f

    .line 34013434
    const-string v7, "top_margin"

    .line 34013436
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013439
    move-result-object v7

    .line 34013440
    if-eqz v7, :cond_107

    .line 34013442
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013445
    move-result v7

    .line 34013446
    goto :goto_10c

    .line 34013447
    :cond_107
    invoke-static {p0, v9}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 34013450
    move-result v7

    .line 34013451
    float-to-int v7, v7

    .line 34013452
    :goto_10c
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 34013454
    goto :goto_125

    .line 34013455
    :cond_10f
    const-string v7, "bottom_margin"

    .line 34013457
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013460
    move-result-object v7

    .line 34013461
    if-eqz v7, :cond_11c

    .line 34013463
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013466
    move-result v7

    .line 34013467
    goto :goto_123

    .line 34013468
    :cond_11c
    const/high16 v7, 0x42700000    # 60.0f

    .line 34013470
    invoke-static {p0, v7}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 34013473
    move-result v7

    .line 34013474
    float-to-int v7, v7

    .line 34013475
    :goto_123
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34013477
    :goto_125
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34013480
    move-result-object v7

    .line 34013481
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013484
    invoke-virtual {v7}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 34013487
    move-result v4

    .line 34013488
    if-eqz v4, :cond_135

    .line 34013490
    invoke-static {v5}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;->s(Landroid/net/Uri;)V

    .line 34013493
    :cond_135
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013496
    invoke-interface {v3, p1}, Lpu1/g;->loadUrl(Ljava/lang/String;)V

    .line 34013499
    const v3, 0x1020002

    .line 34013502
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34013505
    move-result-object p0

    .line 34013506
    check-cast p0, Landroid/widget/FrameLayout;

    .line 34013508
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;->u()Ljava/util/Map;

    .line 34013511
    move-result-object v3

    .line 34013512
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 34013514
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013517
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013520
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_153
    .catchall {:try_start_63 .. :try_end_153} :catchall_155

    .line 34013523
    const/4 p0, 0x1

    .line 34013524
    return p0

    .line 34013525
    :catchall_155
    move-exception p0

    .line 34013526
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013528
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013531
    move-result-object p0

    .line 34013532
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013535
    move-result-object p0

    .line 34013536
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013539
    move-result-object p0

    .line 34013540
    if-eqz p0, :cond_17c

    .line 34013542
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013544
    const-string v1, "addView fail, "

    .line 34013546
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013549
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013552
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013554
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013557
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013560
    move-result-object p0

    .line 34013561
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013564
    :cond_17c
    return v2
.end method

[INNER-ORIGINAL]
.method public static final r(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 13

    .prologue
    .line 34013184
    const-string v0, "LuckyBulletCardViewManager"

    .line 34013185
    .line 34013186
    const-string v1, "addView"

    .line 34013187
    .line 34013188
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013189
    .line 34013190
    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    if-eqz p1, :cond_17

    .line 34013193
    .line 34013194
    const-string v3, "preload_popup"

    .line 34013195
    .line 34013196
    const-string v4, "show_on_success"

    .line 34013197
    .line 34013198
    const/4 v5, 0x0

    .line 34013199
    const/4 v6, 0x4

    .line 34013200
    const/4 v7, 0x0

    .line 34013201
    move-object v2, p1

    .line 34013202
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object p1

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    move-object p1, v1

    .line 34013208
    :goto_18
    const/4 v2, 0x0

    .line 34013209
    if-nez p1, :cond_21

    .line 34013210
    .line 34013211
    const-string p0, "schema is null"

    .line 34013212
    .line 34013213
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013214
    .line 34013215
    .line 34013216
    return v2

    .line 34013217
    :cond_21
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;->c:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;

    .line 34013218
    .line 34013219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013220
    .line 34013221
    .line 34013222
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;->u()Ljava/util/Map;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v3

    .line 34013226
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v3

    .line 34013230
    if-eqz v3, :cond_3c

    .line 34013231
    .line 34013232
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013233
    .line 34013234
    const-string p0, "already exist, schema is "

    .line 34013235
    .line 34013236
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object p0

    .line 34013240
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013241
    .line 34013242
    .line 34013243
    return v2

    .line 34013244
    :cond_3c
    instance-of v3, p0, Landroid/app/Activity;

    .line 34013245
    .line 34013246
    if-eqz v3, :cond_43

    .line 34013247
    .line 34013248
    check-cast p0, Landroid/app/Activity;

    .line 34013249
    .line 34013250
    goto :goto_47

    .line 34013251
    :cond_43
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object p0

    .line 34013255
    :goto_47
    if-nez p0, :cond_55

    .line 34013256
    .line 34013257
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013258
    .line 34013259
    const-string p0, "addView fail, null activity, schema is "

    .line 34013260
    .line 34013261
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object p0

    .line 34013265
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013266
    .line 34013267
    .line 34013268
    return v2

    .line 34013269
    :cond_55
    :try_start_55
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013270
    .line 34013271
    sget-object v3, Lsv1/a;->b:Lsv1/a;

    .line 34013272
    .line 34013273
    invoke-virtual {v3}, Ldu1/a;->b()Ljava/lang/Object;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v3

    .line 34013277
    check-cast v3, Lmu1/a;
    :try_end_5f
    .catchall {:try_start_55 .. :try_end_5f} :catchall_155

    .line 34013278
    .line 34013279
    const-string v4, ""

    .line 34013280
    .line 34013281
    if-eqz v3, :cond_6d

    .line 34013282
    .line 34013283
    :try_start_63
    new-instance v5, Lnv1/k;

    .line 34013284
    .line 34013285
    invoke-direct {v5, v4}, Lnv1/k;-><init>(Ljava/lang/String;)V

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-interface {v3, p0, v5}, Lmu1/a;->getLynxView(Landroid/content/Context;Lnv1/k;)Lpu1/g;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v3

    .line 34013292
    goto :goto_6e

    .line 34013293
    :cond_6d
    move-object v3, v1

    .line 34013294
    :goto_6e
    if-eqz v3, :cond_74

    .line 34013295
    .line 34013296
    invoke-interface {v3}, Lpu1/g;->a()Landroid/view/View;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v1

    .line 34013300
    :cond_74
    if-nez v1, :cond_7c

    .line 34013301
    .line 34013302
    const-string p0, "real view is null"

    .line 34013303
    .line 34013304
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013305
    .line 34013306
    .line 34013307
    return v2

    .line 34013308
    :cond_7c
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34013309
    .line 34013310
    .line 34013311
    const/4 v5, 0x4

    .line 34013312
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v5

    .line 34013319
    const-string v6, "show_on_success"

    .line 34013320
    .line 34013321
    invoke-virtual {v5, v6, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v6

    .line 34013325
    if-nez v6, :cond_97

    .line 34013326
    .line 34013327
    new-instance v6, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager$a;

    .line 34013328
    .line 34013329
    invoke-direct {v6, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager$a;-><init>(Landroid/view/View;)V

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-virtual {v1, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34013333
    .line 34013334
    .line 34013335
    :cond_97
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013336
    .line 34013337
    const/4 v7, -0x1

    .line 34013338
    const/4 v8, -0x2

    .line 34013339
    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013340
    .line 34013341
    .line 34013342
    const-string v7, "gravity"

    .line 34013343
    .line 34013344
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v7

    .line 34013348
    const/16 v8, 0x30

    .line 34013349
    .line 34013350
    if-nez v7, :cond_a9

    .line 34013351
    .line 34013352
    goto :goto_c8

    .line 34013353
    :cond_a9
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 34013354
    .line 34013355
    .line 34013356
    move-result v9

    .line 34013357
    const v10, -0x527265d5

    .line 34013358
    .line 34013359
    .line 34013360
    if-eq v9, v10, :cond_c3

    .line 34013361
    .line 34013362
    const v10, 0x1c155

    .line 34013363
    .line 34013364
    .line 34013365
    if-eq v9, v10, :cond_b8

    .line 34013366
    .line 34013367
    goto :goto_c8

    .line 34013368
    :cond_b8
    const-string v9, "top"

    .line 34013369
    .line 34013370
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013371
    .line 34013372
    .line 34013373
    move-result v7

    .line 34013374
    if-eqz v7, :cond_c8

    .line 34013375
    .line 34013376
    const/16 v7, 0x30

    .line 34013377
    .line 34013378
    goto :goto_ca

    .line 34013379
    :cond_c3
    const-string v9, "bottom"

    .line 34013380
    .line 34013381
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013382
    .line 34013383
    .line 34013384
    :cond_c8
    :goto_c8
    const/16 v7, 0x50

    .line 34013385
    .line 34013386
    :goto_ca
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34013387
    .line 34013388
    const-string v7, "left_margin"

    .line 34013389
    .line 34013390
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v7

    .line 34013394
    const/high16 v9, 0x41200000    # 10.0f

    .line 34013395
    .line 34013396
    if-eqz v7, :cond_db

    .line 34013397
    .line 34013398
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013399
    .line 34013400
    .line 34013401
    move-result v7

    .line 34013402
    goto :goto_e0

    .line 34013403
    :cond_db
    invoke-static {p0, v9}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 34013404
    .line 34013405
    .line 34013406
    move-result v7

    .line 34013407
    float-to-int v7, v7

    .line 34013408
    :goto_e0
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 34013409
    .line 34013410
    const-string v7, "right_margin"

    .line 34013411
    .line 34013412
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v7

    .line 34013416
    if-eqz v7, :cond_ef

    .line 34013417
    .line 34013418
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013419
    .line 34013420
    .line 34013421
    move-result v7

    .line 34013422
    goto :goto_f4

    .line 34013423
    :cond_ef
    invoke-static {p0, v9}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 34013424
    .line 34013425
    .line 34013426
    move-result v7

    .line 34013427
    float-to-int v7, v7

    .line 34013428
    :goto_f4
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 34013429
    .line 34013430
    iget v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34013431
    .line 34013432
    if-ne v7, v8, :cond_10f

    .line 34013433
    .line 34013434
    const-string v7, "top_margin"

    .line 34013435
    .line 34013436
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v7

    .line 34013440
    if-eqz v7, :cond_107

    .line 34013441
    .line 34013442
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013443
    .line 34013444
    .line 34013445
    move-result v7

    .line 34013446
    goto :goto_10c

    .line 34013447
    :cond_107
    invoke-static {p0, v9}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 34013448
    .line 34013449
    .line 34013450
    move-result v7

    .line 34013451
    float-to-int v7, v7

    .line 34013452
    :goto_10c
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 34013453
    .line 34013454
    goto :goto_125

    .line 34013455
    :cond_10f
    const-string v7, "bottom_margin"

    .line 34013456
    .line 34013457
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v7

    .line 34013461
    if-eqz v7, :cond_11c

    .line 34013462
    .line 34013463
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013464
    .line 34013465
    .line 34013466
    move-result v7

    .line 34013467
    goto :goto_123

    .line 34013468
    :cond_11c
    const/high16 v7, 0x42700000    # 60.0f

    .line 34013469
    .line 34013470
    invoke-static {p0, v7}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 34013471
    .line 34013472
    .line 34013473
    move-result v7

    .line 34013474
    float-to-int v7, v7

    .line 34013475
    :goto_123
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34013476
    .line 34013477
    :goto_125
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object v7

    .line 34013481
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013482
    .line 34013483
    .line 34013484
    invoke-virtual {v7}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 34013485
    .line 34013486
    .line 34013487
    move-result v4

    .line 34013488
    if-eqz v4, :cond_135

    .line 34013489
    .line 34013490
    invoke-static {v5}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;->s(Landroid/net/Uri;)V

    .line 34013491
    .line 34013492
    .line 34013493
    :cond_135
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013494
    .line 34013495
    .line 34013496
    invoke-interface {v3, p1}, Lpu1/g;->loadUrl(Ljava/lang/String;)V

    .line 34013497
    .line 34013498
    .line 34013499
    const v3, 0x1020002

    .line 34013500
    .line 34013501
    .line 34013502
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object p0

    .line 34013506
    check-cast p0, Landroid/widget/FrameLayout;

    .line 34013507
    .line 34013508
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;->u()Ljava/util/Map;

    .line 34013509
    .line 34013510
    .line 34013511
    move-result-object v3

    .line 34013512
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 34013513
    .line 34013514
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013515
    .line 34013516
    .line 34013517
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013518
    .line 34013519
    .line 34013520
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_153
    .catchall {:try_start_63 .. :try_end_153} :catchall_155

    .line 34013521
    .line 34013522
    .line 34013523
    const/4 p0, 0x1

    .line 34013524
    return p0

    .line 34013525
    :catchall_155
    move-exception p0

    .line 34013526
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013527
    .line 34013528
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013529
    .line 34013530
    .line 34013531
    move-result-object p0

    .line 34013532
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013533
    .line 34013534
    .line 34013535
    move-result-object p0

    .line 34013536
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013537
    .line 34013538
    .line 34013539
    move-result-object p0

    .line 34013540
    if-eqz p0, :cond_17c

    .line 34013541
    .line 34013542
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013543
    .line 34013544
    const-string v1, "addView fail, "

    .line 34013545
    .line 34013546
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013547
    .line 34013548
    .line 34013549
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013550
    .line 34013551
    .line 34013552
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013553
    .line 34013554
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013555
    .line 34013556
    .line 34013557
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013558
    .line 34013559
    .line 34013560
    move-result-object p0

    .line 34013561
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013562
    .line 34013563
    .line 34013564
    :cond_17c
    return v2
.end method


.method public static s(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public static s(Landroid/net/Uri;)V
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuffer;

    .line 17170434
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 17170437
    const-string v1, "left_margin"

    .line 17170439
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170442
    move-result-object v1

    .line 17170443
    if-nez v1, :cond_12

    .line 17170445
    const-string v1, "\u9700\u8bbe\u7f6eleft_margin\n"

    .line 17170447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17170450
    :cond_12
    const-string v1, "right_margin"

    .line 17170452
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170455
    move-result-object v1

    .line 17170456
    if-nez v1, :cond_1f

    .line 17170458
    const-string v1, "\u9700\u8bbe\u7f6eright_margin\n"

    .line 17170460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17170463
    :cond_1f
    const-string v1, "gravity"

    .line 17170465
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170468
    move-result-object v1

    .line 17170469
    const-string v2, "bottom_margin"

    .line 17170471
    if-nez v1, :cond_2a

    .line 17170473
    goto :goto_63

    .line 17170474
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17170477
    move-result v3

    .line 17170478
    const v4, -0x527265d5

    .line 17170481
    if-eq v3, v4, :cond_4f

    .line 17170483
    const v4, 0x1c155

    .line 17170486
    if-eq v3, v4, :cond_39

    .line 17170488
    goto :goto_63

    .line 17170489
    :cond_39
    const-string v3, "top"

    .line 17170491
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170494
    move-result v1

    .line 17170495
    if-eqz v1, :cond_63

    .line 17170497
    const-string v1, "top_margin"

    .line 17170499
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170502
    move-result-object p0

    .line 17170503
    if-nez p0, :cond_6e

    .line 17170505
    const-string p0, "gravity\u4e3atop\u7684\u65f6\u5019\uff0c\u9700\u8bbe\u7f6etop_margin\n"

    .line 17170507
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17170510
    goto :goto_6e

    .line 17170511
    :cond_4f
    const-string v3, "bottom"

    .line 17170513
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170516
    move-result v1

    .line 17170517
    if-eqz v1, :cond_63

    .line 17170519
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170522
    move-result-object p0

    .line 17170523
    if-nez p0, :cond_6e

    .line 17170525
    const-string p0, "gravity\u4e3abottom\u7684\u65f6\u5019\uff0c\u9700\u8bbe\u7f6ebottom_margin\n"

    .line 17170527
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17170530
    goto :goto_6e

    .line 17170531
    :cond_63
    :goto_63
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170534
    move-result-object p0

    .line 17170535
    if-nez p0, :cond_6e

    .line 17170537
    const-string p0, "gravity\u7f3a\u7701\u7684\u65f6\u5019\u4e3abottom\uff0c\u9700\u8bbe\u7f6ebottom_margin\n"

    .line 17170539
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17170542
    :cond_6e
    :goto_6e
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17170545
    move-result-object p0

    .line 17170546
    const-string v0, ""

    .line 17170548
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170554
    move-result v1

    .line 17170555
    const/4 v2, 0x1

    .line 17170556
    const/4 v3, 0x0

    .line 17170557
    if-lez v1, :cond_81

    .line 17170559
    const/4 v1, 0x1

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    const/4 v1, 0x0

    .line 17170562
    :goto_82
    if-eqz v1, :cond_9d

    .line 17170564
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 17170567
    move-result-object v1

    .line 17170568
    if-eqz v1, :cond_9d

    .line 17170570
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170573
    move-result v4

    .line 17170574
    sub-int/2addr v4, v2

    .line 17170575
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170578
    move-result-object p0

    .line 17170579
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170582
    invoke-static {v1, p0, v2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17170585
    move-result-object p0

    .line 17170586
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 17170589
    :cond_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public static s(Landroid/net/Uri;)V
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuffer;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    const-string v1, "left_margin"

    .line 17170438
    .line 17170439
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    if-nez v1, :cond_12

    .line 17170444
    .line 17170445
    const-string v1, "\u9700\u8bbe\u7f6eleft_margin\n"

    .line 17170446
    .line 17170447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17170448
    .line 17170449
    .line 17170450
    :cond_12
    const-string v1, "right_margin"

    .line 17170451
    .line 17170452
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    if-nez v1, :cond_1f

    .line 17170457
    .line 17170458
    const-string v1, "\u9700\u8bbe\u7f6eright_margin\n"

    .line 17170459
    .line 17170460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17170461
    .line 17170462
    .line 17170463
    :cond_1f
    const-string v1, "gravity"

    .line 17170464
    .line 17170465
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    const-string v2, "bottom_margin"

    .line 17170470
    .line 17170471
    if-nez v1, :cond_2a

    .line 17170472
    .line 17170473
    goto :goto_63

    .line 17170474
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v3

    .line 17170478
    const v4, -0x527265d5

    .line 17170479
    .line 17170480
    .line 17170481
    if-eq v3, v4, :cond_4f

    .line 17170482
    .line 17170483
    const v4, 0x1c155

    .line 17170484
    .line 17170485
    .line 17170486
    if-eq v3, v4, :cond_39

    .line 17170487
    .line 17170488
    goto :goto_63

    .line 17170489
    :cond_39
    const-string v3, "top"

    .line 17170490
    .line 17170491
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v1

    .line 17170495
    if-eqz v1, :cond_63

    .line 17170496
    .line 17170497
    const-string v1, "top_margin"

    .line 17170498
    .line 17170499
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p0

    .line 17170503
    if-nez p0, :cond_6e

    .line 17170504
    .line 17170505
    const-string p0, "gravity\u4e3atop\u7684\u65f6\u5019\uff0c\u9700\u8bbe\u7f6etop_margin\n"

    .line 17170506
    .line 17170507
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_6e

    .line 17170511
    :cond_4f
    const-string v3, "bottom"

    .line 17170512
    .line 17170513
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v1

    .line 17170517
    if-eqz v1, :cond_63

    .line 17170518
    .line 17170519
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p0

    .line 17170523
    if-nez p0, :cond_6e

    .line 17170524
    .line 17170525
    const-string p0, "gravity\u4e3abottom\u7684\u65f6\u5019\uff0c\u9700\u8bbe\u7f6ebottom_margin\n"

    .line 17170526
    .line 17170527
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_6e

    .line 17170531
    :cond_63
    :goto_63
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p0

    .line 17170535
    if-nez p0, :cond_6e

    .line 17170536
    .line 17170537
    const-string p0, "gravity\u7f3a\u7701\u7684\u65f6\u5019\u4e3abottom\uff0c\u9700\u8bbe\u7f6ebottom_margin\n"

    .line 17170538
    .line 17170539
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17170540
    .line 17170541
    .line 17170542
    :cond_6e
    :goto_6e
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p0

    .line 17170546
    const-string v0, ""

    .line 17170547
    .line 17170548
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v1

    .line 17170555
    const/4 v2, 0x1

    .line 17170556
    const/4 v3, 0x0

    .line 17170557
    if-lez v1, :cond_81

    .line 17170558
    .line 17170559
    const/4 v1, 0x1

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    const/4 v1, 0x0

    .line 17170562
    :goto_82
    if-eqz v1, :cond_9d

    .line 17170563
    .line 17170564
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    if-eqz v1, :cond_9d

    .line 17170569
    .line 17170570
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v4

    .line 17170574
    sub-int/2addr v4, v2

    .line 17170575
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p0

    .line 17170579
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-static {v1, p0, v2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p0

    .line 17170586
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    return-void
.end method


.method public static t(Landroid/view/View;)V
[MOD-CHANGED]
.method public static t(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 17104898
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17104901
    const-wide/16 v1, 0xc8

    .line 17104903
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17104906
    if-eqz p0, :cond_50

    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    new-array v2, v1, [Landroid/animation/Animator;

    .line 17104911
    const/4 v3, 0x2

    .line 17104912
    new-array v4, v3, [F

    .line 17104914
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104917
    move-result-object v5

    .line 17104918
    invoke-static {v5}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17104921
    move-result v5

    .line 17104922
    int-to-float v5, v5

    .line 17104923
    const/4 v6, 0x0

    .line 17104924
    aput v5, v4, v6

    .line 17104926
    const/4 v5, 0x0

    .line 17104927
    aput v5, v4, v1

    .line 17104929
    const-string v5, "translationX"

    .line 17104931
    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104934
    move-result-object v4

    .line 17104935
    const-string v5, ""

    .line 17104937
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    aput-object v4, v2, v6

    .line 17104942
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104945
    move-result-object v2

    .line 17104946
    new-array v3, v3, [F

    .line 17104948
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 17104951
    move-result v4

    .line 17104952
    aput v4, v3, v6

    .line 17104954
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17104956
    aput v4, v3, v1

    .line 17104958
    const-string v1, "alpha"

    .line 17104960
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104963
    move-result-object p0

    .line 17104964
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104970
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17104973
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 17104976
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public static t(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-wide/16 v1, 0xc8

    .line 17104902
    .line 17104903
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17104904
    .line 17104905
    .line 17104906
    if-eqz p0, :cond_50

    .line 17104907
    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    new-array v2, v1, [Landroid/animation/Animator;

    .line 17104910
    .line 17104911
    const/4 v3, 0x2

    .line 17104912
    new-array v4, v3, [F

    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v5

    .line 17104918
    invoke-static {v5}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v5

    .line 17104922
    int-to-float v5, v5

    .line 17104923
    const/4 v6, 0x0

    .line 17104924
    aput v5, v4, v6

    .line 17104925
    .line 17104926
    const/4 v5, 0x0

    .line 17104927
    aput v5, v4, v1

    .line 17104928
    .line 17104929
    const-string v5, "translationX"

    .line 17104930
    .line 17104931
    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v4

    .line 17104935
    const-string v5, ""

    .line 17104936
    .line 17104937
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    aput-object v4, v2, v6

    .line 17104941
    .line 17104942
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    new-array v3, v3, [F

    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v4

    .line 17104952
    aput v4, v3, v6

    .line 17104953
    .line 17104954
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17104955
    .line 17104956
    aput v4, v3, v1

    .line 17104957
    .line 17104958
    const-string v1, "alpha"

    .line 17104959
    .line 17104960
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    return-void
.end method


.method public static final w(Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final w(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "LuckyBulletCardViewManager"

    .line 33947650
    const-string v1, "removeView url: "

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    if-eqz p1, :cond_14

    .line 33947655
    const-string v4, "preload_popup"

    .line 33947657
    const-string v5, "show_on_success"

    .line 33947659
    const/4 v6, 0x0

    .line 33947660
    const/4 v7, 0x4

    .line 33947661
    const/4 v8, 0x0

    .line 33947662
    move-object v3, p1

    .line 33947663
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33947666
    move-result-object p1

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    move-object p1, v2

    .line 33947669
    :goto_15
    :try_start_15
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947671
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947674
    move-result v3

    .line 33947675
    if-eqz v3, :cond_1e

    .line 33947677
    return-void

    .line 33947678
    :cond_1e
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;->c:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;

    .line 33947680
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;->u()Ljava/util/Map;

    .line 33947686
    move-result-object v3

    .line 33947687
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947690
    move-result-object v3

    .line 33947691
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 33947693
    if-eqz v3, :cond_35

    .line 33947695
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947698
    move-result-object v2

    .line 33947699
    check-cast v2, Landroid/view/View;

    .line 33947701
    :cond_35
    if-eqz p0, :cond_38

    .line 33947703
    goto :goto_3c

    .line 33947704
    :cond_38
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 33947707
    move-result-object p0

    .line 33947708
    :goto_3c
    const v3, 0x1020002

    .line 33947711
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33947714
    move-result-object p0

    .line 33947715
    check-cast p0, Landroid/widget/FrameLayout;

    .line 33947717
    if-eqz v2, :cond_51

    .line 33947719
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 33947722
    move-result v3

    .line 33947723
    const/4 v4, -0x1

    .line 33947724
    if-eq v3, v4, :cond_51

    .line 33947726
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 33947729
    :cond_51
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;->u()Ljava/util/Map;

    .line 33947732
    move-result-object p0

    .line 33947733
    if-eqz p0, :cond_74

    .line 33947735
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 33947738
    move-result-object p0

    .line 33947739
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947742
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947744
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947747
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947750
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947753
    move-result-object p0

    .line 33947754
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947757
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947759
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947762
    move-result-object p0

    .line 33947763
    goto :goto_87

    .line 33947764
    :cond_74
    new-instance p0, Lkotlin/TypeCastException;

    .line 33947766
    const-string p1, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    .line 33947768
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33947771
    throw p0
    :try_end_7c
    .catchall {:try_start_15 .. :try_end_7c} :catchall_7c

    .line 33947772
    :catchall_7c
    move-exception p0

    .line 33947773
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947775
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947778
    move-result-object p0

    .line 33947779
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947782
    move-result-object p0

    .line 33947783
    :goto_87
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947786
    move-result-object p0

    .line 33947787
    if-eqz p0, :cond_92

    .line 33947789
    const-string p0, "removeView fail"

    .line 33947791
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947794
    :cond_92
    return-void
.end method

[INNER-ORIGINAL]
.method public static final w(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "LuckyBulletCardViewManager"

    .line 33947649
    .line 33947650
    const-string v1, "removeView url: "

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    if-eqz p1, :cond_14

    .line 33947654
    .line 33947655
    const-string v4, "preload_popup"

    .line 33947656
    .line 33947657
    const-string v5, "show_on_success"

    .line 33947658
    .line 33947659
    const/4 v6, 0x0

    .line 33947660
    const/4 v7, 0x4

    .line 33947661
    const/4 v8, 0x0

    .line 33947662
    move-object v3, p1

    .line 33947663
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p1

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    move-object p1, v2

    .line 33947669
    :goto_15
    :try_start_15
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947670
    .line 33947671
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v3

    .line 33947675
    if-eqz v3, :cond_1e

    .line 33947676
    .line 33947677
    return-void

    .line 33947678
    :cond_1e
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;->c:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;

    .line 33947679
    .line 33947680
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;->u()Ljava/util/Map;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v3

    .line 33947687
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v3

    .line 33947691
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 33947692
    .line 33947693
    if-eqz v3, :cond_35

    .line 33947694
    .line 33947695
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v2

    .line 33947699
    check-cast v2, Landroid/view/View;

    .line 33947700
    .line 33947701
    :cond_35
    if-eqz p0, :cond_38

    .line 33947702
    .line 33947703
    goto :goto_3c

    .line 33947704
    :cond_38
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p0

    .line 33947708
    :goto_3c
    const v3, 0x1020002

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p0

    .line 33947715
    check-cast p0, Landroid/widget/FrameLayout;

    .line 33947716
    .line 33947717
    if-eqz v2, :cond_51

    .line 33947718
    .line 33947719
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v3

    .line 33947723
    const/4 v4, -0x1

    .line 33947724
    if-eq v3, v4, :cond_51

    .line 33947725
    .line 33947726
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 33947727
    .line 33947728
    .line 33947729
    :cond_51
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;->u()Ljava/util/Map;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p0

    .line 33947733
    if-eqz p0, :cond_74

    .line 33947734
    .line 33947735
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p0

    .line 33947739
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947740
    .line 33947741
    .line 33947742
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p0

    .line 33947754
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947758
    .line 33947759
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p0

    .line 33947763
    goto :goto_87

    .line 33947764
    :cond_74
    new-instance p0, Lkotlin/TypeCastException;

    .line 33947765
    .line 33947766
    const-string p1, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    .line 33947767
    .line 33947768
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    throw p0
    :try_end_7c
    .catchall {:try_start_15 .. :try_end_7c} :catchall_7c

    .line 33947772
    :catchall_7c
    move-exception p0

    .line 33947773
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947774
    .line 33947775
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p0

    .line 33947779
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p0

    .line 33947783
    :goto_87
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p0

    .line 33947787
    if-eqz p0, :cond_92

    .line 33947788
    .line 33947789
    const-string p0, "removeView fail"

    .line 33947790
    .line 33947791
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947792
    .line 33947793
    .line 33947794
    :cond_92
    return-void
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "LuckyBulletCardViewManager"

    .line 17170434
    invoke-super {p0, p1}, Le42/c;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 17170437
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170439
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;->c:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;

    .line 17170441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;->u()Ljava/util/Map;

    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170455
    move-result-object v1

    .line 17170456
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170459
    move-result v2

    .line 17170460
    if-eqz v2, :cond_65

    .line 17170462
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    move-result-object v2

    .line 17170466
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170468
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170471
    move-result-object v3

    .line 17170472
    check-cast v3, Ljava/lang/String;

    .line 17170474
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170477
    move-result-object v2

    .line 17170478
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17170480
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170483
    move-result-object v2

    .line 17170484
    check-cast v2, Landroid/view/View;

    .line 17170486
    if-eqz v2, :cond_3d

    .line 17170488
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170491
    move-result-object v2

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v2, 0x0

    .line 17170494
    :goto_3e
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170497
    move-result v2

    .line 17170498
    if-eqz v2, :cond_18

    .line 17170500
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;->c:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;

    .line 17170502
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;->u()Ljava/util/Map;

    .line 17170508
    move-result-object v2

    .line 17170509
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170514
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170517
    const-string v4, "activity onDestroy, removeView url: "

    .line 17170519
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    move-result-object v2

    .line 17170529
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170532
    goto :goto_18

    .line 17170533
    :cond_65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170535
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    move-result-object p1
    :try_end_6b
    .catchall {:try_start_5 .. :try_end_6b} :catchall_6c

    .line 17170539
    goto :goto_77

    .line 17170540
    :catchall_6c
    move-exception p1

    .line 17170541
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170543
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    move-result-object p1

    .line 17170551
    :goto_77
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170554
    move-result-object p1

    .line 17170555
    if-eqz p1, :cond_93

    .line 17170557
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170559
    const-string v2, "onActivityDestroyed, "

    .line 17170561
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170564
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170567
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170569
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170572
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170579
    :cond_93
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "LuckyBulletCardViewManager"

    .line 17170433
    .line 17170434
    invoke-super {p0, p1}, Le42/c;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 17170435
    .line 17170436
    .line 17170437
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170438
    .line 17170439
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;->c:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;

    .line 17170440
    .line 17170441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;->u()Ljava/util/Map;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v2

    .line 17170460
    if-eqz v2, :cond_65

    .line 17170461
    .line 17170462
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170467
    .line 17170468
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    check-cast v3, Ljava/lang/String;

    .line 17170473
    .line 17170474
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17170479
    .line 17170480
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    check-cast v2, Landroid/view/View;

    .line 17170485
    .line 17170486
    if-eqz v2, :cond_3d

    .line 17170487
    .line 17170488
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v2, 0x0

    .line 17170494
    :goto_3e
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v2

    .line 17170498
    if-eqz v2, :cond_18

    .line 17170499
    .line 17170500
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;->c:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;

    .line 17170501
    .line 17170502
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;->u()Ljava/util/Map;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v2

    .line 17170509
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170515
    .line 17170516
    .line 17170517
    const-string v4, "activity onDestroy, removeView url: "

    .line 17170518
    .line 17170519
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_18

    .line 17170533
    :cond_65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170534
    .line 17170535
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1
    :try_end_6b
    .catchall {:try_start_5 .. :try_end_6b} :catchall_6c

    .line 17170539
    goto :goto_77

    .line 17170540
    :catchall_6c
    move-exception p1

    .line 17170541
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170542
    .line 17170543
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    :goto_77
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    if-eqz p1, :cond_93

    .line 17170556
    .line 17170557
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    const-string v2, "onActivityDestroyed, "

    .line 17170560
    .line 17170561
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170565
    .line 17170566
    .line 17170567
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170568
    .line 17170569
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    return-void
.end method


