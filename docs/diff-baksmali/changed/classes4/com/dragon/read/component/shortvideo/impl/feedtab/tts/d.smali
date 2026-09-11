## classes4/com/dragon/read/component/shortvideo/impl/feedtab/tts/d.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9498b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->g:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d$a;

    .line 196621
    const/4 v0, 0x3

    .line 196622
    new-array v0, v0, [F

    .line 196624
    fill-array-data v0, :array_16

    .line 196627
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->h:[F

    .line 196629
    return-void

    .line 196630
    :array_16
    .array-data 4
        0x0
        0x0
        0x3e800000    # 0.25f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9498b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->g:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d$a;

    .line 196620
    .line 196621
    const/4 v0, 0x3

    .line 196622
    new-array v0, v0, [F

    .line 196623
    .line 196624
    fill-array-data v0, :array_16

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->h:[F

    .line 196628
    .line 196629
    return-void

    .line 196630
    :array_16
    .array-data 4
        0x0
        0x0
        0x3e800000    # 0.25f
    .end array-data
.end method


.method public constructor <init>(Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Ldo4/u3;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Ldo4/u3;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->a:Landroid/view/View;

    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->c:Lkotlin/jvm/functions/Function1;

    .line 50528268
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->h:[F

    .line 50528270
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->b([F)Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d$b;

    .line 50528273
    move-result-object p2

    .line 50528274
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d$b;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 50528276
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Ldo4/u3;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->a:Landroid/view/View;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->c:Lkotlin/jvm/functions/Function1;

    .line 50528267
    .line 50528268
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->h:[F

    .line 50528269
    .line 50528270
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->b([F)Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d$b;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p2

    .line 50528274
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d$b;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 50528275
    .line 50528276
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


.method public static b([F)Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d$b;
[MOD-CHANGED]
.method public static b([F)Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d$b;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17170436
    move-result-object v1

    .line 17170437
    if-eqz v1, :cond_c

    .line 17170439
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17170442
    move-result v1

    .line 17170443
    goto :goto_10

    .line 17170444
    :cond_c
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->h:[F

    .line 17170446
    aget v1, v1, v0

    .line 17170448
    :goto_10
    const/4 v2, 0x1

    .line 17170449
    invoke-static {p0, v2}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17170452
    move-result-object v3

    .line 17170453
    if-eqz v3, :cond_1c

    .line 17170455
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17170458
    move-result v3

    .line 17170459
    goto :goto_20

    .line 17170460
    :cond_1c
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->h:[F

    .line 17170462
    aget v3, v3, v2

    .line 17170464
    :goto_20
    const/4 v4, 0x2

    .line 17170465
    invoke-static {p0, v4}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17170468
    move-result-object p0

    .line 17170469
    if-eqz p0, :cond_2c

    .line 17170471
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 17170474
    move-result p0

    .line 17170475
    goto :goto_30

    .line 17170476
    :cond_2c
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->h:[F

    .line 17170478
    aget p0, p0, v4

    .line 17170480
    :goto_30
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170483
    move-result-object v5

    .line 17170484
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 17170487
    move-result v6

    .line 17170488
    const/4 v7, 0x0

    .line 17170489
    cmpl-float v6, v6, v7

    .line 17170491
    if-ltz v6, :cond_3f

    .line 17170493
    const/4 v6, 0x1

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v6, 0x0

    .line 17170496
    :goto_40
    if-eqz v6, :cond_43

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v5, 0x0

    .line 17170500
    :goto_44
    if-eqz v5, :cond_4b

    .line 17170502
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 17170505
    move-result v5

    .line 17170506
    goto :goto_4f

    .line 17170507
    :cond_4b
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->h:[F

    .line 17170509
    aget v5, v5, v0

    .line 17170511
    :goto_4f
    const/high16 v6, -0x40800000    # -1.0f

    .line 17170513
    cmpg-float v1, v1, v6

    .line 17170515
    if-nez v1, :cond_57

    .line 17170517
    const/4 v1, 0x1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v1, 0x0

    .line 17170520
    :goto_58
    const v6, 0x3d4ccccd    # 0.05f

    .line 17170523
    if-nez v1, :cond_64

    .line 17170525
    cmpg-float v1, v3, v6

    .line 17170527
    if-gez v1, :cond_62

    .line 17170529
    goto :goto_64

    .line 17170530
    :cond_62
    const/4 v1, 0x0

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    :goto_64
    const/4 v1, 0x1

    .line 17170533
    :goto_65
    const/high16 v8, 0x3e800000    # 0.25f

    .line 17170535
    if-eqz v1, :cond_6e

    .line 17170537
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->h:[F

    .line 17170539
    aget v1, v1, v2

    .line 17170541
    goto :goto_75

    .line 17170542
    :cond_6e
    const v1, 0x3f19999a    # 0.6f

    .line 17170545
    invoke-static {v3, v8, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170548
    move-result v1

    .line 17170549
    :goto_75
    const v3, 0x3ecccccd    # 0.4f

    .line 17170552
    invoke-static {p0, v8, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170555
    move-result p0

    .line 17170556
    sub-float v3, p0, v6

    .line 17170558
    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170561
    move-result v3

    .line 17170562
    const/4 v6, 0x3

    .line 17170563
    new-array v7, v6, [F

    .line 17170565
    aput v5, v7, v0

    .line 17170567
    aput v1, v7, v2

    .line 17170569
    aput p0, v7, v4

    .line 17170571
    invoke-static {v7}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 17170574
    move-result p0

    .line 17170575
    new-array v6, v6, [F

    .line 17170577
    aput v5, v6, v0

    .line 17170579
    aput v1, v6, v2

    .line 17170581
    aput v3, v6, v4

    .line 17170583
    invoke-static {v6}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 17170586
    move-result v1

    .line 17170587
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17170589
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170591
    new-array v4, v4, [I

    .line 17170593
    aput v1, v4, v0

    .line 17170595
    aput p0, v4, v2

    .line 17170597
    invoke-direct {v3, v5, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17170600
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 17170603
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d$b;

    .line 17170605
    invoke-direct {v0, v3, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d$b;-><init>(Landroid/graphics/drawable/GradientDrawable;I)V

    .line 17170608
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b([F)Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d$b;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17170434
    .line 17170435
    .line 17170436
    move-result-object v1

    .line 17170437
    if-eqz v1, :cond_c

    .line 17170438
    .line 17170439
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v1

    .line 17170443
    goto :goto_10

    .line 17170444
    :cond_c
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->h:[F

    .line 17170445
    .line 17170446
    aget v1, v1, v0

    .line 17170447
    .line 17170448
    :goto_10
    const/4 v2, 0x1

    .line 17170449
    invoke-static {p0, v2}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v3

    .line 17170453
    if-eqz v3, :cond_1c

    .line 17170454
    .line 17170455
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v3

    .line 17170459
    goto :goto_20

    .line 17170460
    :cond_1c
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->h:[F

    .line 17170461
    .line 17170462
    aget v3, v3, v2

    .line 17170463
    .line 17170464
    :goto_20
    const/4 v4, 0x2

    .line 17170465
    invoke-static {p0, v4}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p0

    .line 17170469
    if-eqz p0, :cond_2c

    .line 17170470
    .line 17170471
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 17170472
    .line 17170473
    .line 17170474
    move-result p0

    .line 17170475
    goto :goto_30

    .line 17170476
    :cond_2c
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->h:[F

    .line 17170477
    .line 17170478
    aget p0, p0, v4

    .line 17170479
    .line 17170480
    :goto_30
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v5

    .line 17170484
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v6

    .line 17170488
    const/4 v7, 0x0

    .line 17170489
    cmpl-float v6, v6, v7

    .line 17170490
    .line 17170491
    if-ltz v6, :cond_3f

    .line 17170492
    .line 17170493
    const/4 v6, 0x1

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v6, 0x0

    .line 17170496
    :goto_40
    if-eqz v6, :cond_43

    .line 17170497
    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v5, 0x0

    .line 17170500
    :goto_44
    if-eqz v5, :cond_4b

    .line 17170501
    .line 17170502
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v5

    .line 17170506
    goto :goto_4f

    .line 17170507
    :cond_4b
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->h:[F

    .line 17170508
    .line 17170509
    aget v5, v5, v0

    .line 17170510
    .line 17170511
    :goto_4f
    const/high16 v6, -0x40800000    # -1.0f

    .line 17170512
    .line 17170513
    cmpg-float v1, v1, v6

    .line 17170514
    .line 17170515
    if-nez v1, :cond_57

    .line 17170516
    .line 17170517
    const/4 v1, 0x1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v1, 0x0

    .line 17170520
    :goto_58
    const v6, 0x3d4ccccd    # 0.05f

    .line 17170521
    .line 17170522
    .line 17170523
    if-nez v1, :cond_64

    .line 17170524
    .line 17170525
    cmpg-float v1, v3, v6

    .line 17170526
    .line 17170527
    if-gez v1, :cond_62

    .line 17170528
    .line 17170529
    goto :goto_64

    .line 17170530
    :cond_62
    const/4 v1, 0x0

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    :goto_64
    const/4 v1, 0x1

    .line 17170533
    :goto_65
    const/high16 v8, 0x3e800000    # 0.25f

    .line 17170534
    .line 17170535
    if-eqz v1, :cond_6e

    .line 17170536
    .line 17170537
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->h:[F

    .line 17170538
    .line 17170539
    aget v1, v1, v2

    .line 17170540
    .line 17170541
    goto :goto_75

    .line 17170542
    :cond_6e
    const v1, 0x3f19999a    # 0.6f

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-static {v3, v8, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v1

    .line 17170549
    :goto_75
    const v3, 0x3ecccccd    # 0.4f

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static {p0, v8, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170553
    .line 17170554
    .line 17170555
    move-result p0

    .line 17170556
    sub-float v3, p0, v6

    .line 17170557
    .line 17170558
    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v3

    .line 17170562
    const/4 v6, 0x3

    .line 17170563
    new-array v7, v6, [F

    .line 17170564
    .line 17170565
    aput v5, v7, v0

    .line 17170566
    .line 17170567
    aput v1, v7, v2

    .line 17170568
    .line 17170569
    aput p0, v7, v4

    .line 17170570
    .line 17170571
    invoke-static {v7}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result p0

    .line 17170575
    new-array v6, v6, [F

    .line 17170576
    .line 17170577
    aput v5, v6, v0

    .line 17170578
    .line 17170579
    aput v1, v6, v2

    .line 17170580
    .line 17170581
    aput v3, v6, v4

    .line 17170582
    .line 17170583
    invoke-static {v6}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v1

    .line 17170587
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17170588
    .line 17170589
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170590
    .line 17170591
    new-array v4, v4, [I

    .line 17170592
    .line 17170593
    aput v1, v4, v0

    .line 17170594
    .line 17170595
    aput p0, v4, v2

    .line 17170596
    .line 17170597
    invoke-direct {v3, v5, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 17170601
    .line 17170602
    .line 17170603
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d$b;

    .line 17170604
    .line 17170605
    invoke-direct {v0, v3, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d$b;-><init>(Landroid/graphics/drawable/GradientDrawable;I)V

    .line 17170606
    .line 17170607
    .line 17170608
    return-object v0
.end method


.method public final a(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-eqz p1, :cond_11

    .line 17235971
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17235973
    if-eqz v1, :cond_11

    .line 17235975
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->expandThumbUrl:Ljava/lang/String;

    .line 17235977
    if-eqz v1, :cond_11

    .line 17235979
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17235982
    move-result-object v1

    .line 17235983
    if-nez v1, :cond_21

    .line 17235985
    :cond_11
    if-eqz p1, :cond_20

    .line 17235987
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17235989
    if-eqz v1, :cond_20

    .line 17235991
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17235993
    if-eqz v1, :cond_20

    .line 17235995
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17235998
    move-result-object v1

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    move-object v1, v0

    .line 17236001
    :cond_21
    :goto_21
    const/4 v2, 0x1

    .line 17236002
    const/4 v3, 0x0

    .line 17236003
    if-eqz v1, :cond_2e

    .line 17236005
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236008
    move-result v4

    .line 17236009
    if-eqz v4, :cond_2c

    .line 17236011
    goto :goto_2e

    .line 17236012
    :cond_2c
    const/4 v4, 0x0

    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    :goto_2e
    const/4 v4, 0x1

    .line 17236015
    :goto_2f
    const-string v5, "TtsFeedBackground"

    .line 17236017
    const-string v6, "deliver"

    .line 17236019
    if-eqz v4, :cond_4b

    .line 17236021
    const-string v1, "bindCoverTexture hide, textureCoverUrl is blank"

    .line 17236023
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236025
    invoke-static {v6, v5, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236028
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->e:Ljava/lang/String;

    .line 17236030
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236032
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17236035
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236037
    const/16 v4, 0x8

    .line 17236039
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236042
    goto :goto_86

    .line 17236043
    :cond_4b
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->e:Ljava/lang/String;

    .line 17236045
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236048
    move-result v4

    .line 17236049
    if-eqz v4, :cond_67

    .line 17236051
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236053
    const-string v7, "bindCoverTexture skip same texture, textureCoverUrl="

    .line 17236055
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236058
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236061
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236064
    move-result-object v1

    .line 17236065
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236067
    invoke-static {v6, v5, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236070
    goto :goto_86

    .line 17236071
    :cond_67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236073
    const-string v7, "bindCoverTexture start, textureCoverUrl="

    .line 17236075
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236078
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236081
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236084
    move-result-object v4

    .line 17236085
    new-array v7, v3, [Ljava/lang/Object;

    .line 17236087
    invoke-static {v6, v5, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236090
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->e:Ljava/lang/String;

    .line 17236092
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236094
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236097
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236099
    invoke-static {v4, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236102
    :goto_86
    if-eqz p1, :cond_95

    .line 17236104
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236106
    if-eqz p1, :cond_95

    .line 17236108
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236110
    if-eqz p1, :cond_95

    .line 17236112
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17236115
    move-result-object p1

    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    move-object p1, v0

    .line 17236118
    :goto_96
    if-eqz p1, :cond_a0

    .line 17236120
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236123
    move-result v1

    .line 17236124
    if-eqz v1, :cond_9f

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    const/4 v2, 0x0

    .line 17236128
    :cond_a0
    :goto_a0
    if-eqz v2, :cond_c2

    .line 17236130
    const-string p1, "bind use fallback, colorCoverUrl is blank"

    .line 17236132
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236134
    invoke-static {v6, v5, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236137
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->d:Ljava/lang/String;

    .line 17236139
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->f:Lio/reactivex/disposables/Disposable;

    .line 17236141
    if-eqz p1, :cond_b2

    .line 17236143
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236146
    :cond_b2
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->f:Lio/reactivex/disposables/Disposable;

    .line 17236148
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->a:Landroid/view/View;

    .line 17236150
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->h:[F

    .line 17236152
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->b([F)Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d$b;

    .line 17236155
    move-result-object v0

    .line 17236156
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d$b;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 17236158
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236161
    return-void

    .line 17236162
    :cond_c2
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->d:Ljava/lang/String;

    .line 17236164
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236167
    move-result v0

    .line 17236168
    if-eqz v0, :cond_de

    .line 17236170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236172
    const-string v1, "bind skip same color cover, colorCoverUrl="

    .line 17236174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236183
    move-result-object p1

    .line 17236184
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236186
    invoke-static {v6, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236189
    return-void

    .line 17236190
    :cond_de
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236192
    const-string v1, "bind start, colorCoverUrl="

    .line 17236194
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236203
    move-result-object v0

    .line 17236204
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236206
    invoke-static {v6, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236209
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->d:Ljava/lang/String;

    .line 17236211
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->f:Lio/reactivex/disposables/Disposable;

    .line 17236213
    if-eqz v0, :cond_fa

    .line 17236215
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236218
    :cond_fa
    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236221
    move-result-object v0

    .line 17236222
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236225
    move-result-object v1

    .line 17236226
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236229
    move-result-object v0

    .line 17236230
    new-instance v1, Ldo4/k;

    .line 17236232
    invoke-direct {v1, p0}, Ldo4/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;)V

    .line 17236235
    new-instance v2, Ldo4/l;

    .line 17236237
    invoke-direct {v2, v1}, Ldo4/l;-><init>(Ldo4/k;)V

    .line 17236240
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236243
    move-result-object v0

    .line 17236244
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236247
    move-result-object v1

    .line 17236248
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236251
    move-result-object v0

    .line 17236252
    new-instance v1, Ldo4/m;

    .line 17236254
    invoke-direct {v1, p0, p1}, Ldo4/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;Ljava/lang/String;)V

    .line 17236257
    new-instance v2, Ldo4/n;

    .line 17236259
    invoke-direct {v2, v1}, Ldo4/n;-><init>(Ldo4/m;)V

    .line 17236262
    new-instance v1, Ldo4/o;

    .line 17236264
    invoke-direct {v1, p0, p1}, Ldo4/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;Ljava/lang/String;)V

    .line 17236267
    new-instance p1, Ldo4/p;

    .line 17236269
    invoke-direct {p1, v1}, Ldo4/p;-><init>(Ldo4/o;)V

    .line 17236272
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236275
    move-result-object p1

    .line 17236276
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->f:Lio/reactivex/disposables/Disposable;

    .line 17236278
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-eqz p1, :cond_11

    .line 17235970
    .line 17235971
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17235972
    .line 17235973
    if-eqz v1, :cond_11

    .line 17235974
    .line 17235975
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->expandThumbUrl:Ljava/lang/String;

    .line 17235976
    .line 17235977
    if-eqz v1, :cond_11

    .line 17235978
    .line 17235979
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v1

    .line 17235983
    if-nez v1, :cond_21

    .line 17235984
    .line 17235985
    :cond_11
    if-eqz p1, :cond_20

    .line 17235986
    .line 17235987
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17235988
    .line 17235989
    if-eqz v1, :cond_20

    .line 17235990
    .line 17235991
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17235992
    .line 17235993
    if-eqz v1, :cond_20

    .line 17235994
    .line 17235995
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v1

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    move-object v1, v0

    .line 17236001
    :cond_21
    :goto_21
    const/4 v2, 0x1

    .line 17236002
    const/4 v3, 0x0

    .line 17236003
    if-eqz v1, :cond_2e

    .line 17236004
    .line 17236005
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v4

    .line 17236009
    if-eqz v4, :cond_2c

    .line 17236010
    .line 17236011
    goto :goto_2e

    .line 17236012
    :cond_2c
    const/4 v4, 0x0

    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    :goto_2e
    const/4 v4, 0x1

    .line 17236015
    :goto_2f
    const-string v5, "TtsFeedBackground"

    .line 17236016
    .line 17236017
    const-string v6, "deliver"

    .line 17236018
    .line 17236019
    if-eqz v4, :cond_4b

    .line 17236020
    .line 17236021
    const-string v1, "bindCoverTexture hide, textureCoverUrl is blank"

    .line 17236022
    .line 17236023
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236024
    .line 17236025
    invoke-static {v6, v5, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236026
    .line 17236027
    .line 17236028
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->e:Ljava/lang/String;

    .line 17236029
    .line 17236030
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236031
    .line 17236032
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17236033
    .line 17236034
    .line 17236035
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236036
    .line 17236037
    const/16 v4, 0x8

    .line 17236038
    .line 17236039
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236040
    .line 17236041
    .line 17236042
    goto :goto_86

    .line 17236043
    :cond_4b
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->e:Ljava/lang/String;

    .line 17236044
    .line 17236045
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v4

    .line 17236049
    if-eqz v4, :cond_67

    .line 17236050
    .line 17236051
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236052
    .line 17236053
    const-string v7, "bindCoverTexture skip same texture, textureCoverUrl="

    .line 17236054
    .line 17236055
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v1

    .line 17236065
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236066
    .line 17236067
    invoke-static {v6, v5, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236068
    .line 17236069
    .line 17236070
    goto :goto_86

    .line 17236071
    :cond_67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236072
    .line 17236073
    const-string v7, "bindCoverTexture start, textureCoverUrl="

    .line 17236074
    .line 17236075
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v4

    .line 17236085
    new-array v7, v3, [Ljava/lang/Object;

    .line 17236086
    .line 17236087
    invoke-static {v6, v5, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236088
    .line 17236089
    .line 17236090
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->e:Ljava/lang/String;

    .line 17236091
    .line 17236092
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236093
    .line 17236094
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236095
    .line 17236096
    .line 17236097
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236098
    .line 17236099
    invoke-static {v4, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236100
    .line 17236101
    .line 17236102
    :goto_86
    if-eqz p1, :cond_95

    .line 17236103
    .line 17236104
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236105
    .line 17236106
    if-eqz p1, :cond_95

    .line 17236107
    .line 17236108
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236109
    .line 17236110
    if-eqz p1, :cond_95

    .line 17236111
    .line 17236112
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object p1

    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    move-object p1, v0

    .line 17236118
    :goto_96
    if-eqz p1, :cond_a0

    .line 17236119
    .line 17236120
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v1

    .line 17236124
    if-eqz v1, :cond_9f

    .line 17236125
    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    const/4 v2, 0x0

    .line 17236128
    :cond_a0
    :goto_a0
    if-eqz v2, :cond_c2

    .line 17236129
    .line 17236130
    const-string p1, "bind use fallback, colorCoverUrl is blank"

    .line 17236131
    .line 17236132
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236133
    .line 17236134
    invoke-static {v6, v5, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236135
    .line 17236136
    .line 17236137
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->d:Ljava/lang/String;

    .line 17236138
    .line 17236139
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->f:Lio/reactivex/disposables/Disposable;

    .line 17236140
    .line 17236141
    if-eqz p1, :cond_b2

    .line 17236142
    .line 17236143
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236144
    .line 17236145
    .line 17236146
    :cond_b2
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->f:Lio/reactivex/disposables/Disposable;

    .line 17236147
    .line 17236148
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->a:Landroid/view/View;

    .line 17236149
    .line 17236150
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->h:[F

    .line 17236151
    .line 17236152
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->b([F)Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d$b;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v0

    .line 17236156
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d$b;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 17236157
    .line 17236158
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236159
    .line 17236160
    .line 17236161
    return-void

    .line 17236162
    :cond_c2
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->d:Ljava/lang/String;

    .line 17236163
    .line 17236164
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v0

    .line 17236168
    if-eqz v0, :cond_de

    .line 17236169
    .line 17236170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236171
    .line 17236172
    const-string v1, "bind skip same color cover, colorCoverUrl="

    .line 17236173
    .line 17236174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object p1

    .line 17236184
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236185
    .line 17236186
    invoke-static {v6, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236187
    .line 17236188
    .line 17236189
    return-void

    .line 17236190
    :cond_de
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236191
    .line 17236192
    const-string v1, "bind start, colorCoverUrl="

    .line 17236193
    .line 17236194
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v0

    .line 17236204
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236205
    .line 17236206
    invoke-static {v6, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236207
    .line 17236208
    .line 17236209
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->d:Ljava/lang/String;

    .line 17236210
    .line 17236211
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->f:Lio/reactivex/disposables/Disposable;

    .line 17236212
    .line 17236213
    if-eqz v0, :cond_fa

    .line 17236214
    .line 17236215
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236216
    .line 17236217
    .line 17236218
    :cond_fa
    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v0

    .line 17236222
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v1

    .line 17236226
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v0

    .line 17236230
    new-instance v1, Ldo4/k;

    .line 17236231
    .line 17236232
    invoke-direct {v1, p0}, Ldo4/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;)V

    .line 17236233
    .line 17236234
    .line 17236235
    new-instance v2, Ldo4/l;

    .line 17236236
    .line 17236237
    invoke-direct {v2, v1}, Ldo4/l;-><init>(Ldo4/k;)V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v0

    .line 17236244
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v1

    .line 17236248
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v0

    .line 17236252
    new-instance v1, Ldo4/m;

    .line 17236253
    .line 17236254
    invoke-direct {v1, p0, p1}, Ldo4/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;Ljava/lang/String;)V

    .line 17236255
    .line 17236256
    .line 17236257
    new-instance v2, Ldo4/n;

    .line 17236258
    .line 17236259
    invoke-direct {v2, v1}, Ldo4/n;-><init>(Ldo4/m;)V

    .line 17236260
    .line 17236261
    .line 17236262
    new-instance v1, Ldo4/o;

    .line 17236263
    .line 17236264
    invoke-direct {v1, p0, p1}, Ldo4/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;Ljava/lang/String;)V

    .line 17236265
    .line 17236266
    .line 17236267
    new-instance p1, Ldo4/p;

    .line 17236268
    .line 17236269
    invoke-direct {p1, v1}, Ldo4/p;-><init>(Ldo4/o;)V

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object p1

    .line 17236276
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->f:Lio/reactivex/disposables/Disposable;

    .line 17236277
    .line 17236278
    return-void
.end method


