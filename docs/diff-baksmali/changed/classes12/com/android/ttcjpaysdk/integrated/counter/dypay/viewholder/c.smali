## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/viewholder/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lmc/e;-><init>(Landroid/view/View;)V

    .line 16973831
    const v0, 0x7f110d80

    .line 16973834
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, ""

    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    check-cast p1, Landroid/widget/TextView;

    .line 16973845
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/c;->K:Landroid/widget/TextView;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lmc/e;-><init>(Landroid/view/View;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const v0, 0x7f110d80

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, ""

    .line 16973839
    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    check-cast p1, Landroid/widget/TextView;

    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/c;->K:Landroid/widget/TextView;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public final b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
[MOD-CHANGED]
.method public final b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Lmc/e;->b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17170439
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/c;->K:Landroid/widget/TextView;

    .line 17170441
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tips_msg:Ljava/lang/String;

    .line 17170443
    const-string v3, ""

    .line 17170445
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170448
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170451
    move-result v2

    .line 17170452
    if-lez v2, :cond_18

    .line 17170454
    const/4 v2, 0x1

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    const/4 v2, 0x0

    .line 17170457
    :goto_19
    if-eqz v2, :cond_1c

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 v1, 0x0

    .line 17170461
    :goto_1d
    const/16 v2, 0x8

    .line 17170463
    if-eqz v1, :cond_31

    .line 17170465
    iget-boolean v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17170467
    if-eqz v4, :cond_27

    .line 17170469
    const/4 v4, 0x0

    .line 17170470
    goto :goto_29

    .line 17170471
    :cond_27
    const/16 v4, 0x8

    .line 17170473
    :goto_29
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170476
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tips_msg:Ljava/lang/String;

    .line 17170478
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170481
    :cond_31
    iget-boolean p1, p0, Lmc/e;->J:Z

    .line 17170483
    const/high16 v1, 0x41800000    # 16.0f

    .line 17170485
    if-nez p1, :cond_86

    .line 17170487
    iget-object p1, p0, Lmc/e;->q:Landroid/widget/ImageView;

    .line 17170489
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170492
    move-result-object p1

    .line 17170493
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170496
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170498
    invoke-virtual {p0}, Lmc/e;->getContext()Landroid/content/Context;

    .line 17170501
    move-result-object v4

    .line 17170502
    const/high16 v5, 0x41600000    # 14.0f

    .line 17170504
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170507
    move-result v4

    .line 17170508
    invoke-virtual {p0}, Lmc/e;->getContext()Landroid/content/Context;

    .line 17170511
    move-result-object v6

    .line 17170512
    invoke-static {v1, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170515
    move-result v6

    .line 17170516
    invoke-virtual {p0}, Lmc/e;->getContext()Landroid/content/Context;

    .line 17170519
    move-result-object v7

    .line 17170520
    invoke-static {v5, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170523
    move-result v7

    .line 17170524
    invoke-virtual {p1, v0, v4, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17170527
    iget-object p1, p0, Lmc/e;->r:Landroid/widget/ProgressBar;

    .line 17170529
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170532
    move-result-object p1

    .line 17170533
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170536
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170538
    invoke-virtual {p0}, Lmc/e;->getContext()Landroid/content/Context;

    .line 17170541
    move-result-object v3

    .line 17170542
    invoke-static {v5, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170545
    move-result v3

    .line 17170546
    invoke-virtual {p0}, Lmc/e;->getContext()Landroid/content/Context;

    .line 17170549
    move-result-object v4

    .line 17170550
    invoke-static {v1, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170553
    move-result v1

    .line 17170554
    invoke-virtual {p0}, Lmc/e;->getContext()Landroid/content/Context;

    .line 17170557
    move-result-object v4

    .line 17170558
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170561
    move-result v4

    .line 17170562
    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17170565
    goto :goto_d4

    .line 17170566
    :cond_86
    iget-object p1, p0, Lmc/e;->q:Landroid/widget/ImageView;

    .line 17170568
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170575
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170577
    invoke-virtual {p0}, Lmc/e;->getContext()Landroid/content/Context;

    .line 17170580
    move-result-object v4

    .line 17170581
    const/high16 v5, 0x41400000    # 12.0f

    .line 17170583
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170586
    move-result v4

    .line 17170587
    invoke-virtual {p0}, Lmc/e;->getContext()Landroid/content/Context;

    .line 17170590
    move-result-object v6

    .line 17170591
    invoke-static {v1, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170594
    move-result v6

    .line 17170595
    invoke-virtual {p0}, Lmc/e;->getContext()Landroid/content/Context;

    .line 17170598
    move-result-object v7

    .line 17170599
    invoke-static {v5, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170602
    move-result v7

    .line 17170603
    invoke-virtual {p1, v0, v4, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17170606
    iget-object p1, p0, Lmc/e;->r:Landroid/widget/ProgressBar;

    .line 17170608
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170611
    move-result-object p1

    .line 17170612
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170615
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170617
    invoke-virtual {p0}, Lmc/e;->getContext()Landroid/content/Context;

    .line 17170620
    move-result-object v3

    .line 17170621
    invoke-static {v5, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170624
    move-result v3

    .line 17170625
    invoke-virtual {p0}, Lmc/e;->getContext()Landroid/content/Context;

    .line 17170628
    move-result-object v4

    .line 17170629
    invoke-static {v1, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170632
    move-result v1

    .line 17170633
    invoke-virtual {p0}, Lmc/e;->getContext()Landroid/content/Context;

    .line 17170636
    move-result-object v4

    .line 17170637
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170640
    move-result v4

    .line 17170641
    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17170644
    :goto_d4
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17170646
    invoke-virtual {p0}, Lmc/e;->getContext()Landroid/content/Context;

    .line 17170649
    move-result-object v0

    .line 17170650
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170653
    invoke-static {v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->j(Landroid/content/Context;)Z

    .line 17170656
    move-result p1

    .line 17170657
    if-eqz p1, :cond_e8

    .line 17170659
    iget-object p1, p0, Lmc/e;->t:Landroid/view/View;

    .line 17170661
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170664
    :cond_e8
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Lmc/e;->b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/c;->K:Landroid/widget/TextView;

    .line 17170440
    .line 17170441
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tips_msg:Ljava/lang/String;

    .line 17170442
    .line 17170443
    const-string v3, ""

    .line 17170444
    .line 17170445
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v2

    .line 17170452
    if-lez v2, :cond_18

    .line 17170453
    .line 17170454
    const/4 v2, 0x1

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    const/4 v2, 0x0

    .line 17170457
    :goto_19
    if-eqz v2, :cond_1c

    .line 17170458
    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 v1, 0x0

    .line 17170461
    :goto_1d
    const/16 v2, 0x8

    .line 17170462
    .line 17170463
    if-eqz v1, :cond_31

    .line 17170464
    .line 17170465
    iget-boolean v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17170466
    .line 17170467
    if-eqz v4, :cond_27

    .line 17170468
    .line 17170469
    const/4 v4, 0x0

    .line 17170470
    goto :goto_29

    .line 17170471
    :cond_27
    const/16 v4, 0x8

    .line 17170472
    .line 17170473
    :goto_29
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tips_msg:Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170479
    .line 17170480
    .line 17170481
    :cond_31
    iget-boolean p1, p0, Lmc/e;->J:Z

    .line 17170482
    .line 17170483
    const/high16 v1, 0x41800000    # 16.0f

    .line 17170484
    .line 17170485
    if-nez p1, :cond_86

    .line 17170486
    .line 17170487
    iget-object p1, p0, Lmc/e;->q:Landroid/widget/ImageView;

    .line 17170488
    .line 17170489
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170497
    .line 17170498
    invoke-virtual {p0}, Lmc/e;->getContext()Landroid/content/Context;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v4

    .line 17170502
    const/high16 v5, 0x41600000    # 14.0f

    .line 17170503
    .line 17170504
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v4

    .line 17170508
    invoke-virtual {p0}, Lmc/e;->getContext()Landroid/content/Context;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v6

    .line 17170512
    invoke-static {v1, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v6

    .line 17170516
    invoke-virtual {p0}, Lmc/e;->getContext()Landroid/content/Context;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v7

    .line 17170520
    invoke-static {v5, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v7

    .line 17170524
    invoke-virtual {p1, v0, v4, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object p1, p0, Lmc/e;->r:Landroid/widget/ProgressBar;

    .line 17170528
    .line 17170529
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170537
    .line 17170538
    invoke-virtual {p0}, Lmc/e;->getContext()Landroid/content/Context;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    invoke-static {v5, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v3

    .line 17170546
    invoke-virtual {p0}, Lmc/e;->getContext()Landroid/content/Context;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v4

    .line 17170550
    invoke-static {v1, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v1

    .line 17170554
    invoke-virtual {p0}, Lmc/e;->getContext()Landroid/content/Context;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v4

    .line 17170558
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v4

    .line 17170562
    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_d4

    .line 17170566
    :cond_86
    iget-object p1, p0, Lmc/e;->q:Landroid/widget/ImageView;

    .line 17170567
    .line 17170568
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170576
    .line 17170577
    invoke-virtual {p0}, Lmc/e;->getContext()Landroid/content/Context;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v4

    .line 17170581
    const/high16 v5, 0x41400000    # 12.0f

    .line 17170582
    .line 17170583
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v4

    .line 17170587
    invoke-virtual {p0}, Lmc/e;->getContext()Landroid/content/Context;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v6

    .line 17170591
    invoke-static {v1, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v6

    .line 17170595
    invoke-virtual {p0}, Lmc/e;->getContext()Landroid/content/Context;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v7

    .line 17170599
    invoke-static {v5, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v7

    .line 17170603
    invoke-virtual {p1, v0, v4, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17170604
    .line 17170605
    .line 17170606
    iget-object p1, p0, Lmc/e;->r:Landroid/widget/ProgressBar;

    .line 17170607
    .line 17170608
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170613
    .line 17170614
    .line 17170615
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170616
    .line 17170617
    invoke-virtual {p0}, Lmc/e;->getContext()Landroid/content/Context;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v3

    .line 17170621
    invoke-static {v5, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v3

    .line 17170625
    invoke-virtual {p0}, Lmc/e;->getContext()Landroid/content/Context;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v4

    .line 17170629
    invoke-static {v1, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170630
    .line 17170631
    .line 17170632
    move-result v1

    .line 17170633
    invoke-virtual {p0}, Lmc/e;->getContext()Landroid/content/Context;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v4

    .line 17170637
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170638
    .line 17170639
    .line 17170640
    move-result v4

    .line 17170641
    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17170642
    .line 17170643
    .line 17170644
    :goto_d4
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17170645
    .line 17170646
    invoke-virtual {p0}, Lmc/e;->getContext()Landroid/content/Context;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object v0

    .line 17170650
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170651
    .line 17170652
    .line 17170653
    invoke-static {v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->j(Landroid/content/Context;)Z

    .line 17170654
    .line 17170655
    .line 17170656
    move-result p1

    .line 17170657
    if-eqz p1, :cond_e8

    .line 17170658
    .line 17170659
    iget-object p1, p0, Lmc/e;->t:Landroid/view/View;

    .line 17170660
    .line 17170661
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170662
    .line 17170663
    .line 17170664
    :cond_e8
    return-void
.end method


