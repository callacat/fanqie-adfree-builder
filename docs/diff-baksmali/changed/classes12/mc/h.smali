## classes12/mc/h.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Lmc/a;-><init>(Landroid/view/View;)V

    .line 17170439
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170442
    move-result-object v0

    .line 17170443
    const-string v1, ""

    .line 17170445
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170448
    iput-object v0, p0, Lmc/h;->h:Landroid/content/Context;

    .line 17170450
    const v0, 0x7f110d59

    .line 17170453
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170456
    move-result-object v0

    .line 17170457
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17170462
    iput-object v0, p0, Lmc/h;->i:Landroid/widget/FrameLayout;

    .line 17170464
    const v0, 0x7f110d58

    .line 17170467
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170470
    move-result-object v0

    .line 17170471
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    check-cast v0, Landroid/widget/ImageView;

    .line 17170476
    iput-object v0, p0, Lmc/h;->j:Landroid/widget/ImageView;

    .line 17170478
    const v0, 0x7f110d5a

    .line 17170481
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170484
    move-result-object v0

    .line 17170485
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    check-cast v0, Landroid/widget/ImageView;

    .line 17170490
    iput-object v0, p0, Lmc/h;->k:Landroid/widget/ImageView;

    .line 17170492
    const v0, 0x7f110d52

    .line 17170495
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170498
    move-result-object v0

    .line 17170499
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170504
    iput-object v0, p0, Lmc/h;->l:Landroid/widget/LinearLayout;

    .line 17170506
    const v0, 0x7f110d77

    .line 17170509
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170512
    move-result-object v0

    .line 17170513
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    check-cast v0, Landroid/widget/TextView;

    .line 17170518
    iput-object v0, p0, Lmc/h;->m:Landroid/widget/TextView;

    .line 17170520
    const v0, 0x7f110d69

    .line 17170523
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170530
    check-cast v0, Landroid/widget/TextView;

    .line 17170532
    iput-object v0, p0, Lmc/h;->n:Landroid/widget/TextView;

    .line 17170534
    const v0, 0x7f110d70

    .line 17170537
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    check-cast v0, Landroid/widget/TextView;

    .line 17170546
    iput-object v0, p0, Lmc/h;->o:Landroid/widget/TextView;

    .line 17170548
    const v0, 0x7f110d71

    .line 17170551
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    check-cast v0, Landroid/widget/TextView;

    .line 17170560
    iput-object v0, p0, Lmc/h;->p:Landroid/widget/TextView;

    .line 17170562
    const v0, 0x7f110d4c

    .line 17170565
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170572
    check-cast v0, Landroid/widget/ImageView;

    .line 17170574
    iput-object v0, p0, Lmc/h;->q:Landroid/widget/ImageView;

    .line 17170576
    const v0, 0x7f110d5d

    .line 17170579
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170586
    check-cast v0, Landroid/widget/ProgressBar;

    .line 17170588
    iput-object v0, p0, Lmc/h;->r:Landroid/widget/ProgressBar;

    .line 17170590
    const v0, 0x7f110d4e

    .line 17170593
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170600
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17170602
    iput-object v0, p0, Lmc/h;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17170604
    const v0, 0x7f110b7f

    .line 17170607
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170610
    move-result-object p1

    .line 17170611
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170614
    iput-object p1, p0, Lmc/h;->t:Landroid/view/View;

    .line 17170616
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Lmc/a;-><init>(Landroid/view/View;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    const-string v1, ""

    .line 17170444
    .line 17170445
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    iput-object v0, p0, Lmc/h;->h:Landroid/content/Context;

    .line 17170449
    .line 17170450
    const v0, 0x7f110d59

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17170461
    .line 17170462
    iput-object v0, p0, Lmc/h;->i:Landroid/widget/FrameLayout;

    .line 17170463
    .line 17170464
    const v0, 0x7f110d58

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    check-cast v0, Landroid/widget/ImageView;

    .line 17170475
    .line 17170476
    iput-object v0, p0, Lmc/h;->j:Landroid/widget/ImageView;

    .line 17170477
    .line 17170478
    const v0, 0x7f110d5a

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    check-cast v0, Landroid/widget/ImageView;

    .line 17170489
    .line 17170490
    iput-object v0, p0, Lmc/h;->k:Landroid/widget/ImageView;

    .line 17170491
    .line 17170492
    const v0, 0x7f110d52

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170503
    .line 17170504
    iput-object v0, p0, Lmc/h;->l:Landroid/widget/LinearLayout;

    .line 17170505
    .line 17170506
    const v0, 0x7f110d77

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    check-cast v0, Landroid/widget/TextView;

    .line 17170517
    .line 17170518
    iput-object v0, p0, Lmc/h;->m:Landroid/widget/TextView;

    .line 17170519
    .line 17170520
    const v0, 0x7f110d69

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    check-cast v0, Landroid/widget/TextView;

    .line 17170531
    .line 17170532
    iput-object v0, p0, Lmc/h;->n:Landroid/widget/TextView;

    .line 17170533
    .line 17170534
    const v0, 0x7f110d70

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    check-cast v0, Landroid/widget/TextView;

    .line 17170545
    .line 17170546
    iput-object v0, p0, Lmc/h;->o:Landroid/widget/TextView;

    .line 17170547
    .line 17170548
    const v0, 0x7f110d71

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    check-cast v0, Landroid/widget/TextView;

    .line 17170559
    .line 17170560
    iput-object v0, p0, Lmc/h;->p:Landroid/widget/TextView;

    .line 17170561
    .line 17170562
    const v0, 0x7f110d4c

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    check-cast v0, Landroid/widget/ImageView;

    .line 17170573
    .line 17170574
    iput-object v0, p0, Lmc/h;->q:Landroid/widget/ImageView;

    .line 17170575
    .line 17170576
    const v0, 0x7f110d5d

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    check-cast v0, Landroid/widget/ProgressBar;

    .line 17170587
    .line 17170588
    iput-object v0, p0, Lmc/h;->r:Landroid/widget/ProgressBar;

    .line 17170589
    .line 17170590
    const v0, 0x7f110d4e

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17170601
    .line 17170602
    iput-object v0, p0, Lmc/h;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17170603
    .line 17170604
    const v0, 0x7f110b7f

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170612
    .line 17170613
    .line 17170614
    iput-object p1, p0, Lmc/h;->t:Landroid/view/View;

    .line 17170615
    .line 17170616
    return-void
.end method


.method public b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
[MOD-CHANGED]
.method public b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301515
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/utils/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;

    .line 17301517
    iget-object v4, v0, Lmc/h;->i:Landroid/widget/FrameLayout;

    .line 17301519
    iget-object v5, v0, Lmc/h;->j:Landroid/widget/ImageView;

    .line 17301521
    iget-object v6, v0, Lmc/h;->k:Landroid/widget/ImageView;

    .line 17301523
    iget-object v7, v0, Lmc/h;->h:Landroid/content/Context;

    .line 17301525
    const/high16 v8, 0x41c00000    # 24.0f

    .line 17301527
    invoke-static {v8, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301530
    move-result v7

    .line 17301531
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301534
    invoke-static {v4, v5, v6, v7}, Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 17301537
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301540
    iget-object v3, v0, Lmc/h;->j:Landroid/widget/ImageView;

    .line 17301542
    iget-object v4, v0, Lmc/h;->k:Landroid/widget/ImageView;

    .line 17301544
    iget-object v5, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 17301546
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301549
    iget-object v6, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 17301551
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17301553
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301556
    invoke-static {v6}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->r(Ljava/lang/String;)Z

    .line 17301559
    move-result v6

    .line 17301560
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 17301563
    move-result v8

    .line 17301564
    const/4 v9, 0x1

    .line 17301565
    if-nez v8, :cond_45

    .line 17301567
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardInactive()Z

    .line 17301570
    move-result v8

    .line 17301571
    if-eqz v8, :cond_49

    .line 17301573
    :cond_45
    if-nez v6, :cond_49

    .line 17301575
    const/4 v6, 0x1

    .line 17301576
    goto :goto_4a

    .line 17301577
    :cond_49
    const/4 v6, 0x0

    .line 17301578
    :goto_4a
    invoke-static {v3, v4, v5, v6}, Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;->b(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 17301581
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 17301583
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301586
    move-result v3

    .line 17301587
    const-string v4, ""

    .line 17301589
    const/high16 v5, 0x41800000    # 16.0f

    .line 17301591
    if-eqz v3, :cond_61

    .line 17301593
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 17301595
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301598
    move-result v3

    .line 17301599
    if-nez v3, :cond_72

    .line 17301601
    :cond_61
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17301603
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301606
    move-result v3

    .line 17301607
    if-eqz v3, :cond_99

    .line 17301609
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title_icon:Ljava/lang/String;

    .line 17301611
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301614
    move-result v3

    .line 17301615
    if-nez v3, :cond_72

    .line 17301617
    goto :goto_99

    .line 17301618
    :cond_72
    iget-object v3, v0, Lmc/h;->i:Landroid/widget/FrameLayout;

    .line 17301620
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301623
    move-result-object v3

    .line 17301624
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301627
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301629
    iget-object v6, v0, Lmc/h;->h:Landroid/content/Context;

    .line 17301631
    invoke-static {v5, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301634
    move-result v6

    .line 17301635
    iget-object v8, v0, Lmc/h;->h:Landroid/content/Context;

    .line 17301637
    invoke-static {v5, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301640
    move-result v8

    .line 17301641
    iget-object v10, v0, Lmc/h;->h:Landroid/content/Context;

    .line 17301643
    invoke-static {v5, v10}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301646
    move-result v10

    .line 17301647
    iget-object v11, v0, Lmc/h;->h:Landroid/content/Context;

    .line 17301649
    invoke-static {v5, v11}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301652
    move-result v11

    .line 17301653
    invoke-virtual {v3, v6, v8, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17301656
    goto :goto_c1

    .line 17301657
    :cond_99
    :goto_99
    iget-object v3, v0, Lmc/h;->i:Landroid/widget/FrameLayout;

    .line 17301659
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301662
    move-result-object v3

    .line 17301663
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301666
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301668
    iget-object v6, v0, Lmc/h;->h:Landroid/content/Context;

    .line 17301670
    invoke-static {v5, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301673
    move-result v6

    .line 17301674
    iget-object v8, v0, Lmc/h;->h:Landroid/content/Context;

    .line 17301676
    const/high16 v10, 0x41900000    # 18.0f

    .line 17301678
    invoke-static {v10, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301681
    move-result v8

    .line 17301682
    iget-object v11, v0, Lmc/h;->h:Landroid/content/Context;

    .line 17301684
    invoke-static {v5, v11}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301687
    move-result v11

    .line 17301688
    iget-object v12, v0, Lmc/h;->h:Landroid/content/Context;

    .line 17301690
    invoke-static {v10, v12}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301693
    move-result v10

    .line 17301694
    invoke-virtual {v3, v6, v8, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17301697
    :goto_c1
    iget-object v12, v0, Lmc/h;->h:Landroid/content/Context;

    .line 17301699
    iget-object v13, v0, Lmc/h;->m:Landroid/widget/TextView;

    .line 17301701
    iget-object v14, v0, Lmc/h;->n:Landroid/widget/TextView;

    .line 17301703
    iget-object v15, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 17301705
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 17301707
    const/high16 v17, 0x42f00000    # 120.0f

    .line 17301709
    iget-object v6, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17301711
    const-string v8, "quickpay"

    .line 17301713
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301716
    move-result v18

    .line 17301717
    move-object/from16 v16, v3

    .line 17301719
    invoke-static/range {v12 .. v18}, Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;->d(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 17301722
    iget-object v3, v0, Lmc/h;->h:Landroid/content/Context;

    .line 17301724
    iget-object v6, v0, Lmc/h;->n:Landroid/widget/TextView;

    .line 17301726
    iget-object v10, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 17301728
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301731
    sget-object v11, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 17301733
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301736
    invoke-static {v3, v6, v10}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->e(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17301739
    iget-object v12, v0, Lmc/h;->h:Landroid/content/Context;

    .line 17301741
    iget-object v13, v0, Lmc/h;->o:Landroid/widget/TextView;

    .line 17301743
    iget-object v14, v0, Lmc/h;->p:Landroid/widget/TextView;

    .line 17301745
    iget-object v15, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title_icon:Ljava/lang/String;

    .line 17301747
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17301749
    invoke-static {v12}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17301752
    move-result v6

    .line 17301753
    iget-object v10, v0, Lmc/h;->h:Landroid/content/Context;

    .line 17301755
    const/high16 v11, 0x42d80000    # 108.0f

    .line 17301757
    invoke-static {v11, v10}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301760
    move-result v10

    .line 17301761
    sub-int v17, v6, v10

    .line 17301763
    iget-object v6, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 17301765
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301768
    invoke-static {v6}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->r(Ljava/lang/String;)Z

    .line 17301771
    move-result v18

    .line 17301772
    move-object/from16 v16, v3

    .line 17301774
    invoke-static/range {v12 .. v18}, Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;->c(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 17301777
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301780
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 17301782
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301785
    invoke-static {v3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->r(Ljava/lang/String;)Z

    .line 17301788
    move-result v3

    .line 17301789
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 17301792
    move-result v6

    .line 17301793
    if-nez v6, :cond_129

    .line 17301795
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardInactive()Z

    .line 17301798
    move-result v6

    .line 17301799
    if-eqz v6, :cond_12d

    .line 17301801
    :cond_129
    if-nez v3, :cond_12d

    .line 17301803
    const/4 v3, 0x1

    .line 17301804
    goto :goto_12e

    .line 17301805
    :cond_12d
    const/4 v3, 0x0

    .line 17301806
    :goto_12e
    sget-object v6, Lsb/g;->a:Lsb/g$a;

    .line 17301808
    iget-object v7, v0, Lmc/h;->n:Landroid/widget/TextView;

    .line 17301810
    iget-object v10, v0, Lmc/h;->h:Landroid/content/Context;

    .line 17301812
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301815
    invoke-static {v7, v10, v3}, Lsb/g$a;->e(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 17301818
    iget-object v6, v0, Lmc/h;->p:Landroid/widget/TextView;

    .line 17301820
    iget-object v7, v0, Lmc/h;->h:Landroid/content/Context;

    .line 17301822
    invoke-static {v6, v7, v3}, Lsb/g$a;->e(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 17301825
    if-eqz v3, :cond_1a5

    .line 17301827
    invoke-virtual/range {p0 .. p0}, Lmc/h;->d2()I

    .line 17301830
    move-result v3

    .line 17301831
    invoke-virtual/range {p0 .. p0}, Lmc/h;->e2()I

    .line 17301834
    move-result v6

    .line 17301835
    iget-object v7, v0, Lmc/h;->m:Landroid/widget/TextView;

    .line 17301837
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301840
    :try_start_150
    sget-object v6, Lub/a;->j:Lcc/h;

    .line 17301842
    if-eqz v6, :cond_176

    .line 17301844
    iget-object v6, v6, Lcc/h;->data:Lcc/l;

    .line 17301846
    iget-object v6, v6, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17301848
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17301850
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->pay_type_msg_color:Ljava/lang/String;

    .line 17301852
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301855
    move-result v6

    .line 17301856
    if-nez v6, :cond_176

    .line 17301858
    iget-object v6, v0, Lmc/h;->o:Landroid/widget/TextView;

    .line 17301860
    sget-object v7, Lub/a;->j:Lcc/h;

    .line 17301862
    iget-object v7, v7, Lcc/h;->data:Lcc/l;

    .line 17301864
    iget-object v7, v7, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17301866
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17301868
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->pay_type_msg_color:Ljava/lang/String;

    .line 17301870
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301873
    move-result v7

    .line 17301874
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301877
    goto :goto_181

    .line 17301878
    :cond_176
    iget-object v6, v0, Lmc/h;->o:Landroid/widget/TextView;

    .line 17301880
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_17b
    .catch Ljava/lang/Exception; {:try_start_150 .. :try_end_17b} :catch_17c

    .line 17301883
    goto :goto_181

    .line 17301884
    :catch_17c
    iget-object v6, v0, Lmc/h;->o:Landroid/widget/TextView;

    .line 17301886
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301889
    :goto_181
    iget-object v3, v0, Lmc/h;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301891
    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 17301894
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301896
    invoke-virtual/range {p0 .. p1}, Lmc/h;->c2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Landroid/view/View$OnClickListener;

    .line 17301899
    move-result-object v6

    .line 17301900
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301903
    iget-object v3, v0, Lmc/h;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301905
    invoke-virtual/range {p0 .. p1}, Lmc/h;->c2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Landroid/view/View$OnClickListener;

    .line 17301908
    move-result-object v6

    .line 17301909
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301912
    iget-object v3, v0, Lmc/h;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301914
    invoke-virtual {v3, v9}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setWithCircleWhenUnchecked(Z)V

    .line 17301917
    iget-object v3, v0, Lmc/h;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301919
    iget-boolean v6, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17301921
    invoke-virtual {v3, v6}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 17301924
    goto :goto_1cd

    .line 17301925
    :cond_1a5
    invoke-virtual/range {p0 .. p0}, Lmc/h;->g2()I

    .line 17301928
    move-result v3

    .line 17301929
    iget-object v6, v0, Lmc/h;->m:Landroid/widget/TextView;

    .line 17301931
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301934
    iget-object v6, v0, Lmc/h;->o:Landroid/widget/TextView;

    .line 17301936
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301939
    iget-object v3, v0, Lmc/h;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301941
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 17301944
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301946
    const/4 v6, 0x0

    .line 17301947
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301950
    iget-object v3, v0, Lmc/h;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301952
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301955
    iget-object v3, v0, Lmc/h;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301957
    invoke-virtual {v3, v2}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setWithCircleWhenUnchecked(Z)V

    .line 17301960
    iget-object v3, v0, Lmc/h;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301962
    invoke-virtual {v3, v2}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 17301965
    :goto_1cd
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17301967
    const-string v6, "balance"

    .line 17301969
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301972
    move-result v3

    .line 17301973
    const/16 v6, 0x8

    .line 17301975
    if-eqz v3, :cond_1f0

    .line 17301977
    iget-object v3, v0, Lmc/h;->q:Landroid/widget/ImageView;

    .line 17301979
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301982
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 17301985
    move-result v3

    .line 17301986
    if-eqz v3, :cond_1ea

    .line 17301988
    iget-object v3, v0, Lmc/h;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301990
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301993
    goto :goto_251

    .line 17301994
    :cond_1ea
    iget-object v3, v0, Lmc/h;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301996
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301999
    goto :goto_251

    .line 17302000
    :cond_1f0
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17302002
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302005
    move-result v3

    .line 17302006
    if-eqz v3, :cond_232

    .line 17302008
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardInactive()Z

    .line 17302011
    move-result v3

    .line 17302012
    if-eqz v3, :cond_209

    .line 17302014
    iget-object v3, v0, Lmc/h;->q:Landroid/widget/ImageView;

    .line 17302016
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302019
    iget-object v3, v0, Lmc/h;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17302021
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302024
    goto :goto_251

    .line 17302025
    :cond_209
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 17302028
    move-result v3

    .line 17302029
    if-eqz v3, :cond_227

    .line 17302031
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 17302033
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17302035
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302038
    invoke-static {v3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->r(Ljava/lang/String;)Z

    .line 17302041
    move-result v3

    .line 17302042
    if-nez v3, :cond_227

    .line 17302044
    iget-object v3, v0, Lmc/h;->q:Landroid/widget/ImageView;

    .line 17302046
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302049
    iget-object v3, v0, Lmc/h;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17302051
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302054
    goto :goto_251

    .line 17302055
    :cond_227
    iget-object v3, v0, Lmc/h;->q:Landroid/widget/ImageView;

    .line 17302057
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302060
    iget-object v3, v0, Lmc/h;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17302062
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302065
    goto :goto_251

    .line 17302066
    :cond_232
    const-string v3, "qrcode"

    .line 17302068
    iget-object v7, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17302070
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302073
    move-result v3

    .line 17302074
    if-eqz v3, :cond_247

    .line 17302076
    iget-object v3, v0, Lmc/h;->q:Landroid/widget/ImageView;

    .line 17302078
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302081
    iget-object v3, v0, Lmc/h;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17302083
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302086
    goto :goto_251

    .line 17302087
    :cond_247
    iget-object v3, v0, Lmc/h;->q:Landroid/widget/ImageView;

    .line 17302089
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302092
    iget-object v3, v0, Lmc/h;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17302094
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302097
    :goto_251
    iget-object v3, v0, Lmc/h;->t:Landroid/view/View;

    .line 17302099
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302102
    move-result-object v3

    .line 17302103
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302106
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17302108
    iget-object v4, v0, Lmc/h;->h:Landroid/content/Context;

    .line 17302110
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17302113
    move-result v4

    .line 17302114
    invoke-virtual {v3, v4, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17302117
    iget-object v3, v0, Lmc/h;->t:Landroid/view/View;

    .line 17302119
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17302122
    iget-boolean v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isLoading:Z

    .line 17302124
    iget-object v4, v0, Lmc/h;->q:Landroid/widget/ImageView;

    .line 17302126
    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    .line 17302129
    move-result v4

    .line 17302130
    if-nez v4, :cond_28b

    .line 17302132
    if-eqz v3, :cond_281

    .line 17302134
    iget-object v3, v0, Lmc/h;->q:Landroid/widget/ImageView;

    .line 17302136
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302139
    iget-object v3, v0, Lmc/h;->r:Landroid/widget/ProgressBar;

    .line 17302141
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17302144
    goto :goto_28b

    .line 17302145
    :cond_281
    iget-object v3, v0, Lmc/h;->q:Landroid/widget/ImageView;

    .line 17302147
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302150
    iget-object v2, v0, Lmc/h;->r:Landroid/widget/ProgressBar;

    .line 17302152
    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17302155
    :cond_28b
    :goto_28b
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->is_sign_withholding:Z

    .line 17302157
    if-eqz v1, :cond_2c6

    .line 17302159
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;

    .line 17302161
    iget-object v2, v0, Lmc/h;->h:Landroid/content/Context;

    .line 17302163
    iget-object v3, v0, Lmc/h;->n:Landroid/widget/TextView;

    .line 17302165
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302168
    move-result-object v4

    .line 17302169
    const v5, 0x7f060803

    .line 17302172
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302175
    move-result-object v4

    .line 17302176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302179
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302182
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 17302184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302187
    invoke-static {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->e(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17302190
    sget-object v2, Lsb/g;->a:Lsb/g$a;

    .line 17302192
    iget-object v3, v0, Lmc/h;->n:Landroid/widget/TextView;

    .line 17302194
    iget-object v4, v0, Lmc/h;->h:Landroid/content/Context;

    .line 17302196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302202
    const-string v1, "#7E161823"

    .line 17302204
    const-string v2, "#00000000"

    .line 17302206
    invoke-static {v3, v4, v1, v1, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->f(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302209
    iget-object v1, v0, Lmc/h;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17302211
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->c()V

    .line 17302214
    :cond_2c6
    return-void
.end method

[INNER-ORIGINAL]
.method public b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301513
    .line 17301514
    .line 17301515
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/utils/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;

    .line 17301516
    .line 17301517
    iget-object v4, v0, Lmc/h;->i:Landroid/widget/FrameLayout;

    .line 17301518
    .line 17301519
    iget-object v5, v0, Lmc/h;->j:Landroid/widget/ImageView;

    .line 17301520
    .line 17301521
    iget-object v6, v0, Lmc/h;->k:Landroid/widget/ImageView;

    .line 17301522
    .line 17301523
    iget-object v7, v0, Lmc/h;->h:Landroid/content/Context;

    .line 17301524
    .line 17301525
    const/high16 v8, 0x41c00000    # 24.0f

    .line 17301526
    .line 17301527
    invoke-static {v8, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301528
    .line 17301529
    .line 17301530
    move-result v7

    .line 17301531
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301532
    .line 17301533
    .line 17301534
    invoke-static {v4, v5, v6, v7}, Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 17301535
    .line 17301536
    .line 17301537
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301538
    .line 17301539
    .line 17301540
    iget-object v3, v0, Lmc/h;->j:Landroid/widget/ImageView;

    .line 17301541
    .line 17301542
    iget-object v4, v0, Lmc/h;->k:Landroid/widget/ImageView;

    .line 17301543
    .line 17301544
    iget-object v5, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 17301545
    .line 17301546
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301547
    .line 17301548
    .line 17301549
    iget-object v6, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 17301550
    .line 17301551
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17301552
    .line 17301553
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301554
    .line 17301555
    .line 17301556
    invoke-static {v6}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->r(Ljava/lang/String;)Z

    .line 17301557
    .line 17301558
    .line 17301559
    move-result v6

    .line 17301560
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 17301561
    .line 17301562
    .line 17301563
    move-result v8

    .line 17301564
    const/4 v9, 0x1

    .line 17301565
    if-nez v8, :cond_45

    .line 17301566
    .line 17301567
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardInactive()Z

    .line 17301568
    .line 17301569
    .line 17301570
    move-result v8

    .line 17301571
    if-eqz v8, :cond_49

    .line 17301572
    .line 17301573
    :cond_45
    if-nez v6, :cond_49

    .line 17301574
    .line 17301575
    const/4 v6, 0x1

    .line 17301576
    goto :goto_4a

    .line 17301577
    :cond_49
    const/4 v6, 0x0

    .line 17301578
    :goto_4a
    invoke-static {v3, v4, v5, v6}, Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;->b(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 17301579
    .line 17301580
    .line 17301581
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 17301582
    .line 17301583
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301584
    .line 17301585
    .line 17301586
    move-result v3

    .line 17301587
    const-string v4, ""

    .line 17301588
    .line 17301589
    const/high16 v5, 0x41800000    # 16.0f

    .line 17301590
    .line 17301591
    if-eqz v3, :cond_61

    .line 17301592
    .line 17301593
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 17301594
    .line 17301595
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301596
    .line 17301597
    .line 17301598
    move-result v3

    .line 17301599
    if-nez v3, :cond_72

    .line 17301600
    .line 17301601
    :cond_61
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17301602
    .line 17301603
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301604
    .line 17301605
    .line 17301606
    move-result v3

    .line 17301607
    if-eqz v3, :cond_99

    .line 17301608
    .line 17301609
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title_icon:Ljava/lang/String;

    .line 17301610
    .line 17301611
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301612
    .line 17301613
    .line 17301614
    move-result v3

    .line 17301615
    if-nez v3, :cond_72

    .line 17301616
    .line 17301617
    goto :goto_99

    .line 17301618
    :cond_72
    iget-object v3, v0, Lmc/h;->i:Landroid/widget/FrameLayout;

    .line 17301619
    .line 17301620
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v3

    .line 17301624
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301625
    .line 17301626
    .line 17301627
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301628
    .line 17301629
    iget-object v6, v0, Lmc/h;->h:Landroid/content/Context;

    .line 17301630
    .line 17301631
    invoke-static {v5, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301632
    .line 17301633
    .line 17301634
    move-result v6

    .line 17301635
    iget-object v8, v0, Lmc/h;->h:Landroid/content/Context;

    .line 17301636
    .line 17301637
    invoke-static {v5, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301638
    .line 17301639
    .line 17301640
    move-result v8

    .line 17301641
    iget-object v10, v0, Lmc/h;->h:Landroid/content/Context;

    .line 17301642
    .line 17301643
    invoke-static {v5, v10}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301644
    .line 17301645
    .line 17301646
    move-result v10

    .line 17301647
    iget-object v11, v0, Lmc/h;->h:Landroid/content/Context;

    .line 17301648
    .line 17301649
    invoke-static {v5, v11}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301650
    .line 17301651
    .line 17301652
    move-result v11

    .line 17301653
    invoke-virtual {v3, v6, v8, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17301654
    .line 17301655
    .line 17301656
    goto :goto_c1

    .line 17301657
    :cond_99
    :goto_99
    iget-object v3, v0, Lmc/h;->i:Landroid/widget/FrameLayout;

    .line 17301658
    .line 17301659
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v3

    .line 17301663
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301664
    .line 17301665
    .line 17301666
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301667
    .line 17301668
    iget-object v6, v0, Lmc/h;->h:Landroid/content/Context;

    .line 17301669
    .line 17301670
    invoke-static {v5, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301671
    .line 17301672
    .line 17301673
    move-result v6

    .line 17301674
    iget-object v8, v0, Lmc/h;->h:Landroid/content/Context;

    .line 17301675
    .line 17301676
    const/high16 v10, 0x41900000    # 18.0f

    .line 17301677
    .line 17301678
    invoke-static {v10, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301679
    .line 17301680
    .line 17301681
    move-result v8

    .line 17301682
    iget-object v11, v0, Lmc/h;->h:Landroid/content/Context;

    .line 17301683
    .line 17301684
    invoke-static {v5, v11}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301685
    .line 17301686
    .line 17301687
    move-result v11

    .line 17301688
    iget-object v12, v0, Lmc/h;->h:Landroid/content/Context;

    .line 17301689
    .line 17301690
    invoke-static {v10, v12}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301691
    .line 17301692
    .line 17301693
    move-result v10

    .line 17301694
    invoke-virtual {v3, v6, v8, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17301695
    .line 17301696
    .line 17301697
    :goto_c1
    iget-object v12, v0, Lmc/h;->h:Landroid/content/Context;

    .line 17301698
    .line 17301699
    iget-object v13, v0, Lmc/h;->m:Landroid/widget/TextView;

    .line 17301700
    .line 17301701
    iget-object v14, v0, Lmc/h;->n:Landroid/widget/TextView;

    .line 17301702
    .line 17301703
    iget-object v15, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 17301704
    .line 17301705
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 17301706
    .line 17301707
    const/high16 v17, 0x42f00000    # 120.0f

    .line 17301708
    .line 17301709
    iget-object v6, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17301710
    .line 17301711
    const-string v8, "quickpay"

    .line 17301712
    .line 17301713
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301714
    .line 17301715
    .line 17301716
    move-result v18

    .line 17301717
    move-object/from16 v16, v3

    .line 17301718
    .line 17301719
    invoke-static/range {v12 .. v18}, Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;->d(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 17301720
    .line 17301721
    .line 17301722
    iget-object v3, v0, Lmc/h;->h:Landroid/content/Context;

    .line 17301723
    .line 17301724
    iget-object v6, v0, Lmc/h;->n:Landroid/widget/TextView;

    .line 17301725
    .line 17301726
    iget-object v10, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 17301727
    .line 17301728
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301729
    .line 17301730
    .line 17301731
    sget-object v11, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 17301732
    .line 17301733
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301734
    .line 17301735
    .line 17301736
    invoke-static {v3, v6, v10}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->e(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17301737
    .line 17301738
    .line 17301739
    iget-object v12, v0, Lmc/h;->h:Landroid/content/Context;

    .line 17301740
    .line 17301741
    iget-object v13, v0, Lmc/h;->o:Landroid/widget/TextView;

    .line 17301742
    .line 17301743
    iget-object v14, v0, Lmc/h;->p:Landroid/widget/TextView;

    .line 17301744
    .line 17301745
    iget-object v15, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title_icon:Ljava/lang/String;

    .line 17301746
    .line 17301747
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17301748
    .line 17301749
    invoke-static {v12}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17301750
    .line 17301751
    .line 17301752
    move-result v6

    .line 17301753
    iget-object v10, v0, Lmc/h;->h:Landroid/content/Context;

    .line 17301754
    .line 17301755
    const/high16 v11, 0x42d80000    # 108.0f

    .line 17301756
    .line 17301757
    invoke-static {v11, v10}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301758
    .line 17301759
    .line 17301760
    move-result v10

    .line 17301761
    sub-int v17, v6, v10

    .line 17301762
    .line 17301763
    iget-object v6, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 17301764
    .line 17301765
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301766
    .line 17301767
    .line 17301768
    invoke-static {v6}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->r(Ljava/lang/String;)Z

    .line 17301769
    .line 17301770
    .line 17301771
    move-result v18

    .line 17301772
    move-object/from16 v16, v3

    .line 17301773
    .line 17301774
    invoke-static/range {v12 .. v18}, Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;->c(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 17301775
    .line 17301776
    .line 17301777
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301778
    .line 17301779
    .line 17301780
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 17301781
    .line 17301782
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301783
    .line 17301784
    .line 17301785
    invoke-static {v3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->r(Ljava/lang/String;)Z

    .line 17301786
    .line 17301787
    .line 17301788
    move-result v3

    .line 17301789
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 17301790
    .line 17301791
    .line 17301792
    move-result v6

    .line 17301793
    if-nez v6, :cond_129

    .line 17301794
    .line 17301795
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardInactive()Z

    .line 17301796
    .line 17301797
    .line 17301798
    move-result v6

    .line 17301799
    if-eqz v6, :cond_12d

    .line 17301800
    .line 17301801
    :cond_129
    if-nez v3, :cond_12d

    .line 17301802
    .line 17301803
    const/4 v3, 0x1

    .line 17301804
    goto :goto_12e

    .line 17301805
    :cond_12d
    const/4 v3, 0x0

    .line 17301806
    :goto_12e
    sget-object v6, Lsb/g;->a:Lsb/g$a;

    .line 17301807
    .line 17301808
    iget-object v7, v0, Lmc/h;->n:Landroid/widget/TextView;

    .line 17301809
    .line 17301810
    iget-object v10, v0, Lmc/h;->h:Landroid/content/Context;

    .line 17301811
    .line 17301812
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301813
    .line 17301814
    .line 17301815
    invoke-static {v7, v10, v3}, Lsb/g$a;->e(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 17301816
    .line 17301817
    .line 17301818
    iget-object v6, v0, Lmc/h;->p:Landroid/widget/TextView;

    .line 17301819
    .line 17301820
    iget-object v7, v0, Lmc/h;->h:Landroid/content/Context;

    .line 17301821
    .line 17301822
    invoke-static {v6, v7, v3}, Lsb/g$a;->e(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 17301823
    .line 17301824
    .line 17301825
    if-eqz v3, :cond_1a5

    .line 17301826
    .line 17301827
    invoke-virtual/range {p0 .. p0}, Lmc/h;->d2()I

    .line 17301828
    .line 17301829
    .line 17301830
    move-result v3

    .line 17301831
    invoke-virtual/range {p0 .. p0}, Lmc/h;->e2()I

    .line 17301832
    .line 17301833
    .line 17301834
    move-result v6

    .line 17301835
    iget-object v7, v0, Lmc/h;->m:Landroid/widget/TextView;

    .line 17301836
    .line 17301837
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301838
    .line 17301839
    .line 17301840
    :try_start_150
    sget-object v6, Lub/a;->j:Lcc/h;

    .line 17301841
    .line 17301842
    if-eqz v6, :cond_176

    .line 17301843
    .line 17301844
    iget-object v6, v6, Lcc/h;->data:Lcc/l;

    .line 17301845
    .line 17301846
    iget-object v6, v6, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17301847
    .line 17301848
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17301849
    .line 17301850
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->pay_type_msg_color:Ljava/lang/String;

    .line 17301851
    .line 17301852
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301853
    .line 17301854
    .line 17301855
    move-result v6

    .line 17301856
    if-nez v6, :cond_176

    .line 17301857
    .line 17301858
    iget-object v6, v0, Lmc/h;->o:Landroid/widget/TextView;

    .line 17301859
    .line 17301860
    sget-object v7, Lub/a;->j:Lcc/h;

    .line 17301861
    .line 17301862
    iget-object v7, v7, Lcc/h;->data:Lcc/l;

    .line 17301863
    .line 17301864
    iget-object v7, v7, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17301865
    .line 17301866
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17301867
    .line 17301868
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->pay_type_msg_color:Ljava/lang/String;

    .line 17301869
    .line 17301870
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301871
    .line 17301872
    .line 17301873
    move-result v7

    .line 17301874
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301875
    .line 17301876
    .line 17301877
    goto :goto_181

    .line 17301878
    :cond_176
    iget-object v6, v0, Lmc/h;->o:Landroid/widget/TextView;

    .line 17301879
    .line 17301880
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_17b
    .catch Ljava/lang/Exception; {:try_start_150 .. :try_end_17b} :catch_17c

    .line 17301881
    .line 17301882
    .line 17301883
    goto :goto_181

    .line 17301884
    :catch_17c
    iget-object v6, v0, Lmc/h;->o:Landroid/widget/TextView;

    .line 17301885
    .line 17301886
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301887
    .line 17301888
    .line 17301889
    :goto_181
    iget-object v3, v0, Lmc/h;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301890
    .line 17301891
    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 17301892
    .line 17301893
    .line 17301894
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301895
    .line 17301896
    invoke-virtual/range {p0 .. p1}, Lmc/h;->c2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Landroid/view/View$OnClickListener;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object v6

    .line 17301900
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301901
    .line 17301902
    .line 17301903
    iget-object v3, v0, Lmc/h;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301904
    .line 17301905
    invoke-virtual/range {p0 .. p1}, Lmc/h;->c2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Landroid/view/View$OnClickListener;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object v6

    .line 17301909
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301910
    .line 17301911
    .line 17301912
    iget-object v3, v0, Lmc/h;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301913
    .line 17301914
    invoke-virtual {v3, v9}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setWithCircleWhenUnchecked(Z)V

    .line 17301915
    .line 17301916
    .line 17301917
    iget-object v3, v0, Lmc/h;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301918
    .line 17301919
    iget-boolean v6, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17301920
    .line 17301921
    invoke-virtual {v3, v6}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 17301922
    .line 17301923
    .line 17301924
    goto :goto_1cd

    .line 17301925
    :cond_1a5
    invoke-virtual/range {p0 .. p0}, Lmc/h;->g2()I

    .line 17301926
    .line 17301927
    .line 17301928
    move-result v3

    .line 17301929
    iget-object v6, v0, Lmc/h;->m:Landroid/widget/TextView;

    .line 17301930
    .line 17301931
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301932
    .line 17301933
    .line 17301934
    iget-object v6, v0, Lmc/h;->o:Landroid/widget/TextView;

    .line 17301935
    .line 17301936
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301937
    .line 17301938
    .line 17301939
    iget-object v3, v0, Lmc/h;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301940
    .line 17301941
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 17301942
    .line 17301943
    .line 17301944
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301945
    .line 17301946
    const/4 v6, 0x0

    .line 17301947
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301948
    .line 17301949
    .line 17301950
    iget-object v3, v0, Lmc/h;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301951
    .line 17301952
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301953
    .line 17301954
    .line 17301955
    iget-object v3, v0, Lmc/h;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301956
    .line 17301957
    invoke-virtual {v3, v2}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setWithCircleWhenUnchecked(Z)V

    .line 17301958
    .line 17301959
    .line 17301960
    iget-object v3, v0, Lmc/h;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301961
    .line 17301962
    invoke-virtual {v3, v2}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 17301963
    .line 17301964
    .line 17301965
    :goto_1cd
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17301966
    .line 17301967
    const-string v6, "balance"

    .line 17301968
    .line 17301969
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301970
    .line 17301971
    .line 17301972
    move-result v3

    .line 17301973
    const/16 v6, 0x8

    .line 17301974
    .line 17301975
    if-eqz v3, :cond_1f0

    .line 17301976
    .line 17301977
    iget-object v3, v0, Lmc/h;->q:Landroid/widget/ImageView;

    .line 17301978
    .line 17301979
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301980
    .line 17301981
    .line 17301982
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 17301983
    .line 17301984
    .line 17301985
    move-result v3

    .line 17301986
    if-eqz v3, :cond_1ea

    .line 17301987
    .line 17301988
    iget-object v3, v0, Lmc/h;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301989
    .line 17301990
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301991
    .line 17301992
    .line 17301993
    goto :goto_251

    .line 17301994
    :cond_1ea
    iget-object v3, v0, Lmc/h;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301995
    .line 17301996
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301997
    .line 17301998
    .line 17301999
    goto :goto_251

    .line 17302000
    :cond_1f0
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17302001
    .line 17302002
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302003
    .line 17302004
    .line 17302005
    move-result v3

    .line 17302006
    if-eqz v3, :cond_232

    .line 17302007
    .line 17302008
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardInactive()Z

    .line 17302009
    .line 17302010
    .line 17302011
    move-result v3

    .line 17302012
    if-eqz v3, :cond_209

    .line 17302013
    .line 17302014
    iget-object v3, v0, Lmc/h;->q:Landroid/widget/ImageView;

    .line 17302015
    .line 17302016
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302017
    .line 17302018
    .line 17302019
    iget-object v3, v0, Lmc/h;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17302020
    .line 17302021
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302022
    .line 17302023
    .line 17302024
    goto :goto_251

    .line 17302025
    :cond_209
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 17302026
    .line 17302027
    .line 17302028
    move-result v3

    .line 17302029
    if-eqz v3, :cond_227

    .line 17302030
    .line 17302031
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 17302032
    .line 17302033
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17302034
    .line 17302035
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302036
    .line 17302037
    .line 17302038
    invoke-static {v3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->r(Ljava/lang/String;)Z

    .line 17302039
    .line 17302040
    .line 17302041
    move-result v3

    .line 17302042
    if-nez v3, :cond_227

    .line 17302043
    .line 17302044
    iget-object v3, v0, Lmc/h;->q:Landroid/widget/ImageView;

    .line 17302045
    .line 17302046
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302047
    .line 17302048
    .line 17302049
    iget-object v3, v0, Lmc/h;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17302050
    .line 17302051
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302052
    .line 17302053
    .line 17302054
    goto :goto_251

    .line 17302055
    :cond_227
    iget-object v3, v0, Lmc/h;->q:Landroid/widget/ImageView;

    .line 17302056
    .line 17302057
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302058
    .line 17302059
    .line 17302060
    iget-object v3, v0, Lmc/h;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17302061
    .line 17302062
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302063
    .line 17302064
    .line 17302065
    goto :goto_251

    .line 17302066
    :cond_232
    const-string v3, "qrcode"

    .line 17302067
    .line 17302068
    iget-object v7, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17302069
    .line 17302070
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302071
    .line 17302072
    .line 17302073
    move-result v3

    .line 17302074
    if-eqz v3, :cond_247

    .line 17302075
    .line 17302076
    iget-object v3, v0, Lmc/h;->q:Landroid/widget/ImageView;

    .line 17302077
    .line 17302078
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302079
    .line 17302080
    .line 17302081
    iget-object v3, v0, Lmc/h;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17302082
    .line 17302083
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302084
    .line 17302085
    .line 17302086
    goto :goto_251

    .line 17302087
    :cond_247
    iget-object v3, v0, Lmc/h;->q:Landroid/widget/ImageView;

    .line 17302088
    .line 17302089
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302090
    .line 17302091
    .line 17302092
    iget-object v3, v0, Lmc/h;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17302093
    .line 17302094
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302095
    .line 17302096
    .line 17302097
    :goto_251
    iget-object v3, v0, Lmc/h;->t:Landroid/view/View;

    .line 17302098
    .line 17302099
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302100
    .line 17302101
    .line 17302102
    move-result-object v3

    .line 17302103
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302104
    .line 17302105
    .line 17302106
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17302107
    .line 17302108
    iget-object v4, v0, Lmc/h;->h:Landroid/content/Context;

    .line 17302109
    .line 17302110
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17302111
    .line 17302112
    .line 17302113
    move-result v4

    .line 17302114
    invoke-virtual {v3, v4, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17302115
    .line 17302116
    .line 17302117
    iget-object v3, v0, Lmc/h;->t:Landroid/view/View;

    .line 17302118
    .line 17302119
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17302120
    .line 17302121
    .line 17302122
    iget-boolean v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isLoading:Z

    .line 17302123
    .line 17302124
    iget-object v4, v0, Lmc/h;->q:Landroid/widget/ImageView;

    .line 17302125
    .line 17302126
    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    .line 17302127
    .line 17302128
    .line 17302129
    move-result v4

    .line 17302130
    if-nez v4, :cond_28b

    .line 17302131
    .line 17302132
    if-eqz v3, :cond_281

    .line 17302133
    .line 17302134
    iget-object v3, v0, Lmc/h;->q:Landroid/widget/ImageView;

    .line 17302135
    .line 17302136
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302137
    .line 17302138
    .line 17302139
    iget-object v3, v0, Lmc/h;->r:Landroid/widget/ProgressBar;

    .line 17302140
    .line 17302141
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17302142
    .line 17302143
    .line 17302144
    goto :goto_28b

    .line 17302145
    :cond_281
    iget-object v3, v0, Lmc/h;->q:Landroid/widget/ImageView;

    .line 17302146
    .line 17302147
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302148
    .line 17302149
    .line 17302150
    iget-object v2, v0, Lmc/h;->r:Landroid/widget/ProgressBar;

    .line 17302151
    .line 17302152
    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17302153
    .line 17302154
    .line 17302155
    :cond_28b
    :goto_28b
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->is_sign_withholding:Z

    .line 17302156
    .line 17302157
    if-eqz v1, :cond_2c6

    .line 17302158
    .line 17302159
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;

    .line 17302160
    .line 17302161
    iget-object v2, v0, Lmc/h;->h:Landroid/content/Context;

    .line 17302162
    .line 17302163
    iget-object v3, v0, Lmc/h;->n:Landroid/widget/TextView;

    .line 17302164
    .line 17302165
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302166
    .line 17302167
    .line 17302168
    move-result-object v4

    .line 17302169
    const v5, 0x7f060803

    .line 17302170
    .line 17302171
    .line 17302172
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302173
    .line 17302174
    .line 17302175
    move-result-object v4

    .line 17302176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302177
    .line 17302178
    .line 17302179
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302180
    .line 17302181
    .line 17302182
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 17302183
    .line 17302184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302185
    .line 17302186
    .line 17302187
    invoke-static {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->e(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17302188
    .line 17302189
    .line 17302190
    sget-object v2, Lsb/g;->a:Lsb/g$a;

    .line 17302191
    .line 17302192
    iget-object v3, v0, Lmc/h;->n:Landroid/widget/TextView;

    .line 17302193
    .line 17302194
    iget-object v4, v0, Lmc/h;->h:Landroid/content/Context;

    .line 17302195
    .line 17302196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302197
    .line 17302198
    .line 17302199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302200
    .line 17302201
    .line 17302202
    const-string v1, "#7E161823"

    .line 17302203
    .line 17302204
    const-string v2, "#00000000"

    .line 17302205
    .line 17302206
    invoke-static {v3, v4, v1, v1, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->f(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302207
    .line 17302208
    .line 17302209
    iget-object v1, v0, Lmc/h;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17302210
    .line 17302211
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->c()V

    .line 17302212
    .line 17302213
    .line 17302214
    :cond_2c6
    return-void
.end method


.method public c2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Landroid/view/View$OnClickListener;
[MOD-CHANGED]
.method public c2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Landroid/view/View$OnClickListener;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lmc/h$a;

    .line 16908294
    invoke-direct {v0, p1, p0}, Lmc/h$a;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Lmc/h;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public c2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Landroid/view/View$OnClickListener;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lmc/h$a;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1, p0}, Lmc/h$a;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Lmc/h;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public d2()I
[MOD-CHANGED]
.method public d2()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lmc/h;->h:Landroid/content/Context;

    .line 131074
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131077
    move-result-object v0

    .line 131078
    const v1, 0x7f0d000d

    .line 131081
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public d2()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lmc/h;->h:Landroid/content/Context;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const v1, 0x7f0d000d

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public e2()I
[MOD-CHANGED]
.method public e2()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lmc/h;->h:Landroid/content/Context;

    .line 131074
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131077
    move-result-object v0

    .line 131078
    const v1, 0x7f0d008f

    .line 131081
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public e2()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lmc/h;->h:Landroid/content/Context;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const v1, 0x7f0d008f

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public g2()I
[MOD-CHANGED]
.method public g2()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lmc/h;->h:Landroid/content/Context;

    .line 131074
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131077
    move-result-object v0

    .line 131078
    const v1, 0x7f0d000b

    .line 131081
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public g2()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lmc/h;->h:Landroid/content/Context;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const v1, 0x7f0d000b

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lmc/h;->h:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lmc/h;->h:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


