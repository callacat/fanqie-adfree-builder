## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170440
    const-string v1, "CJUnifyRecMethodView"

    .line 17170442
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->a:Ljava/lang/String;

    .line 17170444
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170447
    move-result-object p1

    .line 17170448
    const v1, 0x7f0503fd

    .line 17170451
    const/4 v2, 0x1

    .line 17170452
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170455
    move-result-object p1

    .line 17170456
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->b:Landroid/view/View;

    .line 17170458
    const v1, 0x7f110ed8

    .line 17170461
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170464
    move-result-object v1

    .line 17170465
    const-string v3, ""

    .line 17170467
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170470
    check-cast v1, Landroid/widget/TextView;

    .line 17170472
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->c:Landroid/widget/TextView;

    .line 17170474
    const v1, 0x7f110eb9

    .line 17170477
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170484
    check-cast v1, Landroid/widget/ImageView;

    .line 17170486
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->d:Landroid/widget/ImageView;

    .line 17170488
    const v1, 0x7f110eba

    .line 17170491
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170494
    move-result-object v1

    .line 17170495
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    check-cast v1, Landroid/widget/ImageView;

    .line 17170500
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->e:Landroid/widget/ImageView;

    .line 17170502
    const v1, 0x7f110ed9

    .line 17170505
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170512
    check-cast v1, Landroid/widget/TextView;

    .line 17170514
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->f:Landroid/widget/TextView;

    .line 17170516
    const v1, 0x7f110eda

    .line 17170519
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170522
    move-result-object v1

    .line 17170523
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17170528
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->g:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17170530
    const v1, 0x7f110edb

    .line 17170533
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    check-cast v1, Landroid/widget/TextView;

    .line 17170542
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->h:Landroid/widget/TextView;

    .line 17170544
    const v4, 0x7f110ed5

    .line 17170547
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170550
    move-result-object v4

    .line 17170551
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170556
    const v5, 0x7f11224c

    .line 17170559
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170562
    move-result-object v5

    .line 17170563
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170566
    check-cast v5, Landroid/widget/LinearLayout;

    .line 17170568
    iput-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->i:Landroid/widget/LinearLayout;

    .line 17170570
    const v5, 0x7f110eb8

    .line 17170573
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170576
    move-result-object p1

    .line 17170577
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170580
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17170582
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->j:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17170584
    sget-object p1, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->H:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 17170586
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 17170589
    move-result-object v3

    .line 17170590
    const-string v5, "1"

    .line 17170592
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170595
    move-result v3

    .line 17170596
    if-nez v3, :cond_b2

    .line 17170598
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 17170601
    move-result-object p1

    .line 17170602
    const-string v3, "3"

    .line 17170604
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170607
    move-result p1

    .line 17170608
    if-eqz p1, :cond_b3

    .line 17170610
    :cond_b2
    const/4 v0, 0x1

    .line 17170611
    :cond_b3
    if-eqz v0, :cond_be

    .line 17170613
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/h;

    .line 17170615
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/h;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;)V

    .line 17170618
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170621
    goto :goto_c6

    .line 17170622
    :cond_be
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/i;

    .line 17170624
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/i;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;)V

    .line 17170627
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170630
    :goto_c6
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    const-string v1, "CJUnifyRecMethodView"

    .line 17170441
    .line 17170442
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->a:Ljava/lang/String;

    .line 17170443
    .line 17170444
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    const v1, 0x7f0503fd

    .line 17170449
    .line 17170450
    .line 17170451
    const/4 v2, 0x1

    .line 17170452
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->b:Landroid/view/View;

    .line 17170457
    .line 17170458
    const v1, 0x7f110ed8

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    const-string v3, ""

    .line 17170466
    .line 17170467
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    check-cast v1, Landroid/widget/TextView;

    .line 17170471
    .line 17170472
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->c:Landroid/widget/TextView;

    .line 17170473
    .line 17170474
    const v1, 0x7f110eb9

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    check-cast v1, Landroid/widget/ImageView;

    .line 17170485
    .line 17170486
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->d:Landroid/widget/ImageView;

    .line 17170487
    .line 17170488
    const v1, 0x7f110eba

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    check-cast v1, Landroid/widget/ImageView;

    .line 17170499
    .line 17170500
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->e:Landroid/widget/ImageView;

    .line 17170501
    .line 17170502
    const v1, 0x7f110ed9

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    check-cast v1, Landroid/widget/TextView;

    .line 17170513
    .line 17170514
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->f:Landroid/widget/TextView;

    .line 17170515
    .line 17170516
    const v1, 0x7f110eda

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17170527
    .line 17170528
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->g:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17170529
    .line 17170530
    const v1, 0x7f110edb

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    check-cast v1, Landroid/widget/TextView;

    .line 17170541
    .line 17170542
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->h:Landroid/widget/TextView;

    .line 17170543
    .line 17170544
    const v4, 0x7f110ed5

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v4

    .line 17170551
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170555
    .line 17170556
    const v5, 0x7f11224c

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v5

    .line 17170563
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    check-cast v5, Landroid/widget/LinearLayout;

    .line 17170567
    .line 17170568
    iput-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->i:Landroid/widget/LinearLayout;

    .line 17170569
    .line 17170570
    const v5, 0x7f110eb8

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17170581
    .line 17170582
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->j:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17170583
    .line 17170584
    sget-object p1, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->H:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 17170585
    .line 17170586
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v3

    .line 17170590
    const-string v5, "1"

    .line 17170591
    .line 17170592
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v3

    .line 17170596
    if-nez v3, :cond_b2

    .line 17170597
    .line 17170598
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    const-string v3, "3"

    .line 17170603
    .line 17170604
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170605
    .line 17170606
    .line 17170607
    move-result p1

    .line 17170608
    if-eqz p1, :cond_b3

    .line 17170609
    .line 17170610
    :cond_b2
    const/4 v0, 0x1

    .line 17170611
    :cond_b3
    if-eqz v0, :cond_be

    .line 17170612
    .line 17170613
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/h;

    .line 17170614
    .line 17170615
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/h;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;)V

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170619
    .line 17170620
    .line 17170621
    goto :goto_c6

    .line 17170622
    :cond_be
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/i;

    .line 17170623
    .line 17170624
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/i;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;)V

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170628
    .line 17170629
    .line 17170630
    :goto_c6
    return-void
