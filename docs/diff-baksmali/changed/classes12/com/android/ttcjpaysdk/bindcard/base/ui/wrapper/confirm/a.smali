## classes12/com/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->a:Landroid/view/View;

    .line 33816581
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->b:Landroid/app/Activity;

    .line 33816583
    const-string p1, ""

    .line 33816585
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->c:Ljava/lang/String;

    .line 33816587
    const/4 p1, 0x0

    .line 33816588
    if-eqz p2, :cond_18

    .line 33816590
    const v0, 0x7f11021f

    .line 33816593
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    move-object v0, p1

    .line 33816601
    :goto_19
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->e:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 33816603
    if-eqz p2, :cond_26

    .line 33816605
    const p1, 0x7f11001e

    .line 33816608
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816611
    move-result-object p1

    .line 33816612
    check-cast p1, Landroid/widget/ImageView;

    .line 33816614
    :cond_26
    if-eqz p1, :cond_30

    .line 33816616
    new-instance p2, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmBaseWrapper$1;

    .line 33816618
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmBaseWrapper$1;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;)V

    .line 33816621
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33816624
    :cond_30
    if-eqz v0, :cond_3a

    .line 33816626
    new-instance p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmBaseWrapper$2;

    .line 33816628
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmBaseWrapper$2;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;)V

    .line 33816631
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33816634
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->a:Landroid/view/View;

    .line 33816580
    .line 33816581
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->b:Landroid/app/Activity;

    .line 33816582
    .line 33816583
    const-string p1, ""

    .line 33816584
    .line 33816585
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->c:Ljava/lang/String;

    .line 33816586
    .line 33816587
    const/4 p1, 0x0

    .line 33816588
    if-eqz p2, :cond_18

    .line 33816589
    .line 33816590
    const v0, 0x7f11021f

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 33816598
    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    move-object v0, p1

    .line 33816601
    :goto_19
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->e:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 33816602
    .line 33816603
    if-eqz p2, :cond_26

    .line 33816604
    .line 33816605
    const p1, 0x7f11001e

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    check-cast p1, Landroid/widget/ImageView;

    .line 33816613
    .line 33816614
    :cond_26
    if-eqz p1, :cond_30

    .line 33816615
    .line 33816616
    new-instance p2, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmBaseWrapper$1;

    .line 33816617
    .line 33816618
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmBaseWrapper$1;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    if-eqz v0, :cond_3a

    .line 33816625
    .line 33816626
    new-instance p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmBaseWrapper$2;

    .line 33816627
    .line 33816628
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmBaseWrapper$2;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;)V

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    return-void
.end method


