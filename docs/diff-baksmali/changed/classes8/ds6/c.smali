## classes8/ds6/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lds6/c;->a:Lcom/dragon/read/story/impl/feeds/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lds6/c;->a:Lcom/dragon/read/story/impl/feeds/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static a(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 17170432
    const/16 v1, 0x23

    .line 17170434
    const/4 v3, 0x0

    .line 17170435
    const/4 v4, 0x4

    .line 17170436
    const/4 v5, 0x0

    .line 17170437
    const/4 v2, 0x5

    .line 17170438
    move-object v0, p0

    .line 17170439
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17170442
    move-result v0

    .line 17170443
    const/4 v1, 0x5

    .line 17170444
    const-string v2, ""

    .line 17170446
    if-ge v1, v0, :cond_18

    .line 17170448
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170451
    move-result-object v3

    .line 17170452
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170455
    goto :goto_1f

    .line 17170456
    :cond_18
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170459
    move-result-object v3

    .line 17170460
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    :goto_1f
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170466
    move-result v3

    .line 17170467
    const/4 v4, 0x1

    .line 17170468
    if-ge v1, v0, :cond_33

    .line 17170470
    add-int/2addr v0, v4

    .line 17170471
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170474
    move-result-object p0

    .line 17170475
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170478
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17170481
    move-result p0

    .line 17170482
    goto :goto_35

    .line 17170483
    :cond_33
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17170485
    :goto_35
    sget-object v0, Lsr6/d;->a:Lsr6/d;

    .line 17170487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    invoke-static {}, Lsr6/d;->g()I

    .line 17170493
    move-result v0

    .line 17170494
    packed-switch v3, :pswitch_data_c2

    .line 17170497
    const/16 v0, 0xff

    .line 17170499
    int-to-float v0, v0

    .line 17170500
    mul-float p0, p0, v0

    .line 17170502
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170505
    move-result p0

    .line 17170506
    shl-int/lit8 p0, p0, 0x18

    .line 17170508
    or-int/lit8 p0, p0, 0x0

    .line 17170510
    goto/16 :goto_c0

    .line 17170512
    :pswitch_50
    sget-object p0, Lzq6/b;->a:Lzq6/b;

    .line 17170514
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    invoke-static {v0}, Lzq6/b;->e(I)I

    .line 17170520
    move-result p0

    .line 17170521
    goto/16 :goto_c0

    .line 17170523
    :pswitch_5b
    sget-object p0, Lzq6/b;->a:Lzq6/b;

    .line 17170525
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    if-eq v0, v4, :cond_83

    .line 17170530
    const/4 p0, 0x2

    .line 17170531
    if-eq v0, p0, :cond_7f

    .line 17170533
    const/4 p0, 0x3

    .line 17170534
    if-eq v0, p0, :cond_7b

    .line 17170536
    const/4 p0, 0x4

    .line 17170537
    if-eq v0, p0, :cond_77

    .line 17170539
    if-eq v0, v1, :cond_73

    .line 17170541
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170544
    move-result p0

    .line 17170545
    if-eqz p0, :cond_83

    .line 17170547
    :cond_73
    const p0, 0x7f0d1106

    .line 17170550
    goto :goto_86

    .line 17170551
    :cond_77
    const p0, 0x7f0d1107

    .line 17170554
    goto :goto_86

    .line 17170555
    :cond_7b
    const p0, 0x7f0d1108

    .line 17170558
    goto :goto_86

    .line 17170559
    :cond_7f
    const p0, 0x7f0d110a

    .line 17170562
    goto :goto_86

    .line 17170563
    :cond_83
    const p0, 0x7f0d1109

    .line 17170566
    :goto_86
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170573
    move-result p0

    .line 17170574
    goto :goto_c0

    .line 17170575
    :pswitch_8f
    sget-object p0, Lzq6/b;->a:Lzq6/b;

    .line 17170577
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    invoke-static {v0}, Lzq6/b;->h(I)I

    .line 17170583
    move-result p0

    .line 17170584
    goto :goto_c0

    .line 17170585
    :pswitch_99
    sget-object p0, Lzq6/b;->a:Lzq6/b;

    .line 17170587
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170590
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 17170593
    move-result p0

    .line 17170594
    goto :goto_c0

    .line 17170595
    :pswitch_a3
    sget-object p0, Lzq6/b;->a:Lzq6/b;

    .line 17170597
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170600
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 17170603
    move-result p0

    .line 17170604
    goto :goto_c0

    .line 17170605
    :pswitch_ad
    sget-object p0, Lzq6/b;->a:Lzq6/b;

    .line 17170607
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170610
    invoke-static {v0}, Lzq6/b;->d(I)I

    .line 17170613
    move-result p0

    .line 17170614
    goto :goto_c0

    .line 17170615
    :pswitch_b7
    sget-object p0, Lzq6/b;->a:Lzq6/b;

    .line 17170617
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170620
    invoke-static {v0}, Lzq6/b;->f(I)I

    .line 17170623
    move-result p0

    .line 17170624
    :goto_c0
    return p0

    nop

    .line 17170626
    :pswitch_data_c2
    .packed-switch 0x1
        :pswitch_b7
        :pswitch_ad
        :pswitch_a3
        :pswitch_99
        :pswitch_8f
        :pswitch_5b
        :pswitch_50
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 17170432
    const/16 v1, 0x23

    .line 17170433
    .line 17170434
    const/4 v3, 0x0

    .line 17170435
    const/4 v4, 0x4

    .line 17170436
    const/4 v5, 0x0

    .line 17170437
    const/4 v2, 0x5

    .line 17170438
    move-object v0, p0

    .line 17170439
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    const/4 v1, 0x5

    .line 17170444
    const-string v2, ""

    .line 17170445
    .line 17170446
    if-ge v1, v0, :cond_18

    .line 17170447
    .line 17170448
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v3

    .line 17170452
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    goto :goto_1f

    .line 17170456
    :cond_18
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v3

    .line 17170460
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    :goto_1f
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v3

    .line 17170467
    const/4 v4, 0x1

    .line 17170468
    if-ge v1, v0, :cond_33

    .line 17170469
    .line 17170470
    add-int/2addr v0, v4

    .line 17170471
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p0

    .line 17170475
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17170479
    .line 17170480
    .line 17170481
    move-result p0

    .line 17170482
    goto :goto_35

    .line 17170483
    :cond_33
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17170484
    .line 17170485
    :goto_35
    sget-object v0, Lsr6/d;->a:Lsr6/d;

    .line 17170486
    .line 17170487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {}, Lsr6/d;->g()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v0

    .line 17170494
    packed-switch v3, :pswitch_data_c2

    .line 17170495
    .line 17170496
    .line 17170497
    const/16 v0, 0xff

    .line 17170498
    .line 17170499
    int-to-float v0, v0

    .line 17170500
    mul-float p0, p0, v0

    .line 17170501
    .line 17170502
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result p0

    .line 17170506
    shl-int/lit8 p0, p0, 0x18

    .line 17170507
    .line 17170508
    or-int/lit8 p0, p0, 0x0

    .line 17170509
    .line 17170510
    goto/16 :goto_c0

    .line 17170511
    .line 17170512
    :pswitch_50
    sget-object p0, Lzq6/b;->a:Lzq6/b;

    .line 17170513
    .line 17170514
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-static {v0}, Lzq6/b;->e(I)I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result p0

    .line 17170521
    goto/16 :goto_c0

    .line 17170522
    .line 17170523
    :pswitch_5b
    sget-object p0, Lzq6/b;->a:Lzq6/b;

    .line 17170524
    .line 17170525
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    .line 17170527
    .line 17170528
    if-eq v0, v4, :cond_83

    .line 17170529
    .line 17170530
    const/4 p0, 0x2

    .line 17170531
    if-eq v0, p0, :cond_7f

    .line 17170532
    .line 17170533
    const/4 p0, 0x3

    .line 17170534
    if-eq v0, p0, :cond_7b

    .line 17170535
    .line 17170536
    const/4 p0, 0x4

    .line 17170537
    if-eq v0, p0, :cond_77

    .line 17170538
    .line 17170539
    if-eq v0, v1, :cond_73

    .line 17170540
    .line 17170541
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result p0

    .line 17170545
    if-eqz p0, :cond_83

    .line 17170546
    .line 17170547
    :cond_73
    const p0, 0x7f0d1106

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_86

    .line 17170551
    :cond_77
    const p0, 0x7f0d1107

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_86

    .line 17170555
    :cond_7b
    const p0, 0x7f0d1108

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_86

    .line 17170559
    :cond_7f
    const p0, 0x7f0d110a

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_86

    .line 17170563
    :cond_83
    const p0, 0x7f0d1109

    .line 17170564
    .line 17170565
    .line 17170566
    :goto_86
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result p0

    .line 17170574
    goto :goto_c0

    .line 17170575
    :pswitch_8f
    sget-object p0, Lzq6/b;->a:Lzq6/b;

    .line 17170576
    .line 17170577
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {v0}, Lzq6/b;->h(I)I

    .line 17170581
    .line 17170582
    .line 17170583
    move-result p0

    .line 17170584
    goto :goto_c0

    .line 17170585
    :pswitch_99
    sget-object p0, Lzq6/b;->a:Lzq6/b;

    .line 17170586
    .line 17170587
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 17170591
    .line 17170592
    .line 17170593
    move-result p0

    .line 17170594
    goto :goto_c0

    .line 17170595
    :pswitch_a3
    sget-object p0, Lzq6/b;->a:Lzq6/b;

    .line 17170596
    .line 17170597
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 17170601
    .line 17170602
    .line 17170603
    move-result p0

    .line 17170604
    goto :goto_c0

    .line 17170605
    :pswitch_ad
    sget-object p0, Lzq6/b;->a:Lzq6/b;

    .line 17170606
    .line 17170607
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-static {v0}, Lzq6/b;->d(I)I

    .line 17170611
    .line 17170612
    .line 17170613
    move-result p0

    .line 17170614
    goto :goto_c0

    .line 17170615
    :pswitch_b7
    sget-object p0, Lzq6/b;->a:Lzq6/b;

    .line 17170616
    .line 17170617
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-static {v0}, Lzq6/b;->f(I)I

    .line 17170621
    .line 17170622
    .line 17170623
    move-result p0

    .line 17170624
    :goto_c0
    return p0

    .line 17170625
    nop

    .line 17170626
    :pswitch_data_c2
    .packed-switch 0x1
        :pswitch_b7
        :pswitch_ad
        :pswitch_a3
        :pswitch_99
        :pswitch_8f
        :pswitch_5b
        :pswitch_50
    .end packed-switch