.end method


.method private final setMethodIcon(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
[MOD-CHANGED]
.method private final setMethodIcon(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17039362
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    const-string v2, "#E3E3E5"

    .line 17039372
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 17039375
    move-result v1

    .line 17039376
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17039379
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17039381
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->icon_url:Ljava/lang/String;

    .line 17039383
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->status:Ljava/lang/String;

    .line 17039385
    const-string v2, "1"

    .line 17039387
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    move-result p1

    .line 17039391
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 17039393
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->d:Landroid/widget/ImageView;

    .line 17039395
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->e:Landroid/widget/ImageView;

    .line 17039397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    invoke-static {v0, v3, v4, v1, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method private final setMethodIcon(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    const-string v2, "#E3E3E5"

    .line 17039371
    .line 17039372
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/e;->b(Ljava/lang/String;I)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17039380
    .line 17039381
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->icon_url:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->status:Ljava/lang/String;

    .line 17039384
    .line 17039385
    const-string v2, "1"

    .line 17039386
    .line 17039387
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 17039392
    .line 17039393
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->d:Landroid/widget/ImageView;

    .line 17039394
    .line 17039395
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->e:Landroid/widget/ImageView;

    .line 17039396
    .line 17039397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {v0, v3, v4, v1, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final a()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final a()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final b(Lie/a;Z)V
[MOD-CHANGED]
.method public final b(Lie/a;Z)V
    .registers 10

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->n:Lie/a;

    .line 33947654
    iget-object v0, p1, Lie/a;->a:Lsd/c;

    .line 33947656
    if-eqz v0, :cond_18

    .line 33947658
    iget-object v0, v0, Lsd/c;->recommend_asset:Lsd/c$b;

    .line 33947660
    if-eqz v0, :cond_18

    .line 33947662
    iget-object v0, v0, Lsd/c$b;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 33947664
    if-eqz v0, :cond_18

    .line 33947666
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 33947669
    move-result-object v0

    .line 33947670
    if-nez v0, :cond_1a

    .line 33947672
    :cond_18
    const-string v0, ""

    .line 33947674
    :cond_1a
    sget-object v1, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 33947676
    iget-object v2, p1, Lie/a;->a:Lsd/c;

    .line 33947678
    const/4 v3, 0x0

    .line 33947679
    if-eqz v2, :cond_28

    .line 33947681
    iget-object v2, v2, Lsd/c;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33947683
    if-eqz v2, :cond_28

    .line 33947685
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    move-object v2, v3

    .line 33947689
    :goto_29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947692
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->d(Ljava/lang/String;Ljava/util/ArrayList;)Lkotlin/Pair;

    .line 33947695
    move-result-object v0

    .line 33947696
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947699
    move-result-object v1

    .line 33947700
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33947702
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33947704
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947707
    move-result-object v0

    .line 33947708
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33947710
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33947712
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33947714
    const/16 v1, 0x8

    .line 33947716
    if-nez v0, :cond_51

    .line 33947718
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->a:Ljava/lang/String;

    .line 33947720
    const-string p2, "can not find the asset"

    .line 33947722
    invoke-static {p1, p2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947725
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947728
    return-void

    .line 33947729
    :cond_51
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947732
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33947734
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33947736
    iget-object p1, p1, Lie/a;->a:Lsd/c;

    .line 33947738
    if-eqz p1, :cond_5f

    .line 33947740
    iget-object p1, p1, Lsd/c;->recommend_asset:Lsd/c$b;

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    move-object p1, v3

    .line 33947744
    :goto_60
    if-eqz v0, :cond_e2

    .line 33947746
    if-nez p1, :cond_66

    .line 33947748
    goto/16 :goto_e2

    .line 33947750
    :cond_66
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->h:Landroid/widget/TextView;

    .line 33947752
    iget-object v4, p1, Lsd/c$b;->button_label:Ljava/lang/String;

    .line 33947754
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947757
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->c:Landroid/widget/TextView;

    .line 33947759
    iget-object v4, p1, Lsd/c$b;->label:Ljava/lang/String;

    .line 33947761
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947764
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->f:Landroid/widget/TextView;

    .line 33947766
    if-eqz v2, :cond_a8

    .line 33947768
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 33947770
    if-eqz v2, :cond_a8

    .line 33947772
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947775
    move-result-object v2

    .line 33947776
    :cond_80
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947779
    move-result v4

    .line 33947780
    if-eqz v4, :cond_a4

    .line 33947782
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947785
    move-result-object v4

    .line 33947786
    move-object v5, v4

    .line 33947787
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33947789
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 33947791
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 33947794
    move-result-object v5

    .line 33947795
    iget-object v6, p1, Lsd/c$b;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 33947797
    if-eqz v6, :cond_9c

    .line 33947799
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 33947802
    move-result-object v6

    .line 33947803
    goto :goto_9d

    .line 33947804
    :cond_9c
    move-object v6, v3

    .line 33947805
    :goto_9d
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947808
    move-result v5

    .line 33947809
    if-eqz v5, :cond_80

    .line 33947811
    goto :goto_a5

    .line 33947812
    :cond_a4
    move-object v4, v3

    .line 33947813
    :goto_a5
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33947815
    goto :goto_a9

    .line 33947816
    :cond_a8
    move-object v4, v3

    .line 33947817
    :goto_a9
    if-eqz v4, :cond_b1

    .line 33947819
    iget-object p1, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 33947821
    if-eqz p1, :cond_b1

    .line 33947823
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->complete_title:Ljava/lang/String;

    .line 33947825
    :cond_b1
    if-eqz v3, :cond_c0

    .line 33947827
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947830
    move-result p1

    .line 33947831
    const/4 v2, 0x1

    .line 33947832
    if-lez p1, :cond_bc

    .line 33947834
    const/4 p1, 0x1

    .line 33947835
    goto :goto_bd

    .line 33947836
    :cond_bc
    const/4 p1, 0x0

    .line 33947837
    :goto_bd
    if-ne p1, v2, :cond_c0

    .line 33947839
    const/4 p2, 0x1

    .line 33947840
    :cond_c0
    if-eqz p2, :cond_c3

    .line 33947842
    goto :goto_c7

    .line 33947843
    :cond_c3
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 33947845
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->title:Ljava/lang/String;

    .line 33947847
    :goto_c7
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947850
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->g:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 33947852
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 33947855
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->j:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 33947857
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 33947860
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->setMethodIcon(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 33947863
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->f:Landroid/widget/TextView;

    .line 33947865
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/j;

    .line 33947867
    invoke-direct {p2, p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/j;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 33947870
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 33947873
    goto :goto_ec

    .line 33947874
    :cond_e2
    :goto_e2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947877
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->a:Ljava/lang/String;

    .line 33947879
    const-string p2, "recommend area data is invalid"

    .line 33947881
    invoke-static {p1, p2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947884
    :goto_ec
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lie/a;Z)V
    .registers 10

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->n:Lie/a;

    .line 33947653
    .line 33947654
    iget-object v0, p1, Lie/a;->a:Lsd/c;

    .line 33947655
    .line 33947656
    if-eqz v0, :cond_18

    .line 33947657
    .line 33947658
    iget-object v0, v0, Lsd/c;->recommend_asset:Lsd/c$b;

    .line 33947659
    .line 33947660
    if-eqz v0, :cond_18

    .line 33947661
    .line 33947662
    iget-object v0, v0, Lsd/c$b;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 33947663
    .line 33947664
    if-eqz v0, :cond_18

    .line 33947665
    .line 33947666
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v0

    .line 33947670
    if-nez v0, :cond_1a

    .line 33947671
    .line 33947672
    :cond_18
    const-string v0, ""

    .line 33947673
    .line 33947674
    :cond_1a
    sget-object v1, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 33947675
    .line 33947676
    iget-object v2, p1, Lie/a;->a:Lsd/c;

    .line 33947677
    .line 33947678
    const/4 v3, 0x0

    .line 33947679
    if-eqz v2, :cond_28

    .line 33947680
    .line 33947681
    iget-object v2, v2, Lsd/c;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33947682
    .line 33947683
    if-eqz v2, :cond_28

    .line 33947684
    .line 33947685
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 33947686
    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    move-object v2, v3

    .line 33947689
    :goto_29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->d(Ljava/lang/String;Ljava/util/ArrayList;)Lkotlin/Pair;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v0

    .line 33947696
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v1

    .line 33947700
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33947701
    .line 33947702
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33947703
    .line 33947704
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v0

    .line 33947708
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33947709
    .line 33947710
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33947711
    .line 33947712
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33947713
    .line 33947714
    const/16 v1, 0x8

    .line 33947715
    .line 33947716
    if-nez v0, :cond_51

    .line 33947717
    .line 33947718
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->a:Ljava/lang/String;

    .line 33947719
    .line 33947720
    const-string p2, "can not find the asset"

    .line 33947721
    .line 33947722
    invoke-static {p1, p2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947726
    .line 33947727
    .line 33947728
    return-void

    .line 33947729
    :cond_51
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947730
    .line 33947731
    .line 33947732
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33947733
    .line 33947734
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33947735
    .line 33947736
    iget-object p1, p1, Lie/a;->a:Lsd/c;

    .line 33947737
    .line 33947738
    if-eqz p1, :cond_5f

    .line 33947739
    .line 33947740
    iget-object p1, p1, Lsd/c;->recommend_asset:Lsd/c$b;

    .line 33947741
    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    move-object p1, v3

    .line 33947744
    :goto_60
    if-eqz v0, :cond_e2

    .line 33947745
    .line 33947746
    if-nez p1, :cond_66

    .line 33947747
    .line 33947748
    goto/16 :goto_e2

    .line 33947749
    .line 33947750
    :cond_66
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->h:Landroid/widget/TextView;

    .line 33947751
    .line 33947752
    iget-object v4, p1, Lsd/c$b;->button_label:Ljava/lang/String;

    .line 33947753
    .line 33947754
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947755
    .line 33947756
    .line 33947757
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->c:Landroid/widget/TextView;

    .line 33947758
    .line 33947759
    iget-object v4, p1, Lsd/c$b;->label:Ljava/lang/String;

    .line 33947760
    .line 33947761
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947762
    .line 33947763
    .line 33947764
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->f:Landroid/widget/TextView;

    .line 33947765
    .line 33947766
    if-eqz v2, :cond_a8

    .line 33947767
    .line 33947768
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 33947769
    .line 33947770
    if-eqz v2, :cond_a8

    .line 33947771
    .line 33947772
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v2

    .line 33947776
    :cond_80
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947777
    .line 33947778
    .line 33947779
    move-result v4

    .line 33947780
    if-eqz v4, :cond_a4

    .line 33947781
    .line 33947782
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v4

    .line 33947786
    move-object v5, v4

    .line 33947787
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33947788
    .line 33947789
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 33947790
    .line 33947791
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v5

    .line 33947795
    iget-object v6, p1, Lsd/c$b;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 33947796
    .line 33947797
    if-eqz v6, :cond_9c

    .line 33947798
    .line 33947799
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v6

    .line 33947803
    goto :goto_9d

    .line 33947804
    :cond_9c
    move-object v6, v3

    .line 33947805
    :goto_9d
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947806
    .line 33947807
    .line 33947808
    move-result v5

    .line 33947809
    if-eqz v5, :cond_80

    .line 33947810
    .line 33947811
    goto :goto_a5

    .line 33947812
    :cond_a4
    move-object v4, v3

    .line 33947813
    :goto_a5
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33947814
    .line 33947815
    goto :goto_a9

    .line 33947816
    :cond_a8
    move-object v4, v3

    .line 33947817
    :goto_a9
    if-eqz v4, :cond_b1

    .line 33947818
    .line 33947819
    iget-object p1, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 33947820
    .line 33947821
    if-eqz p1, :cond_b1

    .line 33947822
    .line 33947823
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->complete_title:Ljava/lang/String;

    .line 33947824
    .line 33947825
    :cond_b1
    if-eqz v3, :cond_c0

    .line 33947826
    .line 33947827
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947828
    .line 33947829
    .line 33947830
    move-result p1

    .line 33947831
    const/4 v2, 0x1

    .line 33947832
    if-lez p1, :cond_bc

    .line 33947833
    .line 33947834
    const/4 p1, 0x1

    .line 33947835
    goto :goto_bd

    .line 33947836
    :cond_bc
    const/4 p1, 0x0

    .line 33947837
    :goto_bd
    if-ne p1, v2, :cond_c0

    .line 33947838
    .line 33947839
    const/4 p2, 0x1

    .line 33947840
    :cond_c0
    if-eqz p2, :cond_c3

    .line 33947841
    .line 33947842
    goto :goto_c7

    .line 33947843
    :cond_c3
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 33947844
    .line 33947845
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->title:Ljava/lang/String;

    .line 33947846
    .line 33947847
    :goto_c7
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947848
    .line 33947849
    .line 33947850
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->g:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 33947851
    .line 33947852
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 33947853
    .line 33947854
    .line 33947855
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->j:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 33947856
    .line 33947857
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 33947858
    .line 33947859
    .line 33947860
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->setMethodIcon(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 33947861
    .line 33947862
    .line 33947863
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->f:Landroid/widget/TextView;

    .line 33947864
    .line 33947865
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/j;

    .line 33947866
    .line 33947867
    invoke-direct {p2, p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/j;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 33947868
    .line 33947869
    .line 33947870
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 33947871
    .line 33947872
    .line 33947873
    goto :goto_ec

    .line 33947874
    :cond_e2
    :goto_e2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947875
    .line 33947876
    .line 33947877
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->a:Ljava/lang/String;

    .line 33947878
    .line 33947879
    const-string p2, "recommend area data is invalid"

    .line 33947880
    .line 33947881
    invoke-static {p1, p2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947882
    .line 33947883
    .line 33947884
    :goto_ec
    return-void
.end method


.method public getDefaultSelected()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public getDefaultSelected()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDefaultSelected()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/k$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public getTitleText()Ljava/lang/String;
[MOD-CHANGED]
.method public getTitleText()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->c:Landroid/widget/TextView;

    .line 196615
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196622
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->f:Landroid/widget/TextView;

    .line 196624
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 196627
    move-result-object v1

    .line 196628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTitleText()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->c:Landroid/widget/TextView;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->f:Landroid/widget/TextView;

    .line 196623
    .line 196624
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method


.method public final setCallback(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView$a;)V
[MOD-CHANGED]
.method public final setCallback(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCallback(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView$a;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setMethodVoucher(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
[MOD-CHANGED]
.method public final setMethodVoucher(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->g:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17235970
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->d()V

    .line 17235973
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->j:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17235975
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->d()V

    .line 17235978
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 17235981
    move-result v0

    .line 17235982
    if-eqz v0, :cond_16

    .line 17235984
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->g:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17235986
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17235989
    return-void

    .line 17235990
    :cond_16
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->n:Lie/a;

    .line 17235992
    const/4 v1, 0x0

    .line 17235993
    if-eqz v0, :cond_28

    .line 17235995
    iget-object v0, v0, Lie/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 17235997
    if-eqz v0, :cond_28

    .line 17235999
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17236001
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->option_show_info_list:Ljava/util/List;

    .line 17236003
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->c(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;

    .line 17236006
    move-result-object p1

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    move-object p1, v1

    .line 17236009
    :goto_29
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 17236011
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;)Ljava/util/List;

    .line 17236014
    move-result-object v2

    .line 17236015
    const/4 v3, 0x0

    .line 17236016
    const/4 v4, 0x1

    .line 17236017
    if-eqz v2, :cond_3c

    .line 17236019
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236022
    move-result v5

    .line 17236023
    if-eqz v5, :cond_3a

    .line 17236025
    goto :goto_3c

    .line 17236026
    :cond_3a
    const/4 v5, 0x0

    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    :goto_3c
    const/4 v5, 0x1

    .line 17236029
    :goto_3d
    if-eqz v5, :cond_49

    .line 17236031
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;)Ljava/util/List;

    .line 17236034
    move-result-object v2

    .line 17236035
    if-nez v2, :cond_49

    .line 17236037
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236040
    move-result-object v2

    .line 17236041
    :cond_49
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView$setMethodVoucher$showBottomVoucher$1;

    .line 17236043
    invoke-direct {p1, p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView$setMethodVoucher$showBottomVoucher$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;Ljava/util/List;)V

    .line 17236046
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236049
    move-result v0

    .line 17236050
    if-le v0, v4, :cond_59

    .line 17236052
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView$setMethodVoucher$showBottomVoucher$1;->invoke()Ljava/lang/Object;

    .line 17236055
    goto/16 :goto_113

    .line 17236057
    :cond_59
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236060
    move-result v0

    .line 17236061
    xor-int/2addr v0, v4

    .line 17236062
    if-eqz v0, :cond_10c

    .line 17236064
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->g:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17236066
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->c(Ljava/util/List;)V

    .line 17236069
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->i:Landroid/widget/LinearLayout;

    .line 17236071
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 17236074
    move-result v0

    .line 17236075
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->h:Landroid/widget/TextView;

    .line 17236077
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 17236080
    move-result v5

    .line 17236081
    const/high16 v6, 0x41800000    # 16.0f

    .line 17236083
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236086
    move-result v7

    .line 17236087
    add-int/2addr v7, v0

    .line 17236088
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236091
    move-result v8

    .line 17236092
    add-int/2addr v7, v8

    .line 17236093
    add-int/2addr v7, v5

    .line 17236094
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236097
    move-result v6

    .line 17236098
    add-int/2addr v7, v6

    .line 17236099
    const/high16 v6, 0x41400000    # 12.0f

    .line 17236101
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236104
    move-result v8

    .line 17236105
    add-int/2addr v7, v8

    .line 17236106
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236109
    move-result v6

    .line 17236110
    add-int/2addr v7, v6

    .line 17236111
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236114
    move-result-object v6

    .line 17236115
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17236118
    move-result v6

    .line 17236119
    sub-int/2addr v6, v7

    .line 17236120
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->a:Ljava/lang/String;

    .line 17236122
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236124
    const-string v10, "leftWidth:"

    .line 17236126
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236129
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236132
    const-string v0, " rightWidth:"

    .line 17236134
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236137
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236140
    const-string v0, " methodTitleWidth: "

    .line 17236142
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236145
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236148
    const-string v0, ", reserveWidth: "

    .line 17236150
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236153
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236156
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236159
    move-result-object v0

    .line 17236160
    invoke-static {v8, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236163
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236166
    move-result v0

    .line 17236167
    if-eqz v0, :cond_ca

    .line 17236169
    goto :goto_e8

    .line 17236170
    :cond_ca
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236173
    move-result-object v0

    .line 17236174
    :cond_ce
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236177
    move-result v2

    .line 17236178
    if-eqz v2, :cond_e8

    .line 17236180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236183
    move-result-object v2

    .line 17236184
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;

    .line 17236186
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->style_type:Ljava/lang/String;

    .line 17236188
    sget-object v5, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJEventType;->TAG_ICON:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJEventType;

    .line 17236190
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJEventType;->typeStr:Ljava/lang/String;

    .line 17236192
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236195
    move-result v2

    .line 17236196
    if-eqz v2, :cond_ce

    .line 17236198
    const/4 v0, 0x1

    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    :goto_e8
    const/4 v0, 0x0

    .line 17236201
    :goto_e9
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->g:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17236203
    if-nez v0, :cond_f4

    .line 17236205
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->getTagWidth()I

    .line 17236208
    move-result v0

    .line 17236209
    if-ge v0, v6, :cond_f4

    .line 17236211
    const/4 v3, 0x1

    .line 17236212
    :cond_f4
    if-eqz v3, :cond_f7

    .line 17236214
    goto :goto_f8

    .line 17236215
    :cond_f7
    move-object v2, v1

    .line 17236216
    :goto_f8
    if-eqz v2, :cond_106

    .line 17236218
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->g:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17236220
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17236223
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->j:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17236225
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17236228
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236230
    :cond_106
    if-nez v1, :cond_113

    .line 17236232
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView$setMethodVoucher$showBottomVoucher$1;->invoke()Ljava/lang/Object;

    .line 17236235
    goto :goto_113

    .line 17236236
    :cond_10c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->a:Ljava/lang/String;

    .line 17236238
    const-string v0, "voucherTextList is null or empty"

    .line 17236240
    invoke-static {p1, v0}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236243
    :cond_113
    :goto_113
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMethodVoucher(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->g:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->d()V

    .line 17235971
    .line 17235972
    .line 17235973
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->j:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17235974
    .line 17235975
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->d()V

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v0

    .line 17235982
    if-eqz v0, :cond_16

    .line 17235983
    .line 17235984
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->g:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17235985
    .line 17235986
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17235987
    .line 17235988
    .line 17235989
    return-void

    .line 17235990
    :cond_16
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->n:Lie/a;

    .line 17235991
    .line 17235992
    const/4 v1, 0x0

    .line 17235993
    if-eqz v0, :cond_28

    .line 17235994
    .line 17235995
    iget-object v0, v0, Lie/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 17235996
    .line 17235997
    if-eqz v0, :cond_28

    .line 17235998
    .line 17235999
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17236000
    .line 17236001
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->option_show_info_list:Ljava/util/List;

    .line 17236002
    .line 17236003
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->c(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object p1

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    move-object p1, v1

    .line 17236009
    :goto_29
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 17236010
    .line 17236011
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;)Ljava/util/List;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v2

    .line 17236015
    const/4 v3, 0x0

    .line 17236016
    const/4 v4, 0x1

    .line 17236017
    if-eqz v2, :cond_3c

    .line 17236018
    .line 17236019
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v5

    .line 17236023
    if-eqz v5, :cond_3a

    .line 17236024
    .line 17236025
    goto :goto_3c

    .line 17236026
    :cond_3a
    const/4 v5, 0x0

    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    :goto_3c
    const/4 v5, 0x1

    .line 17236029
    :goto_3d
    if-eqz v5, :cond_49

    .line 17236030
    .line 17236031
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;)Ljava/util/List;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v2

    .line 17236035
    if-nez v2, :cond_49

    .line 17236036
    .line 17236037
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v2

    .line 17236041
    :cond_49
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView$setMethodVoucher$showBottomVoucher$1;

    .line 17236042
    .line 17236043
    invoke-direct {p1, p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView$setMethodVoucher$showBottomVoucher$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;Ljava/util/List;)V

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v0

    .line 17236050
    if-le v0, v4, :cond_59

    .line 17236051
    .line 17236052
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView$setMethodVoucher$showBottomVoucher$1;->invoke()Ljava/lang/Object;

    .line 17236053
    .line 17236054
    .line 17236055
    goto/16 :goto_113

    .line 17236056
    .line 17236057
    :cond_59
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v0

    .line 17236061
    xor-int/2addr v0, v4

    .line 17236062
    if-eqz v0, :cond_10c

    .line 17236063
    .line 17236064
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->g:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17236065
    .line 17236066
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->c(Ljava/util/List;)V

    .line 17236067
    .line 17236068
    .line 17236069
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->i:Landroid/widget/LinearLayout;

    .line 17236070
    .line 17236071
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v0

    .line 17236075
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->h:Landroid/widget/TextView;

    .line 17236076
    .line 17236077
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v5

    .line 17236081
    const/high16 v6, 0x41800000    # 16.0f

    .line 17236082
    .line 17236083
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v7

    .line 17236087
    add-int/2addr v7, v0

    .line 17236088
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v8

    .line 17236092
    add-int/2addr v7, v8

    .line 17236093
    add-int/2addr v7, v5

    .line 17236094
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v6

    .line 17236098
    add-int/2addr v7, v6

    .line 17236099
    const/high16 v6, 0x41400000    # 12.0f

    .line 17236100
    .line 17236101
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v8

    .line 17236105
    add-int/2addr v7, v8

    .line 17236106
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v6

    .line 17236110
    add-int/2addr v7, v6

    .line 17236111
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v6

    .line 17236115
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v6

    .line 17236119
    sub-int/2addr v6, v7

    .line 17236120
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->a:Ljava/lang/String;

    .line 17236121
    .line 17236122
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236123
    .line 17236124
    const-string v10, "leftWidth:"

    .line 17236125
    .line 17236126
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236130
    .line 17236131
    .line 17236132
    const-string v0, " rightWidth:"

    .line 17236133
    .line 17236134
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236138
    .line 17236139
    .line 17236140
    const-string v0, " methodTitleWidth: "

    .line 17236141
    .line 17236142
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236146
    .line 17236147
    .line 17236148
    const-string v0, ", reserveWidth: "

    .line 17236149
    .line 17236150
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v0

    .line 17236160
    invoke-static {v8, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v0

    .line 17236167
    if-eqz v0, :cond_ca

    .line 17236168
    .line 17236169
    goto :goto_e8

    .line 17236170
    :cond_ca
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v0

    .line 17236174
    :cond_ce
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v2

    .line 17236178
    if-eqz v2, :cond_e8

    .line 17236179
    .line 17236180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v2

    .line 17236184
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;

    .line 17236185
    .line 17236186
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->style_type:Ljava/lang/String;

    .line 17236187
    .line 17236188
    sget-object v5, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJEventType;->TAG_ICON:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJEventType;

    .line 17236189
    .line 17236190
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJEventType;->typeStr:Ljava/lang/String;

    .line 17236191
    .line 17236192
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v2

    .line 17236196
    if-eqz v2, :cond_ce

    .line 17236197
    .line 17236198
    const/4 v0, 0x1

    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    :goto_e8
    const/4 v0, 0x0

    .line 17236201
    :goto_e9
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->g:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17236202
    .line 17236203
    if-nez v0, :cond_f4

    .line 17236204
    .line 17236205
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->getTagWidth()I

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v0

    .line 17236209
    if-ge v0, v6, :cond_f4

    .line 17236210
    .line 17236211
    const/4 v3, 0x1

    .line 17236212
    :cond_f4
    if-eqz v3, :cond_f7

    .line 17236213
    .line 17236214
    goto :goto_f8

    .line 17236215
    :cond_f7
    move-object v2, v1

    .line 17236216
    :goto_f8
    if-eqz v2, :cond_106

    .line 17236217
    .line 17236218
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->g:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17236219
    .line 17236220
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17236221
    .line 17236222
    .line 17236223
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->j:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17236224
    .line 17236225
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17236226
    .line 17236227
    .line 17236228
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236229
    .line 17236230
    :cond_106
    if-nez v1, :cond_113

    .line 17236231
    .line 17236232
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView$setMethodVoucher$showBottomVoucher$1;->invoke()Ljava/lang/Object;

    .line 17236233
    .line 17236234
    .line 17236235
    goto :goto_113

    .line 17236236
    :cond_10c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/CJUnifyRecMethodView;->a:Ljava/lang/String;

    .line 17236237
    .line 17236238
    const-string v0, "voucherTextList is null or empty"

    .line 17236239
    .line 17236240
    invoke-static {p1, v0}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    :cond_113
    :goto_113
    return-void
.end method


