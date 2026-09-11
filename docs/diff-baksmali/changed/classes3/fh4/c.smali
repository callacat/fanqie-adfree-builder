## classes3/fh4/c.smali
# added=0 removed=0 changed=22

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17170439
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170441
    const/4 v2, 0x6

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    invoke-direct {v1, p1, v3, v2, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17170446
    iput-object v1, p0, Lfh4/c;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170448
    const/4 p1, -0x1

    .line 17170449
    iput p1, p0, Lfh4/c;->f:I

    .line 17170451
    const-string p1, ""

    .line 17170453
    iput-object p1, p0, Lfh4/c;->g:Ljava/lang/String;

    .line 17170455
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;

    .line 17170457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->b:Lkotlin/Lazy;

    .line 17170462
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170465
    move-result-object p1

    .line 17170466
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;

    .line 17170468
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->lockTipsViewShowHideImmediately:Z

    .line 17170470
    if-eqz p1, :cond_29

    .line 17170472
    goto :goto_2e

    .line 17170473
    :cond_29
    new-instance v3, Lfh4/b;

    .line 17170475
    invoke-direct {v3, p0}, Lfh4/b;-><init>(Lfh4/c;)V

    .line 17170478
    :goto_2e
    iput-object v3, p0, Lfh4/c;->i:Lfh4/b;

    .line 17170480
    const/high16 p1, 0x40000000    # 2.0f

    .line 17170482
    iput p1, p0, Lfh4/c;->j:F

    .line 17170484
    const/high16 p1, 0x41600000    # 14.0f

    .line 17170486
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->setTextSize(F)V

    .line 17170489
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170492
    move-result-object p1

    .line 17170493
    const v0, 0x7f0d0041

    .line 17170496
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170499
    move-result p1

    .line 17170500
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170503
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170505
    const/4 v0, -0x2

    .line 17170506
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170509
    const/16 v0, 0x10

    .line 17170511
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17170513
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;->c()Z

    .line 17170516
    move-result v2

    .line 17170517
    if-eqz v2, :cond_5e

    .line 17170519
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170522
    move-result v0

    .line 17170523
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17170526
    :cond_5e
    invoke-virtual {p0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170529
    new-instance p1, Ltg4/h;

    .line 17170531
    invoke-direct {p1, p0}, Ltg4/h;-><init>(Landroid/view/View;)V

    .line 17170534
    iput-object p1, p0, Lfh4/c;->c:Ltg4/h;

    .line 17170536
    const/16 p1, 0x8

    .line 17170538
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170541
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;->c()Z

    .line 17170544
    move-result p1

    .line 17170545
    if-eqz p1, :cond_8d

    .line 17170547
    new-instance p1, Lfh4/d;

    .line 17170549
    invoke-direct {p1}, Lfh4/d;-><init>()V

    .line 17170552
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17170555
    const/4 p1, 0x1

    .line 17170556
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 17170559
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170562
    move-result-object p1

    .line 17170563
    const v0, 0x7f0d0820

    .line 17170566
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170569
    move-result p1

    .line 17170570
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17170573
    :cond_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17170437
    .line 17170438
    .line 17170439
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170440
    .line 17170441
    const/4 v2, 0x6

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    invoke-direct {v1, p1, v3, v2, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17170444
    .line 17170445
    .line 17170446
    iput-object v1, p0, Lfh4/c;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170447
    .line 17170448
    const/4 p1, -0x1

    .line 17170449
    iput p1, p0, Lfh4/c;->f:I

    .line 17170450
    .line 17170451
    const-string p1, ""

    .line 17170452
    .line 17170453
    iput-object p1, p0, Lfh4/c;->g:Ljava/lang/String;

    .line 17170454
    .line 17170455
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;

    .line 17170456
    .line 17170457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    .line 17170459
    .line 17170460
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->b:Lkotlin/Lazy;

    .line 17170461
    .line 17170462
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;

    .line 17170467
    .line 17170468
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->lockTipsViewShowHideImmediately:Z

    .line 17170469
    .line 17170470
    if-eqz p1, :cond_29

    .line 17170471
    .line 17170472
    goto :goto_2e

    .line 17170473
    :cond_29
    new-instance v3, Lfh4/b;

    .line 17170474
    .line 17170475
    invoke-direct {v3, p0}, Lfh4/b;-><init>(Lfh4/c;)V

    .line 17170476
    .line 17170477
    .line 17170478
    :goto_2e
    iput-object v3, p0, Lfh4/c;->i:Lfh4/b;

    .line 17170479
    .line 17170480
    const/high16 p1, 0x40000000    # 2.0f

    .line 17170481
    .line 17170482
    iput p1, p0, Lfh4/c;->j:F

    .line 17170483
    .line 17170484
    const/high16 p1, 0x41600000    # 14.0f

    .line 17170485
    .line 17170486
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->setTextSize(F)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    const v0, 0x7f0d0041

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result p1

    .line 17170500
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170501
    .line 17170502
    .line 17170503
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170504
    .line 17170505
    const/4 v0, -0x2

    .line 17170506
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170507
    .line 17170508
    .line 17170509
    const/16 v0, 0x10

    .line 17170510
    .line 17170511
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17170512
    .line 17170513
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;->c()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v2

    .line 17170517
    if-eqz v2, :cond_5e

    .line 17170518
    .line 17170519
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v0

    .line 17170523
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17170524
    .line 17170525
    .line 17170526
    :cond_5e
    invoke-virtual {p0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170527
    .line 17170528
    .line 17170529
    new-instance p1, Ltg4/h;

    .line 17170530
    .line 17170531
    invoke-direct {p1, p0}, Ltg4/h;-><init>(Landroid/view/View;)V

    .line 17170532
    .line 17170533
    .line 17170534
    iput-object p1, p0, Lfh4/c;->c:Ltg4/h;

    .line 17170535
    .line 17170536
    const/16 p1, 0x8

    .line 17170537
    .line 17170538
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;->c()Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result p1

    .line 17170545
    if-eqz p1, :cond_8d

    .line 17170546
    .line 17170547
    new-instance p1, Lfh4/d;

    .line 17170548
    .line 17170549
    invoke-direct {p1}, Lfh4/d;-><init>()V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17170553
    .line 17170554
    .line 17170555
    const/4 p1, 0x1

    .line 17170556
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    const v0, 0x7f0d0820

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result p1

    .line 17170570
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    return-void
.end method


.method private final getAfterUnlockSpeedTips()Ljava/lang/String;
[MOD-CHANGED]
.method private final getAfterUnlockSpeedTips()Ljava/lang/String;
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;

    .line 393224
    move-result-object v0

    .line 393225
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->enable:Z

    .line 393227
    if-eqz v0, :cond_ac

    .line 393229
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 393231
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393234
    move-result-object v0

    .line 393235
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393238
    move-result-object v0

    .line 393239
    const v1, 0x7f0604db

    .line 393242
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393245
    move-result-object v0

    .line 393246
    const-string v1, ""

    .line 393248
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393251
    const/4 v2, 0x1

    .line 393252
    new-array v3, v2, [Ljava/lang/Object;

    .line 393254
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 393256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393259
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 393262
    move-result-object v4

    .line 393263
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSpeedStrategyService()Lhj4/e;

    .line 393266
    move-result-object v4

    .line 393267
    invoke-interface {v4}, Lhj4/e;->n()F

    .line 393270
    move-result v4

    .line 393271
    const/high16 v5, 0x3f400000    # 0.75f

    .line 393273
    const/4 v6, 0x0

    .line 393274
    cmpg-float v5, v4, v5

    .line 393276
    if-nez v5, :cond_40

    .line 393278
    const/4 v5, 0x1

    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    const/4 v5, 0x0

    .line 393281
    :goto_41
    if-eqz v5, :cond_46

    .line 393283
    const-string v4, "0.75"

    .line 393285
    goto :goto_9e

    .line 393286
    :cond_46
    const/high16 v5, 0x3f800000    # 1.0f

    .line 393288
    cmpg-float v5, v4, v5

    .line 393290
    if-nez v5, :cond_4e

    .line 393292
    const/4 v5, 0x1

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    const/4 v5, 0x0

    .line 393295
    :goto_4f
    if-eqz v5, :cond_54

    .line 393297
    const-string v4, "1.0"

    .line 393299
    goto :goto_9e

    .line 393300
    :cond_54
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 393302
    cmpg-float v5, v4, v5

    .line 393304
    if-nez v5, :cond_5c

    .line 393306
    const/4 v5, 0x1

    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    const/4 v5, 0x0

    .line 393309
    :goto_5d
    if-eqz v5, :cond_62

    .line 393311
    const-string v4, "1.25"

    .line 393313
    goto :goto_9e

    .line 393314
    :cond_62
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 393316
    cmpg-float v5, v4, v5

    .line 393318
    if-nez v5, :cond_6a

    .line 393320
    const/4 v5, 0x1

    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    const/4 v5, 0x0

    .line 393323
    :goto_6b
    if-eqz v5, :cond_70

    .line 393325
    const-string v4, "1.5"

    .line 393327
    goto :goto_9e

    .line 393328
    :cond_70
    const/high16 v5, 0x3fe00000    # 1.75f

    .line 393330
    cmpg-float v5, v4, v5

    .line 393332
    if-nez v5, :cond_78

    .line 393334
    const/4 v5, 0x1

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    const/4 v5, 0x0

    .line 393337
    :goto_79
    if-eqz v5, :cond_7e

    .line 393339
    const-string v4, "1.75"

    .line 393341
    goto :goto_9e

    .line 393342
    :cond_7e
    const/high16 v5, 0x40000000    # 2.0f

    .line 393344
    cmpg-float v5, v4, v5

    .line 393346
    if-nez v5, :cond_86

    .line 393348
    const/4 v5, 0x1

    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    const/4 v5, 0x0

    .line 393351
    :goto_87
    if-eqz v5, :cond_8c

    .line 393353
    const-string v4, "2.0"

    .line 393355
    goto :goto_9e

    .line 393356
    :cond_8c
    const/high16 v5, 0x40400000    # 3.0f

    .line 393358
    cmpg-float v5, v4, v5

    .line 393360
    if-nez v5, :cond_94

    .line 393362
    const/4 v5, 0x1

    .line 393363
    goto :goto_95

    .line 393364
    :cond_94
    const/4 v5, 0x0

    .line 393365
    :goto_95
    if-eqz v5, :cond_9a

    .line 393367
    const-string v4, "3.0"

    .line 393369
    goto :goto_9e

    .line 393370
    :cond_9a
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 393373
    move-result-object v4

    .line 393374
    :goto_9e
    aput-object v4, v3, v6

    .line 393376
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393379
    move-result-object v2

    .line 393380
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393383
    move-result-object v0

    .line 393384
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393387
    goto :goto_be

    .line 393388
    :cond_ac
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393391
    move-result-object v0

    .line 393392
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393395
    move-result-object v0

    .line 393396
    const v1, 0x7f0604da

    .line 393399
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393402
    move-result-object v0

    .line 393403
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393406
    :goto_be
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getAfterUnlockSpeedTips()Ljava/lang/String;
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->enable:Z

    .line 393226
    .line 393227
    if-eqz v0, :cond_ac

    .line 393228
    .line 393229
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 393230
    .line 393231
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    const v1, 0x7f0604db

    .line 393240
    .line 393241
    .line 393242
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    const-string v1, ""

    .line 393247
    .line 393248
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393249
    .line 393250
    .line 393251
    const/4 v2, 0x1

    .line 393252
    new-array v3, v2, [Ljava/lang/Object;

    .line 393253
    .line 393254
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 393255
    .line 393256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393257
    .line 393258
    .line 393259
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v4

    .line 393263
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSpeedStrategyService()Lhj4/e;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v4

    .line 393267
    invoke-interface {v4}, Lhj4/e;->n()F

    .line 393268
    .line 393269
    .line 393270
    move-result v4

    .line 393271
    const/high16 v5, 0x3f400000    # 0.75f

    .line 393272
    .line 393273
    const/4 v6, 0x0

    .line 393274
    cmpg-float v5, v4, v5

    .line 393275
    .line 393276
    if-nez v5, :cond_40

    .line 393277
    .line 393278
    const/4 v5, 0x1

    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    const/4 v5, 0x0

    .line 393281
    :goto_41
    if-eqz v5, :cond_46

    .line 393282
    .line 393283
    const-string v4, "0.75"

    .line 393284
    .line 393285
    goto :goto_9e

    .line 393286
    :cond_46
    const/high16 v5, 0x3f800000    # 1.0f

    .line 393287
    .line 393288
    cmpg-float v5, v4, v5

    .line 393289
    .line 393290
    if-nez v5, :cond_4e

    .line 393291
    .line 393292
    const/4 v5, 0x1

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    const/4 v5, 0x0

    .line 393295
    :goto_4f
    if-eqz v5, :cond_54

    .line 393296
    .line 393297
    const-string v4, "1.0"

    .line 393298
    .line 393299
    goto :goto_9e

    .line 393300
    :cond_54
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 393301
    .line 393302
    cmpg-float v5, v4, v5

    .line 393303
    .line 393304
    if-nez v5, :cond_5c

    .line 393305
    .line 393306
    const/4 v5, 0x1

    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    const/4 v5, 0x0

    .line 393309
    :goto_5d
    if-eqz v5, :cond_62

    .line 393310
    .line 393311
    const-string v4, "1.25"

    .line 393312
    .line 393313
    goto :goto_9e

    .line 393314
    :cond_62
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 393315
    .line 393316
    cmpg-float v5, v4, v5

    .line 393317
    .line 393318
    if-nez v5, :cond_6a

    .line 393319
    .line 393320
    const/4 v5, 0x1

    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    const/4 v5, 0x0

    .line 393323
    :goto_6b
    if-eqz v5, :cond_70

    .line 393324
    .line 393325
    const-string v4, "1.5"

    .line 393326
    .line 393327
    goto :goto_9e

    .line 393328
    :cond_70
    const/high16 v5, 0x3fe00000    # 1.75f

    .line 393329
    .line 393330
    cmpg-float v5, v4, v5

    .line 393331
    .line 393332
    if-nez v5, :cond_78

    .line 393333
    .line 393334
    const/4 v5, 0x1

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    const/4 v5, 0x0

    .line 393337
    :goto_79
    if-eqz v5, :cond_7e

    .line 393338
    .line 393339
    const-string v4, "1.75"

    .line 393340
    .line 393341
    goto :goto_9e

    .line 393342
    :cond_7e
    const/high16 v5, 0x40000000    # 2.0f

    .line 393343
    .line 393344
    cmpg-float v5, v4, v5

    .line 393345
    .line 393346
    if-nez v5, :cond_86

    .line 393347
    .line 393348
    const/4 v5, 0x1

    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    const/4 v5, 0x0

    .line 393351
    :goto_87
    if-eqz v5, :cond_8c

    .line 393352
    .line 393353
    const-string v4, "2.0"

    .line 393354
    .line 393355
    goto :goto_9e

    .line 393356
    :cond_8c
    const/high16 v5, 0x40400000    # 3.0f

    .line 393357
    .line 393358
    cmpg-float v5, v4, v5

    .line 393359
    .line 393360
    if-nez v5, :cond_94

    .line 393361
    .line 393362
    const/4 v5, 0x1

    .line 393363
    goto :goto_95

    .line 393364
    :cond_94
    const/4 v5, 0x0

    .line 393365
    :goto_95
    if-eqz v5, :cond_9a

    .line 393366
    .line 393367
    const-string v4, "3.0"

    .line 393368
    .line 393369
    goto :goto_9e

    .line 393370
    :cond_9a
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v4

    .line 393374
    :goto_9e
    aput-object v4, v3, v6

    .line 393375
    .line 393376
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v2

    .line 393380
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v0

    .line 393384
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393385
    .line 393386
    .line 393387
    goto :goto_be

    .line 393388
    :cond_ac
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v0

    .line 393396
    const v1, 0x7f0604da

    .line 393397
    .line 393398
    .line 393399
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v0

    .line 393403
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393404
    .line 393405
    .line 393406
    :goto_be
    return-object v0
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lfh4/c;->f:I

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-ne v0, v1, :cond_6

    .line 196613
    return-void

    .line 196614
    :cond_6
    iget-object v0, p0, Lfh4/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196616
    const/4 v2, 0x0

    .line 196617
    if-eqz v0, :cond_11

    .line 196619
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 196622
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 196625
    :cond_11
    invoke-virtual {p0, v1}, Lfh4/c;->a(I)V

    .line 196628
    iget-object v0, p0, Lfh4/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196630
    if-eqz v0, :cond_1b

    .line 196632
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lfh4/c;->f:I

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-ne v0, v1, :cond_6

    .line 196612
    .line 196613
    return-void

    .line 196614
    :cond_6
    iget-object v0, p0, Lfh4/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    if-eqz v0, :cond_11

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    invoke-virtual {p0, v1}, Lfh4/c;->a(I)V

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, p0, Lfh4/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196629
    .line 196630
    if-eqz v0, :cond_1b

    .line 196631
    .line 196632
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method public final B0(Z)V
[MOD-CHANGED]
.method public final B0(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lfh4/c;->f:I

    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    if-ne v0, v1, :cond_6

    .line 16973829
    return-void

    .line 16973830
    :cond_6
    invoke-virtual {p0, v1}, Lfh4/c;->a(I)V

    .line 16973833
    iget-object v0, p0, Lfh4/c;->h:Lhj4/a$b;

    .line 16973835
    if-eqz v0, :cond_13

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    iget v2, p0, Lfh4/c;->j:F

    .line 16973840
    invoke-interface {v0, v1, v2, p1}, Lhj4/a$b;->a(ZFZ)V

    .line 16973843
    :cond_13
    if-nez p1, :cond_1c

    .line 16973845
    iget-object p1, p0, Lfh4/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973847
    if-eqz p1, :cond_1c

    .line 16973849
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final B0(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lfh4/c;->f:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    if-ne v0, v1, :cond_6

    .line 16973828
    .line 16973829
    return-void

    .line 16973830
    :cond_6
    invoke-virtual {p0, v1}, Lfh4/c;->a(I)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lfh4/c;->h:Lhj4/a$b;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_13

    .line 16973836
    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    iget v2, p0, Lfh4/c;->j:F

    .line 16973839
    .line 16973840
    invoke-interface {v0, v1, v2, p1}, Lhj4/a$b;->a(ZFZ)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    if-nez p1, :cond_1c

    .line 16973844
    .line 16973845
    iget-object p1, p0, Lfh4/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973846
    .line 16973847
    if-eqz p1, :cond_1c

    .line 16973848
    .line 16973849
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public final H()Z
[MOD-CHANGED]
.method public final H()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lfh4/c;->f:I

    .line 131074
    const/4 v1, 0x3

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public final H()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lfh4/c;->f:I

    .line 131073
    .line 131074
    const/4 v1, 0x3

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method


.method public final H0()Z
[MOD-CHANGED]
.method public final H0()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lfh4/c;->f:I

    .line 131074
    const/4 v1, 0x4

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public final H0()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lfh4/c;->f:I

    .line 131073
    .line 131074
    const/4 v1, 0x4

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method


.method public final I0()Z
[MOD-CHANGED]
.method public final I0()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lfh4/c;->f:I

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final I0()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lfh4/c;->f:I

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final O()V
[MOD-CHANGED]
.method public final O()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lfh4/c;->f:I

    .line 196610
    const/4 v1, 0x4

    .line 196611
    if-ne v0, v1, :cond_6

    .line 196613
    return-void

    .line 196614
    :cond_6
    iget-object v0, p0, Lfh4/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196616
    const/4 v2, 0x0

    .line 196617
    if-eqz v0, :cond_11

    .line 196619
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 196622
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 196625
    :cond_11
    invoke-virtual {p0, v1}, Lfh4/c;->a(I)V

    .line 196628
    iget-object v0, p0, Lfh4/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196630
    if-eqz v0, :cond_1b

    .line 196632
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final O()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lfh4/c;->f:I

    .line 196609
    .line 196610
    const/4 v1, 0x4

    .line 196611
    if-ne v0, v1, :cond_6

    .line 196612
    .line 196613
    return-void

    .line 196614
    :cond_6
    iget-object v0, p0, Lfh4/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    if-eqz v0, :cond_11

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    invoke-virtual {p0, v1}, Lfh4/c;->a(I)V

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, p0, Lfh4/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196629
    .line 196630
    if-eqz v0, :cond_1b

    .line 196631
    .line 196632
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method public final Y(Z)V
[MOD-CHANGED]
.method public final Y(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lfh4/c;->f:I

    .line 16973826
    const/4 v1, 0x5

    .line 16973827
    if-ne v0, v1, :cond_6

    .line 16973829
    return-void

    .line 16973830
    :cond_6
    invoke-virtual {p0, v1}, Lfh4/c;->a(I)V

    .line 16973833
    iget-object v0, p0, Lfh4/c;->h:Lhj4/a$b;

    .line 16973835
    if-eqz v0, :cond_13

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    iget v2, p0, Lfh4/c;->j:F

    .line 16973840
    invoke-interface {v0, v1, v2, p1}, Lhj4/a$b;->a(ZFZ)V

    .line 16973843
    :cond_13
    if-nez p1, :cond_1c

    .line 16973845
    iget-object p1, p0, Lfh4/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973847
    if-eqz p1, :cond_1c

    .line 16973849
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lfh4/c;->f:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x5

    .line 16973827
    if-ne v0, v1, :cond_6

    .line 16973828
    .line 16973829
    return-void

    .line 16973830
    :cond_6
    invoke-virtual {p0, v1}, Lfh4/c;->a(I)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lfh4/c;->h:Lhj4/a$b;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_13

    .line 16973836
    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    iget v2, p0, Lfh4/c;->j:F

    .line 16973839
    .line 16973840
    invoke-interface {v0, v1, v2, p1}, Lhj4/a$b;->a(ZFZ)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    if-nez p1, :cond_1c

    .line 16973844
    .line 16973845
    iget-object p1, p0, Lfh4/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973846
    .line 16973847
    if-eqz p1, :cond_1c

    .line 16973848
    .line 16973849
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move/from16 v1, p1

    .line 17235972
    iget-object v2, v0, Lfh4/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    const-string v4, ""

    .line 17235977
    const/4 v5, -0x1

    .line 17235978
    const/4 v6, 0x2

    .line 17235979
    const/4 v7, 0x1

    .line 17235980
    if-nez v2, :cond_57

    .line 17235982
    new-instance v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17235984
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17235987
    move-result-object v8

    .line 17235988
    invoke-direct {v2, v8}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 17235991
    invoke-virtual {v2, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 17235994
    iput-object v2, v0, Lfh4/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17235996
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleFrameLayout;

    .line 17235998
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236001
    move-result-object v8

    .line 17236002
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236005
    const/4 v9, 0x0

    .line 17236006
    const/4 v10, 0x6

    .line 17236007
    invoke-direct {v2, v8, v9, v10}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17236010
    iget-object v8, v0, Lfh4/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236012
    invoke-virtual {v2, v8, v5, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 17236015
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236017
    const/16 v9, 0x20

    .line 17236019
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236022
    move-result v10

    .line 17236023
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236026
    move-result v9

    .line 17236027
    invoke-direct {v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236030
    const/16 v9, 0x10

    .line 17236032
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17236034
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;

    .line 17236036
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236039
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;->c()Z

    .line 17236042
    move-result v9

    .line 17236043
    if-eqz v9, :cond_54

    .line 17236045
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236048
    move-result v9

    .line 17236049
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17236052
    :cond_54
    invoke-virtual {v0, v2, v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17236055
    :cond_57
    iput v1, v0, Lfh4/c;->f:I

    .line 17236057
    const/4 v2, 0x5

    .line 17236058
    if-ne v1, v6, :cond_5f

    .line 17236060
    iput-boolean v7, v0, Lfh4/c;->e:Z

    .line 17236062
    goto :goto_63

    .line 17236063
    :cond_5f
    if-ne v1, v2, :cond_63

    .line 17236065
    iput-boolean v3, v0, Lfh4/c;->e:Z

    .line 17236067
    :cond_63
    :goto_63
    const/4 v8, 0x3

    .line 17236068
    const/4 v9, 0x4

    .line 17236069
    if-eq v1, v7, :cond_86

    .line 17236071
    if-eq v1, v6, :cond_86

    .line 17236073
    if-eq v1, v8, :cond_83

    .line 17236075
    if-eq v1, v9, :cond_72

    .line 17236077
    if-eq v1, v2, :cond_72

    .line 17236079
    const-string v1, "lock_speed_up_arrow.json"

    .line 17236081
    goto :goto_96

    .line 17236082
    :cond_72
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;

    .line 17236084
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236087
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;->c()Z

    .line 17236090
    move-result v1

    .line 17236091
    if-eqz v1, :cond_80

    .line 17236093
    const-string v1, "lock_speed2.json"

    .line 17236095
    goto :goto_96

    .line 17236096
    :cond_80
    const-string v1, "lock_speed.json"

    .line 17236098
    goto :goto_96

    .line 17236099
    :cond_83
    const-string v1, "unlock_speed_down_arrow.json"

    .line 17236101
    goto :goto_96

    .line 17236102
    :cond_86
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;

    .line 17236104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236107
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;->c()Z

    .line 17236110
    move-result v1

    .line 17236111
    if-eqz v1, :cond_94

    .line 17236113
    const-string v1, "unlock_speed2.json"

    .line 17236115
    goto :goto_96

    .line 17236116
    :cond_94
    const-string v1, "unlock_speed.json"

    .line 17236118
    :goto_96
    iget v10, v0, Lfh4/c;->f:I

    .line 17236120
    if-eq v10, v7, :cond_157

    .line 17236122
    if-eq v10, v6, :cond_db

    .line 17236124
    if-eq v10, v8, :cond_ca

    .line 17236126
    if-eq v10, v9, :cond_b9

    .line 17236128
    if-eq v10, v2, :cond_b3

    .line 17236130
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236133
    move-result-object v3

    .line 17236134
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236137
    move-result-object v3

    .line 17236138
    const v4, 0x7f0606aa

    .line 17236141
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236144
    move-result-object v3

    .line 17236145
    goto/16 :goto_166

    .line 17236147
    :cond_b3
    invoke-direct/range {p0 .. p0}, Lfh4/c;->getAfterUnlockSpeedTips()Ljava/lang/String;

    .line 17236150
    move-result-object v3

    .line 17236151
    goto/16 :goto_166

    .line 17236153
    :cond_b9
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236156
    move-result-object v3

    .line 17236157
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236160
    move-result-object v3

    .line 17236161
    const v4, 0x7f0621af

    .line 17236164
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236167
    move-result-object v3

    .line 17236168
    goto/16 :goto_166

    .line 17236170
    :cond_ca
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236173
    move-result-object v3

    .line 17236174
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236177
    move-result-object v3

    .line 17236178
    const v4, 0x7f0606ab

    .line 17236181
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236184
    move-result-object v3

    .line 17236185
    goto/16 :goto_166

    .line 17236187
    :cond_db
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;

    .line 17236189
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236192
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;->b()Z

    .line 17236195
    move-result v8

    .line 17236196
    if-eqz v8, :cond_144

    .line 17236198
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236200
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236203
    move-result-object v8

    .line 17236204
    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236207
    move-result-object v8

    .line 17236208
    const v10, 0x7f0604d6

    .line 17236211
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236214
    move-result-object v8

    .line 17236215
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236218
    new-array v10, v7, [Ljava/lang/Object;

    .line 17236220
    iget v11, v0, Lfh4/c;->j:F

    .line 17236222
    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17236225
    move-result-object v11

    .line 17236226
    const/16 v13, 0x2e

    .line 17236228
    const/4 v14, 0x0

    .line 17236229
    const/4 v15, 0x0

    .line 17236230
    const/16 v16, 0x6

    .line 17236232
    const/16 v17, 0x0

    .line 17236234
    move-object v12, v11

    .line 17236235
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17236238
    move-result v12

    .line 17236239
    if-ne v12, v5, :cond_112

    .line 17236241
    goto :goto_136

    .line 17236242
    :cond_112
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17236245
    move-result v13

    .line 17236246
    add-int/2addr v13, v5

    .line 17236247
    :goto_117
    if-le v13, v12, :cond_124

    .line 17236249
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    .line 17236252
    move-result v5

    .line 17236253
    const/16 v14, 0x30

    .line 17236255
    if-ne v5, v14, :cond_124

    .line 17236257
    add-int/lit8 v13, v13, -0x1

    .line 17236259
    goto :goto_117

    .line 17236260
    :cond_124
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    .line 17236263
    move-result v5

    .line 17236264
    const/16 v12, 0x2e

    .line 17236266
    if-ne v5, v12, :cond_12e

    .line 17236268
    add-int/lit8 v13, v13, -0x1

    .line 17236270
    :cond_12e
    add-int/2addr v13, v7

    .line 17236271
    invoke-virtual {v11, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236274
    move-result-object v11

    .line 17236275
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236278
    :goto_136
    aput-object v11, v10, v3

    .line 17236280
    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236283
    move-result-object v3

    .line 17236284
    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236287
    move-result-object v3

    .line 17236288
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236291
    goto :goto_166

    .line 17236292
    :cond_144
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236295
    move-result-object v3

    .line 17236296
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236299
    move-result-object v3

    .line 17236300
    const v4, 0x7f0604d5

    .line 17236303
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236306
    move-result-object v3

    .line 17236307
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236310
    goto :goto_166

    .line 17236311
    :cond_157
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236314
    move-result-object v3

    .line 17236315
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236318
    move-result-object v3

    .line 17236319
    const v4, 0x7f061475

    .line 17236322
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236325
    move-result-object v3

    .line 17236326
    :goto_166
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236329
    iget-object v4, v0, Lfh4/c;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17236331
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236334
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;

    .line 17236336
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236339
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;->c()Z

    .line 17236342
    move-result v3

    .line 17236343
    if-eqz v3, :cond_1c0

    .line 17236345
    iget v3, v0, Lfh4/c;->f:I

    .line 17236347
    if-eq v3, v7, :cond_1a2

    .line 17236349
    if-eq v3, v6, :cond_1a2

    .line 17236351
    if-eq v3, v9, :cond_1a2

    .line 17236353
    if-eq v3, v2, :cond_1a2

    .line 17236355
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236358
    move-result-object v2

    .line 17236359
    const v3, 0x7f0d0820

    .line 17236362
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236365
    move-result v2

    .line 17236366
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17236369
    iget-object v2, v0, Lfh4/c;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17236371
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236374
    move-result-object v3

    .line 17236375
    const v4, 0x7f0d0041

    .line 17236378
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236381
    move-result v3

    .line 17236382
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236385
    goto :goto_1c0

    .line 17236386
    :cond_1a2
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236389
    move-result-object v2

    .line 17236390
    const v3, 0x7f0d0083

    .line 17236393
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236396
    move-result v2

    .line 17236397
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17236400
    iget-object v2, v0, Lfh4/c;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17236402
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236405
    move-result-object v3

    .line 17236406
    const v4, 0x7f0d0088

    .line 17236409
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236412
    move-result v3

    .line 17236413
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236416
    :cond_1c0
    :goto_1c0
    iget-object v2, v0, Lfh4/c;->g:Ljava/lang/String;

    .line 17236418
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236421
    move-result v2

    .line 17236422
    if-nez v2, :cond_1d1

    .line 17236424
    iput-object v1, v0, Lfh4/c;->g:Ljava/lang/String;

    .line 17236426
    iget-object v2, v0, Lfh4/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236428
    if-eqz v2, :cond_1d1

    .line 17236430
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17236433
    :cond_1d1
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move/from16 v1, p1

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lfh4/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17235973
    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    const-string v4, ""

    .line 17235976
    .line 17235977
    const/4 v5, -0x1

    .line 17235978
    const/4 v6, 0x2

    .line 17235979
    const/4 v7, 0x1

    .line 17235980
    if-nez v2, :cond_57

    .line 17235981
    .line 17235982
    new-instance v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17235983
    .line 17235984
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v8

    .line 17235988
    invoke-direct {v2, v8}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-virtual {v2, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 17235992
    .line 17235993
    .line 17235994
    iput-object v2, v0, Lfh4/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17235995
    .line 17235996
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleFrameLayout;

    .line 17235997
    .line 17235998
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v8

    .line 17236002
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236003
    .line 17236004
    .line 17236005
    const/4 v9, 0x0

    .line 17236006
    const/4 v10, 0x6

    .line 17236007
    invoke-direct {v2, v8, v9, v10}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17236008
    .line 17236009
    .line 17236010
    iget-object v8, v0, Lfh4/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236011
    .line 17236012
    invoke-virtual {v2, v8, v5, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 17236013
    .line 17236014
    .line 17236015
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236016
    .line 17236017
    const/16 v9, 0x20

    .line 17236018
    .line 17236019
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v10

    .line 17236023
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v9

    .line 17236027
    invoke-direct {v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236028
    .line 17236029
    .line 17236030
    const/16 v9, 0x10

    .line 17236031
    .line 17236032
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17236033
    .line 17236034
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;

    .line 17236035
    .line 17236036
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;->c()Z

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v9

    .line 17236043
    if-eqz v9, :cond_54

    .line 17236044
    .line 17236045
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v9

    .line 17236049
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17236050
    .line 17236051
    .line 17236052
    :cond_54
    invoke-virtual {v0, v2, v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17236053
    .line 17236054
    .line 17236055
    :cond_57
    iput v1, v0, Lfh4/c;->f:I

    .line 17236056
    .line 17236057
    const/4 v2, 0x5

    .line 17236058
    if-ne v1, v6, :cond_5f

    .line 17236059
    .line 17236060
    iput-boolean v7, v0, Lfh4/c;->e:Z

    .line 17236061
    .line 17236062
    goto :goto_63

    .line 17236063
    :cond_5f
    if-ne v1, v2, :cond_63

    .line 17236064
    .line 17236065
    iput-boolean v3, v0, Lfh4/c;->e:Z

    .line 17236066
    .line 17236067
    :cond_63
    :goto_63
    const/4 v8, 0x3

    .line 17236068
    const/4 v9, 0x4

    .line 17236069
    if-eq v1, v7, :cond_86

    .line 17236070
    .line 17236071
    if-eq v1, v6, :cond_86

    .line 17236072
    .line 17236073
    if-eq v1, v8, :cond_83

    .line 17236074
    .line 17236075
    if-eq v1, v9, :cond_72

    .line 17236076
    .line 17236077
    if-eq v1, v2, :cond_72

    .line 17236078
    .line 17236079
    const-string v1, "lock_speed_up_arrow.json"

    .line 17236080
    .line 17236081
    goto :goto_96

    .line 17236082
    :cond_72
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;

    .line 17236083
    .line 17236084
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;->c()Z

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v1

    .line 17236091
    if-eqz v1, :cond_80

    .line 17236092
    .line 17236093
    const-string v1, "lock_speed2.json"

    .line 17236094
    .line 17236095
    goto :goto_96

    .line 17236096
    :cond_80
    const-string v1, "lock_speed.json"

    .line 17236097
    .line 17236098
    goto :goto_96

    .line 17236099
    :cond_83
    const-string v1, "unlock_speed_down_arrow.json"

    .line 17236100
    .line 17236101
    goto :goto_96

    .line 17236102
    :cond_86
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;

    .line 17236103
    .line 17236104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;->c()Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v1

    .line 17236111
    if-eqz v1, :cond_94

    .line 17236112
    .line 17236113
    const-string v1, "unlock_speed2.json"

    .line 17236114
    .line 17236115
    goto :goto_96

    .line 17236116
    :cond_94
    const-string v1, "unlock_speed.json"

    .line 17236117
    .line 17236118
    :goto_96
    iget v10, v0, Lfh4/c;->f:I

    .line 17236119
    .line 17236120
    if-eq v10, v7, :cond_157

    .line 17236121
    .line 17236122
    if-eq v10, v6, :cond_db

    .line 17236123
    .line 17236124
    if-eq v10, v8, :cond_ca

    .line 17236125
    .line 17236126
    if-eq v10, v9, :cond_b9

    .line 17236127
    .line 17236128
    if-eq v10, v2, :cond_b3

    .line 17236129
    .line 17236130
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v3

    .line 17236134
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v3

    .line 17236138
    const v4, 0x7f0606aa

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v3

    .line 17236145
    goto/16 :goto_166

    .line 17236146
    .line 17236147
    :cond_b3
    invoke-direct/range {p0 .. p0}, Lfh4/c;->getAfterUnlockSpeedTips()Ljava/lang/String;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v3

    .line 17236151
    goto/16 :goto_166

    .line 17236152
    .line 17236153
    :cond_b9
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v3

    .line 17236157
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v3

    .line 17236161
    const v4, 0x7f0621af

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v3

    .line 17236168
    goto/16 :goto_166

    .line 17236169
    .line 17236170
    :cond_ca
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v3

    .line 17236174
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v3

    .line 17236178
    const v4, 0x7f0606ab

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v3

    .line 17236185
    goto/16 :goto_166

    .line 17236186
    .line 17236187
    :cond_db
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;

    .line 17236188
    .line 17236189
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;->b()Z

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v8

    .line 17236196
    if-eqz v8, :cond_144

    .line 17236197
    .line 17236198
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236199
    .line 17236200
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v8

    .line 17236204
    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v8

    .line 17236208
    const v10, 0x7f0604d6

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v8

    .line 17236215
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    new-array v10, v7, [Ljava/lang/Object;

    .line 17236219
    .line 17236220
    iget v11, v0, Lfh4/c;->j:F

    .line 17236221
    .line 17236222
    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v11

    .line 17236226
    const/16 v13, 0x2e

    .line 17236227
    .line 17236228
    const/4 v14, 0x0

    .line 17236229
    const/4 v15, 0x0

    .line 17236230
    const/16 v16, 0x6

    .line 17236231
    .line 17236232
    const/16 v17, 0x0

    .line 17236233
    .line 17236234
    move-object v12, v11

    .line 17236235
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v12

    .line 17236239
    if-ne v12, v5, :cond_112

    .line 17236240
    .line 17236241
    goto :goto_136

    .line 17236242
    :cond_112
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v13

    .line 17236246
    add-int/2addr v13, v5

    .line 17236247
    :goto_117
    if-le v13, v12, :cond_124

    .line 17236248
    .line 17236249
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v5

    .line 17236253
    const/16 v14, 0x30

    .line 17236254
    .line 17236255
    if-ne v5, v14, :cond_124

    .line 17236256
    .line 17236257
    add-int/lit8 v13, v13, -0x1

    .line 17236258
    .line 17236259
    goto :goto_117

    .line 17236260
    :cond_124
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v5

    .line 17236264
    const/16 v12, 0x2e

    .line 17236265
    .line 17236266
    if-ne v5, v12, :cond_12e

    .line 17236267
    .line 17236268
    add-int/lit8 v13, v13, -0x1

    .line 17236269
    .line 17236270
    :cond_12e
    add-int/2addr v13, v7

    .line 17236271
    invoke-virtual {v11, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v11

    .line 17236275
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236276
    .line 17236277
    .line 17236278
    :goto_136
    aput-object v11, v10, v3

    .line 17236279
    .line 17236280
    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v3

    .line 17236284
    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v3

    .line 17236288
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236289
    .line 17236290
    .line 17236291
    goto :goto_166

    .line 17236292
    :cond_144
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v3

    .line 17236296
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v3

    .line 17236300
    const v4, 0x7f0604d5

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v3

    .line 17236307
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236308
    .line 17236309
    .line 17236310
    goto :goto_166

    .line 17236311
    :cond_157
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v3

    .line 17236315
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object v3

    .line 17236319
    const v4, 0x7f061475

    .line 17236320
    .line 17236321
    .line 17236322
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object v3

    .line 17236326
    :goto_166
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236327
    .line 17236328
    .line 17236329
    iget-object v4, v0, Lfh4/c;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17236330
    .line 17236331
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236332
    .line 17236333
    .line 17236334
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;

    .line 17236335
    .line 17236336
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236337
    .line 17236338
    .line 17236339
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;->c()Z

    .line 17236340
    .line 17236341
    .line 17236342
    move-result v3

    .line 17236343
    if-eqz v3, :cond_1c0

    .line 17236344
    .line 17236345
    iget v3, v0, Lfh4/c;->f:I

    .line 17236346
    .line 17236347
    if-eq v3, v7, :cond_1a2

    .line 17236348
    .line 17236349
    if-eq v3, v6, :cond_1a2

    .line 17236350
    .line 17236351
    if-eq v3, v9, :cond_1a2

    .line 17236352
    .line 17236353
    if-eq v3, v2, :cond_1a2

    .line 17236354
    .line 17236355
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-object v2

    .line 17236359
    const v3, 0x7f0d0820

    .line 17236360
    .line 17236361
    .line 17236362
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236363
    .line 17236364
    .line 17236365
    move-result v2

    .line 17236366
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17236367
    .line 17236368
    .line 17236369
    iget-object v2, v0, Lfh4/c;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17236370
    .line 17236371
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236372
    .line 17236373
    .line 17236374
    move-result-object v3

    .line 17236375
    const v4, 0x7f0d0041

    .line 17236376
    .line 17236377
    .line 17236378
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236379
    .line 17236380
    .line 17236381
    move-result v3

    .line 17236382
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236383
    .line 17236384
    .line 17236385
    goto :goto_1c0

    .line 17236386
    :cond_1a2
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236387
    .line 17236388
    .line 17236389
    move-result-object v2

    .line 17236390
    const v3, 0x7f0d0083

    .line 17236391
    .line 17236392
    .line 17236393
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236394
    .line 17236395
    .line 17236396
    move-result v2

    .line 17236397
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17236398
    .line 17236399
    .line 17236400
    iget-object v2, v0, Lfh4/c;->b:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17236401
    .line 17236402
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236403
    .line 17236404
    .line 17236405
    move-result-object v3

    .line 17236406
    const v4, 0x7f0d0088

    .line 17236407
    .line 17236408
    .line 17236409
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236410
    .line 17236411
    .line 17236412
    move-result v3

    .line 17236413
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236414
    .line 17236415
    .line 17236416
    :cond_1c0
    :goto_1c0
    iget-object v2, v0, Lfh4/c;->g:Ljava/lang/String;

    .line 17236417
    .line 17236418
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236419
    .line 17236420
    .line 17236421
    move-result v2

    .line 17236422
    if-nez v2, :cond_1d1

    .line 17236423
    .line 17236424
    iput-object v1, v0, Lfh4/c;->g:Ljava/lang/String;

    .line 17236425
    .line 17236426
    iget-object v2, v0, Lfh4/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236427
    .line 17236428
    if-eqz v2, :cond_1d1

    .line 17236429
    .line 17236430
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17236431
    .line 17236432
    .line 17236433
    :cond_1d1
    return-void
.end method


.method public final b0()V
[MOD-CHANGED]
.method public final b0()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lfh4/c;->f:I

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x0

    .line 196614
    invoke-virtual {p0, v0}, Lfh4/c;->a(I)V

    .line 196617
    iget-object v0, p0, Lfh4/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    const/4 v1, -0x1

    .line 196622
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 196625
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final b0()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lfh4/c;->f:I

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x0

    .line 196614
    invoke-virtual {p0, v0}, Lfh4/c;->a(I)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lfh4/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196618
    .line 196619
    if-eqz v0, :cond_14

    .line 196620
    .line 196621
    const/4 v1, -0x1

    .line 196622
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget v0, p0, Lfh4/c;->f:I

    .line 17039369
    if-eqz v0, :cond_e

    .line 17039371
    const/4 v1, 0x3

    .line 17039372
    if-ne v0, v1, :cond_15

    .line 17039374
    :cond_e
    iget-object v0, p0, Lfh4/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039376
    if-eqz v0, :cond_15

    .line 17039378
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17039381
    :cond_15
    iget-object v0, p0, Lfh4/c;->c:Ltg4/h;

    .line 17039383
    invoke-virtual {v0, p1}, Ltg4/h;->d(Z)V

    .line 17039386
    iget-object p1, p0, Lfh4/c;->i:Lfh4/b;

    .line 17039388
    const-wide/16 v0, 0xbb8

    .line 17039390
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget v0, p0, Lfh4/c;->f:I

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_e

    .line 17039370
    .line 17039371
    const/4 v1, 0x3

    .line 17039372
    if-ne v0, v1, :cond_15

    .line 17039373
    .line 17039374
    :cond_e
    iget-object v0, p0, Lfh4/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_15

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    iget-object v0, p0, Lfh4/c;->c:Ltg4/h;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1}, Ltg4/h;->d(Z)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Lfh4/c;->i:Lfh4/b;

    .line 17039387
    .line 17039388
    const-wide/16 v0, 0xbb8

    .line 17039389
    .line 17039390
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final hide(Z)V
[MOD-CHANGED]
.method public final hide(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, p0, Lfh4/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973833
    if-eqz v0, :cond_e

    .line 16973835
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 16973838
    :cond_e
    iget-object v0, p0, Lfh4/c;->c:Ltg4/h;

    .line 16973840
    invoke-virtual {v0, p1}, Ltg4/h;->hide(Z)V

    .line 16973843
    iget-object p1, p0, Lfh4/c;->i:Lfh4/b;

    .line 16973845
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final hide(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, p0, Lfh4/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_e

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    iget-object v0, p0, Lfh4/c;->c:Ltg4/h;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Ltg4/h;->hide(Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object p1, p0, Lfh4/c;->i:Lfh4/b;

    .line 16973844
    .line 16973845
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final isLocked()Z
[MOD-CHANGED]
.method public final isLocked()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lfh4/c;->e:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLocked()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lfh4/c;->e:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isViewVisible()Z
[MOD-CHANGED]
.method public final isViewVisible()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isViewVisible()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final j(F)V
[MOD-CHANGED]
.method public final j(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lfh4/c;->j:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lfh4/c;->j:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final j0()V
[MOD-CHANGED]
.method public final j0()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lfh4/c;->f:I

    .line 196610
    const/4 v1, 0x3

    .line 196611
    if-ne v0, v1, :cond_6

    .line 196613
    return-void

    .line 196614
    :cond_6
    invoke-virtual {p0, v1}, Lfh4/c;->a(I)V

    .line 196617
    iget-object v0, p0, Lfh4/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    const/4 v1, -0x1

    .line 196622
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 196625
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lfh4/c;->f:I

    .line 196609
    .line 196610
    const/4 v1, 0x3

    .line 196611
    if-ne v0, v1, :cond_6

    .line 196612
    .line 196613
    return-void

    .line 196614
    :cond_6
    invoke-virtual {p0, v1}, Lfh4/c;->a(I)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lfh4/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196618
    .line 196619
    if-eqz v0, :cond_14

    .line 196620
    .line 196621
    const/4 v1, -0x1

    .line 196622
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final o0(F)V
[MOD-CHANGED]
.method public final o0(F)V
    .registers 5

    .prologue
    .line 17039360
    const/high16 v0, 0x40000000    # 2.0f

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    cmpg-float v0, p1, v0

    .line 17039366
    if-nez v0, :cond_a

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v0, 0x0

    .line 17039371
    :goto_b
    if-nez v0, :cond_26

    .line 17039373
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;

    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;->b()Z

    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_22

    .line 17039384
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039386
    cmpg-float p1, p1, v0

    .line 17039388
    if-nez p1, :cond_1f

    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    :cond_1f
    if-nez v1, :cond_22

    .line 17039393
    goto :goto_26

    .line 17039394
    :cond_22
    invoke-virtual {p0, v2}, Lfh4/c;->Y(Z)V

    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    :goto_26
    invoke-virtual {p0, v2}, Lfh4/c;->B0(Z)V

    .line 17039401
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final o0(F)V
    .registers 5

    .prologue
    .line 17039360
    const/high16 v0, 0x40000000    # 2.0f

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    cmpg-float v0, p1, v0

    .line 17039365
    .line 17039366
    if-nez v0, :cond_a

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v0, 0x0

    .line 17039371
    :goto_b
    if-nez v0, :cond_26

    .line 17039372
    .line 17039373
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;->b()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_22

    .line 17039383
    .line 17039384
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039385
    .line 17039386
    cmpg-float p1, p1, v0

    .line 17039387
    .line 17039388
    if-nez p1, :cond_1f

    .line 17039389
    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    :cond_1f
    if-nez v1, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_26

    .line 17039394
    :cond_22
    invoke-virtual {p0, v2}, Lfh4/c;->Y(Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    :goto_26
    invoke-virtual {p0, v2}, Lfh4/c;->B0(Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lfh4/c;->i:Lfh4/b;

    .line 131077
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lfh4/c;->i:Lfh4/b;

    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public setHandlingEvent(Z)V
[MOD-CHANGED]
.method public setHandlingEvent(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lfh4/c;->d:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHandlingEvent(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lfh4/c;->d:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnLockStateChangeListener(Lhj4/a$b;)V
[MOD-CHANGED]
.method public setOnLockStateChangeListener(Lhj4/a$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lfh4/c;->h:Lhj4/a$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnLockStateChangeListener(Lhj4/a$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lfh4/c;->h:Lhj4/a$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final w0()Z
[MOD-CHANGED]
.method public final w0()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lfh4/c;->f:I

    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method

[INNER-ORIGINAL]
.method public final w0()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lfh4/c;->f:I

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65540
    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method