.end method


.method public final getColor(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final getColor(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const-string v2, "color"

    .line 16973831
    const/4 v3, 0x2

    .line 16973832
    invoke-static {p1, v2, v0, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_13

    .line 16973838
    :try_start_e
    invoke-static {p1}, Lds6/c;->a(Ljava/lang/String;)I

    .line 16973841
    move-result p1
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_12} :catch_18

    .line 16973842
    goto :goto_1a

    .line 16973843
    :cond_13
    :try_start_13
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16973846
    move-result p1
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_17} :catch_18

    .line 16973847
    goto :goto_1a

    .line 16973848
    :catch_18
    const/high16 p1, -0x1000000

    .line 16973850
    :goto_1a
    return p1
.end method

[INNER-ORIGINAL]
.method public final getColor(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const-string v2, "color"

    .line 16973830
    .line 16973831
    const/4 v3, 0x2

    .line 16973832
    invoke-static {p1, v2, v0, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_13

    .line 16973837
    .line 16973838
    :try_start_e
    invoke-static {p1}, Lds6/c;->a(Ljava/lang/String;)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_12} :catch_18

    .line 16973842
    goto :goto_1a

    .line 16973843
    :cond_13
    :try_start_13
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_17} :catch_18

    .line 16973847
    goto :goto_1a

    .line 16973848
    :catch_18
    const/high16 p1, -0x1000000

    .line 16973849
    .line 16973850
    :goto_1a
    return p1
.end method


.method public final getDrawable(Lcom/dragon/bdtext/richtext/api/DrawableArgs;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final getDrawable(Lcom/dragon/bdtext/richtext/api/DrawableArgs;)Landroid/graphics/drawable/Drawable;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Lcom/dragon/bdtext/richtext/api/DrawableArgs;->getSrc()Ljava/lang/String;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {p1}, Lcom/dragon/bdtext/richtext/api/DrawableArgs;->getHeight()F

    .line 17170443
    move-result v2

    .line 17170444
    invoke-virtual {p1}, Lcom/dragon/bdtext/richtext/api/DrawableArgs;->getWidth()F

    .line 17170447
    move-result p1

    .line 17170448
    const-string v3, "emoji"

    .line 17170450
    const/4 v4, 0x2

    .line 17170451
    const/4 v5, 0x0

    .line 17170452
    invoke-static {v1, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170455
    move-result v3

    .line 17170456
    const-string v6, ""

    .line 17170458
    if-eqz v3, :cond_2e

    .line 17170460
    sget-object p1, Lze6/k;->a:Lze6/k;

    .line 17170462
    const/16 v0, 0x8

    .line 17170464
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170467
    move-result-object v0

    .line 17170468
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170471
    float-to-int v1, v2

    .line 17170472
    const/4 v2, 0x4

    .line 17170473
    invoke-static {p1, v0, v1, v2}, Lze6/k;->b(Lze6/k;Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;

    .line 17170476
    move-result-object p1

    .line 17170477
    return-object p1

    .line 17170478
    :cond_2e
    const-string v3, "drawable"

    .line 17170480
    invoke-static {v1, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170483
    move-result v4

    .line 17170484
    if-eqz v4, :cond_ab

    .line 17170486
    iget-object v4, p0, Lds6/c;->a:Lcom/dragon/read/story/impl/feeds/a;

    .line 17170488
    invoke-virtual {v4}, Lcom/dragon/read/story/impl/feeds/a;->getContext()Landroid/app/Application;

    .line 17170491
    move-result-object v4

    .line 17170492
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170495
    move-result-object v4

    .line 17170496
    const/16 v7, 0xb

    .line 17170498
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170505
    iget-object v7, p0, Lds6/c;->a:Lcom/dragon/read/story/impl/feeds/a;

    .line 17170507
    invoke-virtual {v7}, Lcom/dragon/read/story/impl/feeds/a;->getContext()Landroid/app/Application;

    .line 17170510
    move-result-object v7

    .line 17170511
    invoke-virtual {v7}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17170514
    move-result-object v7

    .line 17170515
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170518
    sget-object v8, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17170520
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    sget-boolean v8, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17170525
    if-nez v8, :cond_6f

    .line 17170527
    invoke-virtual {v4, v1, v3, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17170530
    move-result v1

    .line 17170531
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170534
    move-result-object v1

    .line 17170535
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170541
    move-result v1

    .line 17170542
    goto :goto_95

    .line 17170543
    :cond_6f
    sget-object v8, Lfa6/b;->a:Lfa6/b;

    .line 17170545
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    invoke-static {v1, v3, v7}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170551
    move-result-object v8

    .line 17170552
    if-eqz v8, :cond_7f

    .line 17170554
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17170557
    move-result v1

    .line 17170558
    goto :goto_95

    .line 17170559
    :cond_7f
    invoke-virtual {v4, v1, v3, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17170562
    move-result v4

    .line 17170563
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170566
    move-result-object v4

    .line 17170567
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170570
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170573
    move-result v6

    .line 17170574
    invoke-static {v6, v1, v3, v7}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170577
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170580
    move-result v1

    .line 17170581
    :goto_95
    if-eqz v1, :cond_ab

    .line 17170583
    iget-object v3, p0, Lds6/c;->a:Lcom/dragon/read/story/impl/feeds/a;

    .line 17170585
    invoke-virtual {v3}, Lcom/dragon/read/story/impl/feeds/a;->getContext()Landroid/app/Application;

    .line 17170588
    move-result-object v3

    .line 17170589
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170592
    move-result-object v3

    .line 17170593
    invoke-virtual {v3, v1, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17170596
    move-result-object v1

    .line 17170597
    float-to-int p1, p1

    .line 17170598
    float-to-int v2, v2

    .line 17170599
    invoke-virtual {v1, v0, v0, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170602
    return-object v1

    .line 17170603
    :cond_ab
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final getDrawable(Lcom/dragon/bdtext/richtext/api/DrawableArgs;)Landroid/graphics/drawable/Drawable;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lcom/dragon/bdtext/richtext/api/DrawableArgs;->getSrc()Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {p1}, Lcom/dragon/bdtext/richtext/api/DrawableArgs;->getHeight()F

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v2

    .line 17170444
    invoke-virtual {p1}, Lcom/dragon/bdtext/richtext/api/DrawableArgs;->getWidth()F

    .line 17170445
    .line 17170446
    .line 17170447
    move-result p1

    .line 17170448
    const-string v3, "emoji"

    .line 17170449
    .line 17170450
    const/4 v4, 0x2

    .line 17170451
    const/4 v5, 0x0

    .line 17170452
    invoke-static {v1, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v3

    .line 17170456
    const-string v6, ""

    .line 17170457
    .line 17170458
    if-eqz v3, :cond_2e

    .line 17170459
    .line 17170460
    sget-object p1, Lze6/k;->a:Lze6/k;

    .line 17170461
    .line 17170462
    const/16 v0, 0x8

    .line 17170463
    .line 17170464
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    float-to-int v1, v2

    .line 17170472
    const/4 v2, 0x4

    .line 17170473
    invoke-static {p1, v0, v1, v2}, Lze6/k;->b(Lze6/k;Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    return-object p1

    .line 17170478
    :cond_2e
    const-string v3, "drawable"

    .line 17170479
    .line 17170480
    invoke-static {v1, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v4

    .line 17170484
    if-eqz v4, :cond_ab

    .line 17170485
    .line 17170486
    iget-object v4, p0, Lds6/c;->a:Lcom/dragon/read/story/impl/feeds/a;

    .line 17170487
    .line 17170488
    invoke-virtual {v4}, Lcom/dragon/read/story/impl/feeds/a;->getContext()Landroid/app/Application;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v4

    .line 17170492
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    const/16 v7, 0xb

    .line 17170497
    .line 17170498
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v7, p0, Lds6/c;->a:Lcom/dragon/read/story/impl/feeds/a;

    .line 17170506
    .line 17170507
    invoke-virtual {v7}, Lcom/dragon/read/story/impl/feeds/a;->getContext()Landroid/app/Application;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v7

    .line 17170511
    invoke-virtual {v7}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v7

    .line 17170515
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170516
    .line 17170517
    .line 17170518
    sget-object v8, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17170519
    .line 17170520
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    .line 17170522
    .line 17170523
    sget-boolean v8, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17170524
    .line 17170525
    if-nez v8, :cond_6f

    .line 17170526
    .line 17170527
    invoke-virtual {v4, v1, v3, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v1

    .line 17170531
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v1

    .line 17170542
    goto :goto_95

    .line 17170543
    :cond_6f
    sget-object v8, Lfa6/b;->a:Lfa6/b;

    .line 17170544
    .line 17170545
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {v1, v3, v7}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v8

    .line 17170552
    if-eqz v8, :cond_7f

    .line 17170553
    .line 17170554
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v1

    .line 17170558
    goto :goto_95

    .line 17170559
    :cond_7f
    invoke-virtual {v4, v1, v3, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v4

    .line 17170563
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v4

    .line 17170567
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v6

    .line 17170574
    invoke-static {v6, v1, v3, v7}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v1

    .line 17170581
    :goto_95
    if-eqz v1, :cond_ab

    .line 17170582
    .line 17170583
    iget-object v3, p0, Lds6/c;->a:Lcom/dragon/read/story/impl/feeds/a;

    .line 17170584
    .line 17170585
    invoke-virtual {v3}, Lcom/dragon/read/story/impl/feeds/a;->getContext()Landroid/app/Application;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v3

    .line 17170589
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v3

    .line 17170593
    invoke-virtual {v3, v1, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v1

    .line 17170597
    float-to-int p1, p1

    .line 17170598
    float-to-int v2, v2

    .line 17170599
    invoke-virtual {v1, v0, v0, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170600
    .line 17170601
    .line 17170602
    return-object v1

    .line 17170603
    :cond_ab
    return-object v5
.end method


.method public final getTypeface(Lcom/dragon/bdtext/richtext/api/FontFaceArgs;)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public final getTypeface(Lcom/dragon/bdtext/richtext/api/FontFaceArgs;)Landroid/graphics/Typeface;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/bdtext/richtext/api/FontFaceArgs;->getFamily()Ljava/lang/String;

    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "Kaiti-DB"

    .line 17104906
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104909
    move-result v1

    .line 17104910
    const-string v2, ""

    .line 17104912
    if-eqz v1, :cond_2c

    .line 17104914
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104916
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 17104919
    move-result-object p1

    .line 17104920
    sget-object v1, Lcom/dragon/read/reader/newfont/Font;->FZShengShiKaiShuS_DB_GB:Lcom/dragon/read/reader/newfont/Font;

    .line 17104922
    iget-object v1, v1, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 17104924
    invoke-static {p1, v1}, Lcom/dragon/read/reader/services/g$a;->b(Lcom/dragon/read/reader/services/g;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17104927
    move-result-object p1

    .line 17104928
    if-nez p1, :cond_24

    .line 17104930
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17104932
    :cond_24
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    return-object p1

    .line 17104940
    :cond_2c
    invoke-virtual {p1}, Lcom/dragon/bdtext/richtext/api/FontFaceArgs;->getFamily()Ljava/lang/String;

    .line 17104943
    move-result-object p1

    .line 17104944
    const-string v1, "Songti"

    .line 17104946
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104949
    move-result p1

    .line 17104950
    if-eqz p1, :cond_60

    .line 17104952
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104954
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 17104957
    move-result-object v1

    .line 17104958
    sget-object v3, Lcom/dragon/read/reader/newfont/Font;->HYShuFang_65W:Lcom/dragon/read/reader/newfont/Font;

    .line 17104960
    iget-object v3, v3, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 17104962
    invoke-static {v1, v3}, Lcom/dragon/read/reader/services/g$a;->b(Lcom/dragon/read/reader/services/g;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17104965
    move-result-object v1

    .line 17104966
    if-nez v1, :cond_58

    .line 17104968
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 17104971
    move-result-object p1

    .line 17104972
    sget-object v1, Lcom/dragon/read/reader/newfont/Font;->HYShuFang_55W:Lcom/dragon/read/reader/newfont/Font;

    .line 17104974
    iget-object v1, v1, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 17104976
    invoke-static {p1, v1}, Lcom/dragon/read/reader/services/g$a;->b(Lcom/dragon/read/reader/services/g;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17104979
    move-result-object v1

    .line 17104980
    if-nez v1, :cond_58

    .line 17104982
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17104984
    :cond_58
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104991
    return-object p1

    .line 17104992
    :cond_60
    const/4 p1, 0x0

    .line 17104993
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getTypeface(Lcom/dragon/bdtext/richtext/api/FontFaceArgs;)Landroid/graphics/Typeface;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/bdtext/richtext/api/FontFaceArgs;->getFamily()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "Kaiti-DB"

    .line 17104905
    .line 17104906
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    const-string v2, ""

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_2c

    .line 17104913
    .line 17104914
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104915
    .line 17104916
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    sget-object v1, Lcom/dragon/read/reader/newfont/Font;->FZShengShiKaiShuS_DB_GB:Lcom/dragon/read/reader/newfont/Font;

    .line 17104921
    .line 17104922
    iget-object v1, v1, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-static {p1, v1}, Lcom/dragon/read/reader/services/g$a;->b(Lcom/dragon/read/reader/services/g;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    if-nez p1, :cond_24

    .line 17104929
    .line 17104930
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17104931
    .line 17104932
    :cond_24
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    return-object p1

    .line 17104940
    :cond_2c
    invoke-virtual {p1}, Lcom/dragon/bdtext/richtext/api/FontFaceArgs;->getFamily()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    const-string v1, "Songti"

    .line 17104945
    .line 17104946
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    if-eqz p1, :cond_60

    .line 17104951
    .line 17104952
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104953
    .line 17104954
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    sget-object v3, Lcom/dragon/read/reader/newfont/Font;->HYShuFang_65W:Lcom/dragon/read/reader/newfont/Font;

    .line 17104959
    .line 17104960
    iget-object v3, v3, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-static {v1, v3}, Lcom/dragon/read/reader/services/g$a;->b(Lcom/dragon/read/reader/services/g;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    if-nez v1, :cond_58

    .line 17104967
    .line 17104968
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    sget-object v1, Lcom/dragon/read/reader/newfont/Font;->HYShuFang_55W:Lcom/dragon/read/reader/newfont/Font;

    .line 17104973
    .line 17104974
    iget-object v1, v1, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 17104975
    .line 17104976
    invoke-static {p1, v1}, Lcom/dragon/read/reader/services/g$a;->b(Lcom/dragon/read/reader/services/g;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v1

    .line 17104980
    if-nez v1, :cond_58

    .line 17104981
    .line 17104982
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17104983
    .line 17104984
    :cond_58
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    return-object p1

    .line 17104992
    :cond_60
    const/4 p1, 0x0

    .line 17104993
    return-object p1
.end method