.method public a(Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;)V
[MOD-CHANGED]
.method public a(Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;)V
    .registers 11

    .prologue
    .line 17170432
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->f:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 17170434
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->e:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170436
    if-eqz p1, :cond_a

    .line 17170438
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->button_text:Ljava/lang/String;

    .line 17170440
    if-nez p1, :cond_c

    .line 17170442
    :cond_a
    const-string p1, ""

    .line 17170444
    :cond_c
    move-object v1, p1

    .line 17170445
    if-nez v0, :cond_11

    .line 17170447
    goto/16 :goto_97

    .line 17170449
    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170452
    move-result p1

    .line 17170453
    const/4 v2, 0x0

    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    :goto_17
    const/4 v4, -0x1

    .line 17170456
    const/4 v7, 0x1

    .line 17170457
    const/16 v5, 0x24

    .line 17170459
    if-ge v3, p1, :cond_2d

    .line 17170461
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17170464
    move-result v6

    .line 17170465
    if-ne v5, v6, :cond_25

    .line 17170467
    const/4 v6, 0x1

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    const/4 v6, 0x0

    .line 17170470
    :goto_26
    if-eqz v6, :cond_2a

    .line 17170472
    move p1, v3

    .line 17170473
    goto :goto_2e

    .line 17170474
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 17170476
    goto :goto_17

    .line 17170477
    :cond_2d
    const/4 p1, -0x1

    .line 17170478
    :goto_2e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170481
    move-result v3

    .line 17170482
    add-int/2addr v3, v4

    .line 17170483
    :goto_33
    if-ltz v3, :cond_45

    .line 17170485
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17170488
    move-result v6

    .line 17170489
    if-ne v5, v6, :cond_3d

    .line 17170491
    const/4 v6, 0x1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v6, 0x0

    .line 17170494
    :goto_3e
    if-eqz v6, :cond_42

    .line 17170496
    move v8, v3

    .line 17170497
    goto :goto_46

    .line 17170498
    :cond_42
    add-int/lit8 v3, v3, -0x1

    .line 17170500
    goto :goto_33

    .line 17170501
    :cond_45
    const/4 v8, -0x1

    .line 17170502
    :goto_46
    if-ltz p1, :cond_94

    .line 17170504
    if-ltz v8, :cond_94

    .line 17170506
    if-lt p1, v8, :cond_4d

    .line 17170508
    goto :goto_94

    .line 17170509
    :cond_4d
    const-string v2, "$"

    .line 17170511
    const-string v3, ""

    .line 17170513
    const/4 v4, 0x0

    .line 17170514
    const/4 v5, 0x4

    .line 17170515
    const/4 v6, 0x0

    .line 17170516
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170519
    move-result-object v1

    .line 17170520
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 17170522
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17170525
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 17170528
    move-result-object v1

    .line 17170529
    const-string v3, "1128"

    .line 17170531
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170534
    move-result v1

    .line 17170535
    if-eqz v1, :cond_90

    .line 17170537
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/view/i;

    .line 17170539
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17170541
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 17170544
    move-result-object v3

    .line 17170545
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->getContext()Landroid/content/Context;

    .line 17170548
    move-result-object v4

    .line 17170549
    const/high16 v5, 0x41800000    # 16.0f

    .line 17170551
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170554
    move-result v4

    .line 17170555
    int-to-float v4, v4

    .line 17170556
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->getContext()Landroid/content/Context;

    .line 17170559
    move-result-object v5

    .line 17170560
    const/high16 v6, 0x40000000    # 2.0f

    .line 17170562
    invoke-static {v6, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170565
    move-result v5

    .line 17170566
    int-to-float v5, v5

    .line 17170567
    invoke-direct {v1, v3, v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/view/i;-><init>(Landroid/graphics/Typeface;FF)V

    .line 17170570
    sub-int/2addr v8, v7

    .line 17170571
    const/16 v3, 0x21

    .line 17170573
    invoke-virtual {v2, v1, p1, v8, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170576
    :cond_90
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170579
    goto :goto_97

    .line 17170580
    :cond_94
    :goto_94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170583
    :goto_97
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;)V
    .registers 11

    .prologue
    .line 17170432
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->f:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->e:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170435
    .line 17170436
    if-eqz p1, :cond_a

    .line 17170437
    .line 17170438
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->button_text:Ljava/lang/String;

    .line 17170439
    .line 17170440
    if-nez p1, :cond_c

    .line 17170441
    .line 17170442
    :cond_a
    const-string p1, ""

    .line 17170443
    .line 17170444
    :cond_c
    move-object v1, p1

    .line 17170445
    if-nez v0, :cond_11

    .line 17170446
    .line 17170447
    goto/16 :goto_97

    .line 17170448
    .line 17170449
    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result p1

    .line 17170453
    const/4 v2, 0x0

    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    :goto_17
    const/4 v4, -0x1

    .line 17170456
    const/4 v7, 0x1

    .line 17170457
    const/16 v5, 0x24

    .line 17170458
    .line 17170459
    if-ge v3, p1, :cond_2d

    .line 17170460
    .line 17170461
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v6

    .line 17170465
    if-ne v5, v6, :cond_25

    .line 17170466
    .line 17170467
    const/4 v6, 0x1

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    const/4 v6, 0x0

    .line 17170470
    :goto_26
    if-eqz v6, :cond_2a

    .line 17170471
    .line 17170472
    move p1, v3

    .line 17170473
    goto :goto_2e

    .line 17170474
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 17170475
    .line 17170476
    goto :goto_17

    .line 17170477
    :cond_2d
    const/4 p1, -0x1

    .line 17170478
    :goto_2e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v3

    .line 17170482
    add-int/2addr v3, v4

    .line 17170483
    :goto_33
    if-ltz v3, :cond_45

    .line 17170484
    .line 17170485
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v6

    .line 17170489
    if-ne v5, v6, :cond_3d

    .line 17170490
    .line 17170491
    const/4 v6, 0x1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v6, 0x0

    .line 17170494
    :goto_3e
    if-eqz v6, :cond_42

    .line 17170495
    .line 17170496
    move v8, v3

    .line 17170497
    goto :goto_46

    .line 17170498
    :cond_42
    add-int/lit8 v3, v3, -0x1

    .line 17170499
    .line 17170500
    goto :goto_33

    .line 17170501
    :cond_45
    const/4 v8, -0x1

    .line 17170502
    :goto_46
    if-ltz p1, :cond_94

    .line 17170503
    .line 17170504
    if-ltz v8, :cond_94

    .line 17170505
    .line 17170506
    if-lt p1, v8, :cond_4d

    .line 17170507
    .line 17170508
    goto :goto_94

    .line 17170509
    :cond_4d
    const-string v2, "$"

    .line 17170510
    .line 17170511
    const-string v3, ""

    .line 17170512
    .line 17170513
    const/4 v4, 0x0

    .line 17170514
    const/4 v5, 0x4

    .line 17170515
    const/4 v6, 0x0

    .line 17170516
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 17170521
    .line 17170522
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    const-string v3, "1128"

    .line 17170530
    .line 17170531
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v1

    .line 17170535
    if-eqz v1, :cond_90

    .line 17170536
    .line 17170537
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/view/i;

    .line 17170538
    .line 17170539
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17170540
    .line 17170541
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v3

    .line 17170545
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->getContext()Landroid/content/Context;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v4

    .line 17170549
    const/high16 v5, 0x41800000    # 16.0f

    .line 17170550
    .line 17170551
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v4

    .line 17170555
    int-to-float v4, v4

    .line 17170556
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->getContext()Landroid/content/Context;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v5

    .line 17170560
    const/high16 v6, 0x40000000    # 2.0f

    .line 17170561
    .line 17170562
    invoke-static {v6, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v5

    .line 17170566
    int-to-float v5, v5

    .line 17170567
    invoke-direct {v1, v3, v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/view/i;-><init>(Landroid/graphics/Typeface;FF)V

    .line 17170568
    .line 17170569
    .line 17170570
    sub-int/2addr v8, v7

    .line 17170571
    const/16 v3, 0x21

    .line 17170572
    .line 17170573
    invoke-virtual {v2, v1, p1, v8, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170577
    .line 17170578
    .line 17170579
    goto :goto_97

    .line 17170580
    :cond_94
    :goto_94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170581
    .line 17170582
    .line 17170583
    :goto_97
    return-void
.end method


.method public b()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public b()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lorg/json/JSONObject;

    .line 131074
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131077
    const-string v1, "pop_style"

    .line 131079
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->c:Ljava/lang/String;

    .line 131081
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public b()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lorg/json/JSONObject;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "pop_style"

    .line 131078
    .line 131079
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->c:Ljava/lang/String;

    .line 131080
    .line 131081
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->b:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->b:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


