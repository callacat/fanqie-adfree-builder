## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q.smali
# added=0 removed=0 changed=3

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->h:Landroid/content/Context;

    .line 17170450
    const v0, 0x7f110d58

    .line 17170453
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170456
    move-result-object v0

    .line 17170457
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    check-cast v0, Landroid/widget/ImageView;

    .line 17170462
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->i:Landroid/widget/ImageView;

    .line 17170464
    const v0, 0x7f110d5a

    .line 17170467
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170470
    move-result-object v0

    .line 17170471
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    check-cast v0, Landroid/widget/ImageView;

    .line 17170476
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->j:Landroid/widget/ImageView;

    .line 17170478
    const v0, 0x7f110d77

    .line 17170481
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170484
    move-result-object v0

    .line 17170485
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    check-cast v0, Landroid/widget/TextView;

    .line 17170490
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->k:Landroid/widget/TextView;

    .line 17170492
    const v0, 0x7f110d69

    .line 17170495
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170498
    move-result-object v0

    .line 17170499
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    check-cast v0, Landroid/widget/TextView;

    .line 17170504
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->l:Landroid/widget/TextView;

    .line 17170506
    const v0, 0x7f110d70

    .line 17170509
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170512
    move-result-object v0

    .line 17170513
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    check-cast v0, Landroid/widget/TextView;

    .line 17170518
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->m:Landroid/widget/TextView;

    .line 17170520
    const v0, 0x7f110d71

    .line 17170523
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170530
    check-cast v0, Landroid/widget/TextView;

    .line 17170532
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->n:Landroid/widget/TextView;

    .line 17170534
    const v0, 0x7f110d75

    .line 17170537
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    check-cast v0, Landroid/widget/TextView;

    .line 17170546
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->o:Landroid/widget/TextView;

    .line 17170548
    const v0, 0x7f110d4c

    .line 17170551
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    check-cast v0, Landroid/widget/ImageView;

    .line 17170560
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->p:Landroid/widget/ImageView;

    .line 17170562
    const v0, 0x7f110d5d

    .line 17170565
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170572
    check-cast v0, Landroid/widget/ProgressBar;

    .line 17170574
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->q:Landroid/widget/ProgressBar;

    .line 17170576
    const v0, 0x7f110d4e

    .line 17170579
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170586
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17170588
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17170590
    const v0, 0x7f110d5b

    .line 17170593
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170600
    check-cast v0, Landroid/widget/TextView;

    .line 17170602
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->s:Landroid/widget/TextView;

    .line 17170604
    const v0, 0x7f110d74

    .line 17170607
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170610
    move-result-object p1

    .line 17170611
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170614
    check-cast p1, Landroid/widget/ImageView;

    .line 17170616
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->t:Landroid/widget/ImageView;

    .line 17170618
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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->h:Landroid/content/Context;

    .line 17170449
    .line 17170450
    const v0, 0x7f110d58

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
    check-cast v0, Landroid/widget/ImageView;

    .line 17170461
    .line 17170462
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->i:Landroid/widget/ImageView;

    .line 17170463
    .line 17170464
    const v0, 0x7f110d5a

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->j:Landroid/widget/ImageView;

    .line 17170477
    .line 17170478
    const v0, 0x7f110d77

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
    check-cast v0, Landroid/widget/TextView;

    .line 17170489
    .line 17170490
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->k:Landroid/widget/TextView;

    .line 17170491
    .line 17170492
    const v0, 0x7f110d69

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
    check-cast v0, Landroid/widget/TextView;

    .line 17170503
    .line 17170504
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->l:Landroid/widget/TextView;

    .line 17170505
    .line 17170506
    const v0, 0x7f110d70

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->m:Landroid/widget/TextView;

    .line 17170519
    .line 17170520
    const v0, 0x7f110d71

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->n:Landroid/widget/TextView;

    .line 17170533
    .line 17170534
    const v0, 0x7f110d75

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->o:Landroid/widget/TextView;

    .line 17170547
    .line 17170548
    const v0, 0x7f110d4c

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
    check-cast v0, Landroid/widget/ImageView;

    .line 17170559
    .line 17170560
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->p:Landroid/widget/ImageView;

    .line 17170561
    .line 17170562
    const v0, 0x7f110d5d

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
    check-cast v0, Landroid/widget/ProgressBar;

    .line 17170573
    .line 17170574
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->q:Landroid/widget/ProgressBar;

    .line 17170575
    .line 17170576
    const v0, 0x7f110d4e

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
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17170587
    .line 17170588
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17170589
    .line 17170590
    const v0, 0x7f110d5b

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
    check-cast v0, Landroid/widget/TextView;

    .line 17170601
    .line 17170602
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->s:Landroid/widget/TextView;

    .line 17170603
    .line 17170604
    const v0, 0x7f110d74

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
    check-cast p1, Landroid/widget/ImageView;

    .line 17170615
    .line 17170616
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->t:Landroid/widget/ImageView;

    .line 17170617
    .line 17170618
    return-void
.end method


.method public final b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
[MOD-CHANGED]
.method public final b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 18

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v1, p1

    .line 17367044
    const/4 v2, 0x0

    .line 17367045
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367048
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367051
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367054
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/utils/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;

    .line 17367056
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->i:Landroid/widget/ImageView;

    .line 17367058
    iget-object v5, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->j:Landroid/widget/ImageView;

    .line 17367060
    iget-object v6, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 17367062
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->c2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Z

    .line 17367065
    move-result v7

    .line 17367066
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367069
    invoke-static {v4, v5, v6, v7}, Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;->b(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 17367072
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->k:Landroid/widget/TextView;

    .line 17367074
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 17367076
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367079
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->k:Landroid/widget/TextView;

    .line 17367081
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17367084
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367086
    const/4 v4, 0x1

    .line 17367087
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setWithCircleWhenUnchecked(Z)V

    .line 17367090
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367092
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setIESNewStyle(Z)V

    .line 17367095
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367097
    iget-boolean v5, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17367099
    invoke-virtual {v3, v5}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 17367102
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->c2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Z

    .line 17367105
    move-result v3

    .line 17367106
    sget-object v5, Lsb/g;->a:Lsb/g$a;

    .line 17367108
    iget-object v6, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->l:Landroid/widget/TextView;

    .line 17367110
    iget-object v7, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->h:Landroid/content/Context;

    .line 17367112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367115
    invoke-static {v6, v7, v3}, Lsb/g$a;->e(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 17367118
    iget-object v5, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->n:Landroid/widget/TextView;

    .line 17367120
    iget-object v6, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->h:Landroid/content/Context;

    .line 17367122
    invoke-static {v5, v6, v3}, Lsb/g$a;->e(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 17367125
    iget-object v5, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->o:Landroid/widget/TextView;

    .line 17367127
    iget-object v6, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->h:Landroid/content/Context;

    .line 17367129
    invoke-static {v5, v6, v3}, Lsb/g$a;->e(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 17367132
    const/4 v5, 0x0

    .line 17367133
    if-eqz v3, :cond_a3

    .line 17367135
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->k:Landroid/widget/TextView;

    .line 17367137
    iget-object v6, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->h:Landroid/content/Context;

    .line 17367139
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367142
    move-result-object v6

    .line 17367143
    const v7, 0x7f0d008e

    .line 17367146
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367149
    move-result v6

    .line 17367150
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367153
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->m:Landroid/widget/TextView;

    .line 17367155
    iget-object v6, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->h:Landroid/content/Context;

    .line 17367157
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367160
    move-result-object v6

    .line 17367161
    const v7, 0x7f0d0099

    .line 17367164
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367167
    move-result v6

    .line 17367168
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367171
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367173
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 17367176
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17367179
    move-result v3

    .line 17367180
    iput v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->adapterPosition:I

    .line 17367182
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367184
    new-instance v6, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/p;

    .line 17367186
    invoke-direct {v6, v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/p;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;)V

    .line 17367189
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367192
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367194
    new-instance v6, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/p;

    .line 17367196
    invoke-direct {v6, v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/p;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;)V

    .line 17367199
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367202
    goto :goto_d3

    .line 17367203
    :cond_a3
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->k:Landroid/widget/TextView;

    .line 17367205
    iget-object v6, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->h:Landroid/content/Context;

    .line 17367207
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367210
    move-result-object v6

    .line 17367211
    const v7, 0x7f0d00a1

    .line 17367214
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367217
    move-result v6

    .line 17367218
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367221
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->m:Landroid/widget/TextView;

    .line 17367223
    iget-object v6, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->h:Landroid/content/Context;

    .line 17367225
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367228
    move-result-object v6

    .line 17367229
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367232
    move-result v6

    .line 17367233
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367236
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367238
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 17367241
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367243
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367246
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367248
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367251
    :goto_d3
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->s:Landroid/widget/TextView;

    .line 17367253
    const/16 v6, 0x8

    .line 17367255
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367258
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17367260
    const-string v7, "addcard"

    .line 17367262
    const-string v8, "income"

    .line 17367264
    const-string v9, ""

    .line 17367266
    if-eqz v3, :cond_217

    .line 17367268
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17367271
    move-result v10

    .line 17367272
    sparse-switch v10, :sswitch_data_450

    .line 17367275
    goto/16 :goto_217

    .line 17367277
    :sswitch_ed
    const-string v10, "creditpay"

    .line 17367279
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367282
    move-result v3

    .line 17367283
    if-nez v3, :cond_f7

    .line 17367285
    goto/16 :goto_217

    .line 17367287
    :cond_f7
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->p:Landroid/widget/ImageView;

    .line 17367289
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367292
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367294
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367297
    goto/16 :goto_217

    .line 17367299
    :sswitch_103
    const-string v10, "balance"

    .line 17367301
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367304
    move-result v3

    .line 17367305
    if-nez v3, :cond_17e

    .line 17367307
    goto/16 :goto_217

    .line 17367309
    :sswitch_10d
    const-string v10, "quickpay"

    .line 17367311
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367314
    move-result v3

    .line 17367315
    if-nez v3, :cond_117

    .line 17367317
    goto/16 :goto_217

    .line 17367319
    :cond_117
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->c2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Z

    .line 17367322
    move-result v3

    .line 17367323
    if-eqz v3, :cond_129

    .line 17367325
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->p:Landroid/widget/ImageView;

    .line 17367327
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367330
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367332
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367335
    goto/16 :goto_217

    .line 17367337
    :cond_129
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->p:Landroid/widget/ImageView;

    .line 17367339
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367342
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367344
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367347
    goto/16 :goto_217

    .line 17367349
    :sswitch_135
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367352
    move-result v3

    .line 17367353
    if-nez v3, :cond_13d

    .line 17367355
    goto/16 :goto_217

    .line 17367357
    :cond_13d
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->p:Landroid/widget/ImageView;

    .line 17367359
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->c2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Z

    .line 17367362
    move-result v10

    .line 17367363
    if-nez v10, :cond_14e

    .line 17367365
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isUnionPay()Z

    .line 17367368
    move-result v10

    .line 17367369
    if-eqz v10, :cond_14e

    .line 17367371
    const/16 v10, 0x8

    .line 17367373
    goto :goto_14f

    .line 17367374
    :cond_14e
    const/4 v10, 0x0

    .line 17367375
    :goto_14f
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367378
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367380
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367383
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->select_page_guide_text:Ljava/lang/String;

    .line 17367385
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367388
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367391
    move-result v3

    .line 17367392
    xor-int/2addr v3, v4

    .line 17367393
    if-eqz v3, :cond_165

    .line 17367395
    move-object v3, v0

    .line 17367396
    goto :goto_166

    .line 17367397
    :cond_165
    move-object v3, v5

    .line 17367398
    :goto_166
    if-eqz v3, :cond_217

    .line 17367400
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->s:Landroid/widget/TextView;

    .line 17367402
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367405
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->s:Landroid/widget/TextView;

    .line 17367407
    iget-object v10, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->select_page_guide_text:Ljava/lang/String;

    .line 17367409
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367412
    goto/16 :goto_217

    .line 17367414
    :sswitch_176
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367417
    move-result v3

    .line 17367418
    if-nez v3, :cond_17e

    .line 17367420
    goto/16 :goto_217

    .line 17367422
    :cond_17e
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->c2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Z

    .line 17367425
    move-result v3

    .line 17367426
    if-eqz v3, :cond_1d7

    .line 17367428
    iget-boolean v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->show_combine_pay:Z

    .line 17367430
    if-eqz v3, :cond_1cc

    .line 17367432
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->p:Landroid/widget/ImageView;

    .line 17367434
    iget-boolean v10, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->v:Z

    .line 17367436
    if-eqz v10, :cond_191

    .line 17367438
    const/16 v10, 0x8

    .line 17367440
    goto :goto_192

    .line 17367441
    :cond_191
    const/4 v10, 0x0

    .line 17367442
    :goto_192
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367445
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367447
    iget-boolean v10, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->v:Z

    .line 17367449
    if-eqz v10, :cond_19d

    .line 17367451
    const/4 v10, 0x0

    .line 17367452
    goto :goto_19f

    .line 17367453
    :cond_19d
    const/16 v10, 0x8

    .line 17367455
    :goto_19f
    invoke-virtual {v3, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367458
    iget-boolean v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->v:Z

    .line 17367460
    if-eqz v3, :cond_1a9

    .line 17367462
    const/16 v3, 0x28

    .line 17367464
    goto :goto_1ab

    .line 17367465
    :cond_1a9
    const/16 v3, 0x20

    .line 17367467
    :goto_1ab
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17367470
    move-result v3

    .line 17367471
    iget-object v10, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->s:Landroid/widget/TextView;

    .line 17367473
    invoke-static {v10, v2, v2, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->b(Landroid/view/View;IIII)V

    .line 17367476
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->s:Landroid/widget/TextView;

    .line 17367478
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367481
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->s:Landroid/widget/TextView;

    .line 17367483
    iget-object v10, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->h:Landroid/content/Context;

    .line 17367485
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367488
    move-result-object v10

    .line 17367489
    const v11, 0x7f06041e

    .line 17367492
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367495
    move-result-object v10

    .line 17367496
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367499
    goto :goto_217

    .line 17367500
    :cond_1cc
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->p:Landroid/widget/ImageView;

    .line 17367502
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367505
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367507
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367510
    goto :goto_217

    .line 17367511
    :cond_1d7
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->p:Landroid/widget/ImageView;

    .line 17367513
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367516
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367518
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367521
    goto :goto_217

    .line 17367522
    :sswitch_1e2
    const-string v10, "share_pay"

    .line 17367524
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367527
    move-result v3

    .line 17367528
    if-nez v3, :cond_1eb

    .line 17367530
    goto :goto_217

    .line 17367531
    :cond_1eb
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isNotNewBankCardShare()Z

    .line 17367534
    move-result v3

    .line 17367535
    if-eqz v3, :cond_20d

    .line 17367537
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->c2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Z

    .line 17367540
    move-result v3

    .line 17367541
    if-eqz v3, :cond_202

    .line 17367543
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->p:Landroid/widget/ImageView;

    .line 17367545
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367548
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367550
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367553
    goto :goto_217

    .line 17367554
    :cond_202
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->p:Landroid/widget/ImageView;

    .line 17367556
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367559
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367561
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367564
    goto :goto_217

    .line 17367565
    :cond_20d
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->p:Landroid/widget/ImageView;

    .line 17367567
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367570
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367572
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367575
    :cond_217
    :goto_217
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->q:Landroid/widget/ProgressBar;

    .line 17367577
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17367580
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17367582
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367585
    move-result v3

    .line 17367586
    if-eqz v3, :cond_24d

    .line 17367588
    iget-boolean v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isShowLoading:Z

    .line 17367590
    if-eqz v3, :cond_233

    .line 17367592
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->p:Landroid/widget/ImageView;

    .line 17367594
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367597
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->q:Landroid/widget/ProgressBar;

    .line 17367599
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17367602
    goto :goto_24d

    .line 17367603
    :cond_233
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->p:Landroid/widget/ImageView;

    .line 17367605
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->c2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Z

    .line 17367608
    move-result v7

    .line 17367609
    if-nez v7, :cond_244

    .line 17367611
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isUnionPay()Z

    .line 17367614
    move-result v7

    .line 17367615
    if-eqz v7, :cond_244

    .line 17367617
    const/16 v7, 0x8

    .line 17367619
    goto :goto_245

    .line 17367620
    :cond_244
    const/4 v7, 0x0

    .line 17367621
    :goto_245
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367624
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->q:Landroid/widget/ProgressBar;

    .line 17367626
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17367629
    :cond_24d
    :goto_24d
    new-instance v3, Ljava/util/ArrayList;

    .line 17367631
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17367634
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/VoucherV2Tag;->TAG56:Lcom/android/ttcjpaysdk/integrated/counter/utils/VoucherV2Tag;

    .line 17367636
    invoke-static {v1, v7}, Lcom/android/ttcjpaysdk/integrated/counter/utils/c;->a(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Lcom/android/ttcjpaysdk/integrated/counter/utils/VoucherV2Tag;)Ljava/util/List;

    .line 17367639
    move-result-object v7

    .line 17367640
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367643
    move-result-object v10

    .line 17367644
    check-cast v10, Ljava/lang/String;

    .line 17367646
    if-eqz v10, :cond_26e

    .line 17367648
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17367651
    move-result v10

    .line 17367652
    if-lez v10, :cond_268

    .line 17367654
    const/4 v10, 0x1

    .line 17367655
    goto :goto_269

    .line 17367656
    :cond_268
    const/4 v10, 0x0

    .line 17367657
    :goto_269
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367660
    move-result-object v10

    .line 17367661
    goto :goto_26f

    .line 17367662
    :cond_26e
    move-object v10, v5

    .line 17367663
    :goto_26f
    if-eqz v10, :cond_276

    .line 17367665
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367668
    move-result v10

    .line 17367669
    goto :goto_277

    .line 17367670
    :cond_276
    const/4 v10, 0x0

    .line 17367671
    :goto_277
    if-eqz v10, :cond_27d

    .line 17367673
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367676
    goto :goto_2a0

    .line 17367677
    :cond_27d
    iget-object v7, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17367679
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17367682
    move-result v7

    .line 17367683
    if-eqz v7, :cond_299

    .line 17367685
    iget-object v7, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17367687
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367690
    move-result-object v7

    .line 17367691
    check-cast v7, Ljava/lang/CharSequence;

    .line 17367693
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367696
    move-result v7

    .line 17367697
    if-nez v7, :cond_299

    .line 17367699
    iget-object v7, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17367701
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367704
    goto :goto_2a0

    .line 17367705
    :cond_299
    iget-object v7, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17367707
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17367709
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367712
    :goto_2a0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367715
    move-result v7

    .line 17367716
    if-nez v7, :cond_367

    .line 17367718
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367721
    move-result-object v7

    .line 17367722
    check-cast v7, Ljava/lang/String;

    .line 17367724
    if-eqz v7, :cond_2bc

    .line 17367726
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17367729
    move-result v7

    .line 17367730
    if-nez v7, :cond_2b6

    .line 17367732
    const/4 v7, 0x1

    .line 17367733
    goto :goto_2b7

    .line 17367734
    :cond_2b6
    const/4 v7, 0x0

    .line 17367735
    :goto_2b7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367738
    move-result-object v7

    .line 17367739
    goto :goto_2bd

    .line 17367740
    :cond_2bc
    move-object v7, v5

    .line 17367741
    :goto_2bd
    if-eqz v7, :cond_2c4

    .line 17367743
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367746
    move-result v7

    .line 17367747
    goto :goto_2c5

    .line 17367748
    :cond_2c4
    const/4 v7, 0x1

    .line 17367749
    :goto_2c5
    if-eqz v7, :cond_2c9

    .line 17367751
    goto/16 :goto_367

    .line 17367753
    :cond_2c9
    iget-object v7, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->k:Landroid/widget/TextView;

    .line 17367755
    iget-object v10, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->l:Landroid/widget/TextView;

    .line 17367757
    iget-object v11, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->n:Landroid/widget/TextView;

    .line 17367759
    iget-object v12, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->o:Landroid/widget/TextView;

    .line 17367761
    iget-object v13, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->h:Landroid/content/Context;

    .line 17367763
    const/high16 v14, 0x43000000    # 128.0f

    .line 17367765
    invoke-static {v14, v13}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17367768
    move-result v13

    .line 17367769
    iget-boolean v14, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->u:Z

    .line 17367771
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->c2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Z

    .line 17367774
    move-result v15

    .line 17367775
    if-nez v14, :cond_335

    .line 17367777
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17367780
    move-result v14

    .line 17367781
    if-gt v14, v4, :cond_335

    .line 17367783
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17367786
    move-result v14

    .line 17367787
    if-ne v14, v4, :cond_31e

    .line 17367789
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367792
    move-result-object v14

    .line 17367793
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367796
    check-cast v14, Ljava/lang/String;

    .line 17367798
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17367801
    move-result v5

    .line 17367802
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17367805
    move-result v4

    .line 17367806
    invoke-virtual {v7, v5, v4}, Landroid/widget/TextView;->measure(II)V

    .line 17367809
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17367812
    move-result-object v4

    .line 17367813
    invoke-virtual {v4, v14}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17367816
    move-result v4

    .line 17367817
    float-to-int v4, v4

    .line 17367818
    iget-object v5, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->h:Landroid/content/Context;

    .line 17367820
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17367823
    move-result v5

    .line 17367824
    sub-int/2addr v5, v13

    .line 17367825
    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 17367828
    move-result v7

    .line 17367829
    sub-int/2addr v5, v7

    .line 17367830
    if-ge v4, v5, :cond_31a

    .line 17367832
    const/4 v4, 0x1

    .line 17367833
    goto :goto_31b

    .line 17367834
    :cond_31a
    const/4 v4, 0x0

    .line 17367835
    :goto_31b
    if-nez v4, :cond_31e

    .line 17367837
    goto :goto_335

    .line 17367838
    :cond_31e
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367841
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367844
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367847
    move-result-object v3

    .line 17367848
    check-cast v3, Ljava/lang/CharSequence;

    .line 17367850
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367853
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->h:Landroid/content/Context;

    .line 17367855
    invoke-static {v10, v3, v15}, Lsb/g$a;->e(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 17367858
    const/4 v3, 0x0

    .line 17367859
    const/4 v5, 0x1

    .line 17367860
    goto :goto_378

    .line 17367861
    :cond_335
    :goto_335
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367864
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367867
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367870
    move-result-object v4

    .line 17367871
    check-cast v4, Ljava/lang/CharSequence;

    .line 17367873
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367876
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->h:Landroid/content/Context;

    .line 17367878
    invoke-static {v11, v4, v15}, Lsb/g$a;->e(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 17367881
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17367884
    move-result v4

    .line 17367885
    const/4 v5, 0x1

    .line 17367886
    if-le v4, v5, :cond_362

    .line 17367888
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367891
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367894
    move-result-object v3

    .line 17367895
    check-cast v3, Ljava/lang/CharSequence;

    .line 17367897
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367900
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->h:Landroid/content/Context;

    .line 17367902
    invoke-static {v12, v3, v15}, Lsb/g$a;->e(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 17367905
    goto :goto_365

    .line 17367906
    :cond_362
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367909
    :goto_365
    const/4 v3, 0x1

    .line 17367910
    goto :goto_378

    .line 17367911
    :cond_367
    :goto_367
    const/4 v5, 0x1

    .line 17367912
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->l:Landroid/widget/TextView;

    .line 17367914
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367917
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->n:Landroid/widget/TextView;

    .line 17367919
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367922
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->o:Landroid/widget/TextView;

    .line 17367924
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367927
    const/4 v3, 0x0

    .line 17367928
    :goto_378
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17367930
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367933
    move-result v4

    .line 17367934
    const-string v7, "1"

    .line 17367936
    if-nez v4, :cond_3c0

    .line 17367938
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17367940
    const-string v8, "transfer_pay"

    .line 17367942
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367945
    move-result v4

    .line 17367946
    if-eqz v4, :cond_38d

    .line 17367948
    goto :goto_3c0

    .line 17367949
    :cond_38d
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17367951
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367954
    move-result v4

    .line 17367955
    if-nez v4, :cond_3ba

    .line 17367957
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->m:Landroid/widget/TextView;

    .line 17367959
    iget-object v8, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17367961
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367964
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->m:Landroid/widget/TextView;

    .line 17367966
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367969
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 17367971
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367974
    move-result v4

    .line 17367975
    if-eqz v4, :cond_3af

    .line 17367977
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->c2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Z

    .line 17367980
    move-result v4

    .line 17367981
    if-nez v4, :cond_3df

    .line 17367983
    :cond_3af
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->n:Landroid/widget/TextView;

    .line 17367985
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367988
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->o:Landroid/widget/TextView;

    .line 17367990
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367993
    goto :goto_3de

    .line 17367994
    :cond_3ba
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->m:Landroid/widget/TextView;

    .line 17367996
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367999
    goto :goto_3e6

    .line 17368000
    :cond_3c0
    :goto_3c0
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17368002
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368005
    move-result v4

    .line 17368006
    if-nez v4, :cond_3e1

    .line 17368008
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->m:Landroid/widget/TextView;

    .line 17368010
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17368012
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368015
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->m:Landroid/widget/TextView;

    .line 17368017
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368020
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->n:Landroid/widget/TextView;

    .line 17368022
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368025
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->o:Landroid/widget/TextView;

    .line 17368027
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368030
    :goto_3de
    const/4 v3, 0x0

    .line 17368031
    :cond_3df
    const/4 v4, 0x1

    .line 17368032
    goto :goto_3e7

    .line 17368033
    :cond_3e1
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->m:Landroid/widget/TextView;

    .line 17368035
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368038
    :goto_3e6
    const/4 v4, 0x0

    .line 17368039
    :goto_3e7
    iget-object v5, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_tips:Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 17368041
    if-eqz v5, :cond_3ee

    .line 17368043
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->title:Ljava/lang/String;

    .line 17368045
    goto :goto_3ef

    .line 17368046
    :cond_3ee
    const/4 v5, 0x0

    .line 17368047
    :goto_3ef
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368050
    move-result v5

    .line 17368051
    if-nez v5, :cond_40f

    .line 17368053
    iget-object v5, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 17368055
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368058
    move-result v5

    .line 17368059
    if-eqz v5, :cond_40f

    .line 17368061
    iget-object v5, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->t:Landroid/widget/ImageView;

    .line 17368063
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17368066
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->t:Landroid/widget/ImageView;

    .line 17368068
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_tips:Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 17368070
    new-instance v5, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/o;

    .line 17368072
    invoke-direct {v5, v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/o;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V

    .line 17368075
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368078
    goto :goto_41a

    .line 17368079
    :cond_40f
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->t:Landroid/widget/ImageView;

    .line 17368081
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17368084
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->t:Landroid/widget/ImageView;

    .line 17368086
    const/4 v2, 0x0

    .line 17368087
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368090
    :goto_41a
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17368092
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368095
    move-result-object v1

    .line 17368096
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368099
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17368101
    if-eqz v3, :cond_434

    .line 17368103
    if-eqz v4, :cond_434

    .line 17368105
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->h:Landroid/content/Context;

    .line 17368107
    const/high16 v3, 0x429e0000    # 79.0f

    .line 17368109
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17368112
    move-result v2

    .line 17368113
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17368115
    goto :goto_44e

    .line 17368116
    :cond_434
    if-nez v3, :cond_444

    .line 17368118
    if-eqz v4, :cond_439

    .line 17368120
    goto :goto_444

    .line 17368121
    :cond_439
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->h:Landroid/content/Context;

    .line 17368123
    const/high16 v3, 0x42500000    # 52.0f

    .line 17368125
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17368128
    move-result v2

    .line 17368129
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17368131
    goto :goto_44e

    .line 17368132
    :cond_444
    :goto_444
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->h:Landroid/content/Context;

    .line 17368134
    const/high16 v3, 0x42600000    # 56.0f

    .line 17368136
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17368139
    move-result v2

    .line 17368140
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17368142
    :goto_44e
    return-void

    nop

    .line 17368144
    :sswitch_data_450
    .sparse-switch
        -0x5e46d7b8 -> :sswitch_1e2
        -0x46965e57 -> :sswitch_176
        -0x446f44cf -> :sswitch_135
        -0x3f8fd865 -> :sswitch_10d
        -0x14379124 -> :sswitch_103
        0x2834f70f -> :sswitch_ed
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 18

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move-object/from16 v1, p1

    .line 17367043
    .line 17367044
    const/4 v2, 0x0

    .line 17367045
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    .line 17367047
    .line 17367048
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367049
    .line 17367050
    .line 17367051
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367052
    .line 17367053
    .line 17367054
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/utils/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;

    .line 17367055
    .line 17367056
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->i:Landroid/widget/ImageView;

    .line 17367057
    .line 17367058
    iget-object v5, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->j:Landroid/widget/ImageView;

    .line 17367059
    .line 17367060
    iget-object v6, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 17367061
    .line 17367062
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->c2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Z

    .line 17367063
    .line 17367064
    .line 17367065
    move-result v7

    .line 17367066
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367067
    .line 17367068
    .line 17367069
    invoke-static {v4, v5, v6, v7}, Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;->b(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 17367070
    .line 17367071
    .line 17367072
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->k:Landroid/widget/TextView;

    .line 17367073
    .line 17367074
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 17367075
    .line 17367076
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367077
    .line 17367078
    .line 17367079
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->k:Landroid/widget/TextView;

    .line 17367080
    .line 17367081
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17367082
    .line 17367083
    .line 17367084
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367085
    .line 17367086
    const/4 v4, 0x1

    .line 17367087
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setWithCircleWhenUnchecked(Z)V

    .line 17367088
    .line 17367089
    .line 17367090
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367091
    .line 17367092
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setIESNewStyle(Z)V

    .line 17367093
    .line 17367094
    .line 17367095
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367096
    .line 17367097
    iget-boolean v5, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17367098
    .line 17367099
    invoke-virtual {v3, v5}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 17367100
    .line 17367101
    .line 17367102
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->c2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Z

    .line 17367103
    .line 17367104
    .line 17367105
    move-result v3

    .line 17367106
    sget-object v5, Lsb/g;->a:Lsb/g$a;

    .line 17367107
    .line 17367108
    iget-object v6, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->l:Landroid/widget/TextView;

    .line 17367109
    .line 17367110
    iget-object v7, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->h:Landroid/content/Context;

    .line 17367111
    .line 17367112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367113
    .line 17367114
    .line 17367115
    invoke-static {v6, v7, v3}, Lsb/g$a;->e(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 17367116
    .line 17367117
    .line 17367118
    iget-object v5, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->n:Landroid/widget/TextView;

    .line 17367119
    .line 17367120
    iget-object v6, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->h:Landroid/content/Context;

    .line 17367121
    .line 17367122
    invoke-static {v5, v6, v3}, Lsb/g$a;->e(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 17367123
    .line 17367124
    .line 17367125
    iget-object v5, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->o:Landroid/widget/TextView;

    .line 17367126
    .line 17367127
    iget-object v6, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->h:Landroid/content/Context;

    .line 17367128
    .line 17367129
    invoke-static {v5, v6, v3}, Lsb/g$a;->e(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 17367130
    .line 17367131
    .line 17367132
    const/4 v5, 0x0

    .line 17367133
    if-eqz v3, :cond_a3

    .line 17367134
    .line 17367135
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->k:Landroid/widget/TextView;

    .line 17367136
    .line 17367137
    iget-object v6, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->h:Landroid/content/Context;

    .line 17367138
    .line 17367139
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367140
    .line 17367141
    .line 17367142
    move-result-object v6

    .line 17367143
    const v7, 0x7f0d008e

    .line 17367144
    .line 17367145
    .line 17367146
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367147
    .line 17367148
    .line 17367149
    move-result v6

    .line 17367150
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367151
    .line 17367152
    .line 17367153
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->m:Landroid/widget/TextView;

    .line 17367154
    .line 17367155
    iget-object v6, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->h:Landroid/content/Context;

    .line 17367156
    .line 17367157
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367158
    .line 17367159
    .line 17367160
    move-result-object v6

    .line 17367161
    const v7, 0x7f0d0099

    .line 17367162
    .line 17367163
    .line 17367164
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367165
    .line 17367166
    .line 17367167
    move-result v6

    .line 17367168
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367169
    .line 17367170
    .line 17367171
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367172
    .line 17367173
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 17367174
    .line 17367175
    .line 17367176
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17367177
    .line 17367178
    .line 17367179
    move-result v3

    .line 17367180
    iput v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->adapterPosition:I

    .line 17367181
    .line 17367182
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367183
    .line 17367184
    new-instance v6, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/p;

    .line 17367185
    .line 17367186
    invoke-direct {v6, v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/p;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;)V

    .line 17367187
    .line 17367188
    .line 17367189
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367190
    .line 17367191
    .line 17367192
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367193
    .line 17367194
    new-instance v6, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/p;

    .line 17367195
    .line 17367196
    invoke-direct {v6, v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/p;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;)V

    .line 17367197
    .line 17367198
    .line 17367199
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367200
    .line 17367201
    .line 17367202
    goto :goto_d3

    .line 17367203
    :cond_a3
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->k:Landroid/widget/TextView;

    .line 17367204
    .line 17367205
    iget-object v6, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->h:Landroid/content/Context;

    .line 17367206
    .line 17367207
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367208
    .line 17367209
    .line 17367210
    move-result-object v6

    .line 17367211
    const v7, 0x7f0d00a1

    .line 17367212
    .line 17367213
    .line 17367214
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367215
    .line 17367216
    .line 17367217
    move-result v6

    .line 17367218
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367219
    .line 17367220
    .line 17367221
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->m:Landroid/widget/TextView;

    .line 17367222
    .line 17367223
    iget-object v6, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->h:Landroid/content/Context;

    .line 17367224
    .line 17367225
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367226
    .line 17367227
    .line 17367228
    move-result-object v6

    .line 17367229
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367230
    .line 17367231
    .line 17367232
    move-result v6

    .line 17367233
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367234
    .line 17367235
    .line 17367236
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367237
    .line 17367238
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 17367239
    .line 17367240
    .line 17367241
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367242
    .line 17367243
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367244
    .line 17367245
    .line 17367246
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367247
    .line 17367248
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367249
    .line 17367250
    .line 17367251
    :goto_d3
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->s:Landroid/widget/TextView;

    .line 17367252
    .line 17367253
    const/16 v6, 0x8

    .line 17367254
    .line 17367255
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367256
    .line 17367257
    .line 17367258
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17367259
    .line 17367260
    const-string v7, "addcard"

    .line 17367261
    .line 17367262
    const-string v8, "income"

    .line 17367263
    .line 17367264
    const-string v9, ""

    .line 17367265
    .line 17367266
    if-eqz v3, :cond_217

    .line 17367267
    .line 17367268
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17367269
    .line 17367270
    .line 17367271
    move-result v10

    .line 17367272
    sparse-switch v10, :sswitch_data_450

    .line 17367273
    .line 17367274
    .line 17367275
    goto/16 :goto_217

    .line 17367276
    .line 17367277
    :sswitch_ed
    const-string v10, "creditpay"

    .line 17367278
    .line 17367279
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367280
    .line 17367281
    .line 17367282
    move-result v3

    .line 17367283
    if-nez v3, :cond_f7

    .line 17367284
    .line 17367285
    goto/16 :goto_217

    .line 17367286
    .line 17367287
    :cond_f7
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->p:Landroid/widget/ImageView;

    .line 17367288
    .line 17367289
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367290
    .line 17367291
    .line 17367292
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367293
    .line 17367294
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367295
    .line 17367296
    .line 17367297
    goto/16 :goto_217

    .line 17367298
    .line 17367299
    :sswitch_103
    const-string v10, "balance"

    .line 17367300
    .line 17367301
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367302
    .line 17367303
    .line 17367304
    move-result v3

    .line 17367305
    if-nez v3, :cond_17e

    .line 17367306
    .line 17367307
    goto/16 :goto_217

    .line 17367308
    .line 17367309
    :sswitch_10d
    const-string v10, "quickpay"

    .line 17367310
    .line 17367311
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367312
    .line 17367313
    .line 17367314
    move-result v3

    .line 17367315
    if-nez v3, :cond_117

    .line 17367316
    .line 17367317
    goto/16 :goto_217

    .line 17367318
    .line 17367319
    :cond_117
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->c2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Z

    .line 17367320
    .line 17367321
    .line 17367322
    move-result v3

    .line 17367323
    if-eqz v3, :cond_129

    .line 17367324
    .line 17367325
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->p:Landroid/widget/ImageView;

    .line 17367326
    .line 17367327
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367328
    .line 17367329
    .line 17367330
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367331
    .line 17367332
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367333
    .line 17367334
    .line 17367335
    goto/16 :goto_217

    .line 17367336
    .line 17367337
    :cond_129
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->p:Landroid/widget/ImageView;

    .line 17367338
    .line 17367339
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367340
    .line 17367341
    .line 17367342
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367343
    .line 17367344
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367345
    .line 17367346
    .line 17367347
    goto/16 :goto_217

    .line 17367348
    .line 17367349
    :sswitch_135
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367350
    .line 17367351
    .line 17367352
    move-result v3

    .line 17367353
    if-nez v3, :cond_13d

    .line 17367354
    .line 17367355
    goto/16 :goto_217

    .line 17367356
    .line 17367357
    :cond_13d
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->p:Landroid/widget/ImageView;

    .line 17367358
    .line 17367359
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->c2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Z

    .line 17367360
    .line 17367361
    .line 17367362
    move-result v10

    .line 17367363
    if-nez v10, :cond_14e

    .line 17367364
    .line 17367365
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isUnionPay()Z

    .line 17367366
    .line 17367367
    .line 17367368
    move-result v10

    .line 17367369
    if-eqz v10, :cond_14e

    .line 17367370
    .line 17367371
    const/16 v10, 0x8

    .line 17367372
    .line 17367373
    goto :goto_14f

    .line 17367374
    :cond_14e
    const/4 v10, 0x0

    .line 17367375
    :goto_14f
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367376
    .line 17367377
    .line 17367378
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367379
    .line 17367380
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367381
    .line 17367382
    .line 17367383
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->select_page_guide_text:Ljava/lang/String;

    .line 17367384
    .line 17367385
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367386
    .line 17367387
    .line 17367388
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367389
    .line 17367390
    .line 17367391
    move-result v3

    .line 17367392
    xor-int/2addr v3, v4

    .line 17367393
    if-eqz v3, :cond_165

    .line 17367394
    .line 17367395
    move-object v3, v0

    .line 17367396
    goto :goto_166

    .line 17367397
    :cond_165
    move-object v3, v5

    .line 17367398
    :goto_166
    if-eqz v3, :cond_217

    .line 17367399
    .line 17367400
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->s:Landroid/widget/TextView;

    .line 17367401
    .line 17367402
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367403
    .line 17367404
    .line 17367405
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->s:Landroid/widget/TextView;

    .line 17367406
    .line 17367407
    iget-object v10, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->select_page_guide_text:Ljava/lang/String;

    .line 17367408
    .line 17367409
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367410
    .line 17367411
    .line 17367412
    goto/16 :goto_217

    .line 17367413
    .line 17367414
    :sswitch_176
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367415
    .line 17367416
    .line 17367417
    move-result v3

    .line 17367418
    if-nez v3, :cond_17e

    .line 17367419
    .line 17367420
    goto/16 :goto_217

    .line 17367421
    .line 17367422
    :cond_17e
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->c2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Z

    .line 17367423
    .line 17367424
    .line 17367425
    move-result v3

    .line 17367426
    if-eqz v3, :cond_1d7

    .line 17367427
    .line 17367428
    iget-boolean v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->show_combine_pay:Z

    .line 17367429
    .line 17367430
    if-eqz v3, :cond_1cc

    .line 17367431
    .line 17367432
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->p:Landroid/widget/ImageView;

    .line 17367433
    .line 17367434
    iget-boolean v10, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->v:Z

    .line 17367435
    .line 17367436
    if-eqz v10, :cond_191

    .line 17367437
    .line 17367438
    const/16 v10, 0x8

    .line 17367439
    .line 17367440
    goto :goto_192

    .line 17367441
    :cond_191
    const/4 v10, 0x0

    .line 17367442
    :goto_192
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367443
    .line 17367444
    .line 17367445
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367446
    .line 17367447
    iget-boolean v10, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->v:Z

    .line 17367448
    .line 17367449
    if-eqz v10, :cond_19d

    .line 17367450
    .line 17367451
    const/4 v10, 0x0

    .line 17367452
    goto :goto_19f

    .line 17367453
    :cond_19d
    const/16 v10, 0x8

    .line 17367454
    .line 17367455
    :goto_19f
    invoke-virtual {v3, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367456
    .line 17367457
    .line 17367458
    iget-boolean v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->v:Z

    .line 17367459
    .line 17367460
    if-eqz v3, :cond_1a9

    .line 17367461
    .line 17367462
    const/16 v3, 0x28

    .line 17367463
    .line 17367464
    goto :goto_1ab

    .line 17367465
    :cond_1a9
    const/16 v3, 0x20

    .line 17367466
    .line 17367467
    :goto_1ab
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17367468
    .line 17367469
    .line 17367470
    move-result v3

    .line 17367471
    iget-object v10, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->s:Landroid/widget/TextView;

    .line 17367472
    .line 17367473
    invoke-static {v10, v2, v2, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->b(Landroid/view/View;IIII)V

    .line 17367474
    .line 17367475
    .line 17367476
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->s:Landroid/widget/TextView;

    .line 17367477
    .line 17367478
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367479
    .line 17367480
    .line 17367481
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->s:Landroid/widget/TextView;

    .line 17367482
    .line 17367483
    iget-object v10, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->h:Landroid/content/Context;

    .line 17367484
    .line 17367485
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367486
    .line 17367487
    .line 17367488
    move-result-object v10

    .line 17367489
    const v11, 0x7f06041e

    .line 17367490
    .line 17367491
    .line 17367492
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367493
    .line 17367494
    .line 17367495
    move-result-object v10

    .line 17367496
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367497
    .line 17367498
    .line 17367499
    goto :goto_217

    .line 17367500
    :cond_1cc
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->p:Landroid/widget/ImageView;

    .line 17367501
    .line 17367502
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367503
    .line 17367504
    .line 17367505
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367506
    .line 17367507
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367508
    .line 17367509
    .line 17367510
    goto :goto_217

    .line 17367511
    :cond_1d7
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->p:Landroid/widget/ImageView;

    .line 17367512
    .line 17367513
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367514
    .line 17367515
    .line 17367516
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367517
    .line 17367518
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367519
    .line 17367520
    .line 17367521
    goto :goto_217

    .line 17367522
    :sswitch_1e2
    const-string v10, "share_pay"

    .line 17367523
    .line 17367524
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367525
    .line 17367526
    .line 17367527
    move-result v3

    .line 17367528
    if-nez v3, :cond_1eb

    .line 17367529
    .line 17367530
    goto :goto_217

    .line 17367531
    :cond_1eb
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isNotNewBankCardShare()Z

    .line 17367532
    .line 17367533
    .line 17367534
    move-result v3

    .line 17367535
    if-eqz v3, :cond_20d

    .line 17367536
    .line 17367537
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->c2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Z

    .line 17367538
    .line 17367539
    .line 17367540
    move-result v3

    .line 17367541
    if-eqz v3, :cond_202

    .line 17367542
    .line 17367543
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->p:Landroid/widget/ImageView;

    .line 17367544
    .line 17367545
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367546
    .line 17367547
    .line 17367548
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367549
    .line 17367550
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367551
    .line 17367552
    .line 17367553
    goto :goto_217

    .line 17367554
    :cond_202
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->p:Landroid/widget/ImageView;

    .line 17367555
    .line 17367556
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367557
    .line 17367558
    .line 17367559
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367560
    .line 17367561
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367562
    .line 17367563
    .line 17367564
    goto :goto_217

    .line 17367565
    :cond_20d
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->p:Landroid/widget/ImageView;

    .line 17367566
    .line 17367567
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367568
    .line 17367569
    .line 17367570
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->r:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17367571
    .line 17367572
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367573
    .line 17367574
    .line 17367575
    :cond_217
    :goto_217
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->q:Landroid/widget/ProgressBar;

    .line 17367576
    .line 17367577
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17367578
    .line 17367579
    .line 17367580
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17367581
    .line 17367582
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367583
    .line 17367584
    .line 17367585
    move-result v3

    .line 17367586
    if-eqz v3, :cond_24d

    .line 17367587
    .line 17367588
    iget-boolean v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isShowLoading:Z

    .line 17367589
    .line 17367590
    if-eqz v3, :cond_233

    .line 17367591
    .line 17367592
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->p:Landroid/widget/ImageView;

    .line 17367593
    .line 17367594
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367595
    .line 17367596
    .line 17367597
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->q:Landroid/widget/ProgressBar;

    .line 17367598
    .line 17367599
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17367600
    .line 17367601
    .line 17367602
    goto :goto_24d

    .line 17367603
    :cond_233
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->p:Landroid/widget/ImageView;

    .line 17367604
    .line 17367605
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->c2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Z

    .line 17367606
    .line 17367607
    .line 17367608
    move-result v7

    .line 17367609
    if-nez v7, :cond_244

    .line 17367610
    .line 17367611
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isUnionPay()Z

    .line 17367612
    .line 17367613
    .line 17367614
    move-result v7

    .line 17367615
    if-eqz v7, :cond_244

    .line 17367616
    .line 17367617
    const/16 v7, 0x8

    .line 17367618
    .line 17367619
    goto :goto_245

    .line 17367620
    :cond_244
    const/4 v7, 0x0

    .line 17367621
    :goto_245
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367622
    .line 17367623
    .line 17367624
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->q:Landroid/widget/ProgressBar;

    .line 17367625
    .line 17367626
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17367627
    .line 17367628
    .line 17367629
    :cond_24d
    :goto_24d
    new-instance v3, Ljava/util/ArrayList;

    .line 17367630
    .line 17367631
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17367632
    .line 17367633
    .line 17367634
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/VoucherV2Tag;->TAG56:Lcom/android/ttcjpaysdk/integrated/counter/utils/VoucherV2Tag;

    .line 17367635
    .line 17367636
    invoke-static {v1, v7}, Lcom/android/ttcjpaysdk/integrated/counter/utils/c;->a(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Lcom/android/ttcjpaysdk/integrated/counter/utils/VoucherV2Tag;)Ljava/util/List;

    .line 17367637
    .line 17367638
    .line 17367639
    move-result-object v7

    .line 17367640
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367641
    .line 17367642
    .line 17367643
    move-result-object v10

    .line 17367644
    check-cast v10, Ljava/lang/String;

    .line 17367645
    .line 17367646
    if-eqz v10, :cond_26e

    .line 17367647
    .line 17367648
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17367649
    .line 17367650
    .line 17367651
    move-result v10

    .line 17367652
    if-lez v10, :cond_268

    .line 17367653
    .line 17367654
    const/4 v10, 0x1

    .line 17367655
    goto :goto_269

    .line 17367656
    :cond_268
    const/4 v10, 0x0

    .line 17367657
    :goto_269
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367658
    .line 17367659
    .line 17367660
    move-result-object v10

    .line 17367661
    goto :goto_26f

    .line 17367662
    :cond_26e
    move-object v10, v5

    .line 17367663
    :goto_26f
    if-eqz v10, :cond_276

    .line 17367664
    .line 17367665
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367666
    .line 17367667
    .line 17367668
    move-result v10

    .line 17367669
    goto :goto_277

    .line 17367670
    :cond_276
    const/4 v10, 0x0

    .line 17367671
    :goto_277
    if-eqz v10, :cond_27d

    .line 17367672
    .line 17367673
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367674
    .line 17367675
    .line 17367676
    goto :goto_2a0

    .line 17367677
    :cond_27d
    iget-object v7, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17367678
    .line 17367679
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17367680
    .line 17367681
    .line 17367682
    move-result v7

    .line 17367683
    if-eqz v7, :cond_299

    .line 17367684
    .line 17367685
    iget-object v7, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17367686
    .line 17367687
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367688
    .line 17367689
    .line 17367690
    move-result-object v7

    .line 17367691
    check-cast v7, Ljava/lang/CharSequence;

    .line 17367692
    .line 17367693
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367694
    .line 17367695
    .line 17367696
    move-result v7

    .line 17367697
    if-nez v7, :cond_299

    .line 17367698
    .line 17367699
    iget-object v7, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17367700
    .line 17367701
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367702
    .line 17367703
    .line 17367704
    goto :goto_2a0

    .line 17367705
    :cond_299
    iget-object v7, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17367706
    .line 17367707
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers_label:Ljava/lang/String;

    .line 17367708
    .line 17367709
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367710
    .line 17367711
    .line 17367712
    :goto_2a0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367713
    .line 17367714
    .line 17367715
    move-result v7

    .line 17367716
    if-nez v7, :cond_367

    .line 17367717
    .line 17367718
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367719
    .line 17367720
    .line 17367721
    move-result-object v7

    .line 17367722
    check-cast v7, Ljava/lang/String;

    .line 17367723
    .line 17367724
    if-eqz v7, :cond_2bc

    .line 17367725
    .line 17367726
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17367727
    .line 17367728
    .line 17367729
    move-result v7

    .line 17367730
    if-nez v7, :cond_2b6

    .line 17367731
    .line 17367732
    const/4 v7, 0x1

    .line 17367733
    goto :goto_2b7

    .line 17367734
    :cond_2b6
    const/4 v7, 0x0

    .line 17367735
    :goto_2b7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367736
    .line 17367737
    .line 17367738
    move-result-object v7

    .line 17367739
    goto :goto_2bd

    .line 17367740
    :cond_2bc
    move-object v7, v5

    .line 17367741
    :goto_2bd
    if-eqz v7, :cond_2c4

    .line 17367742
    .line 17367743
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367744
    .line 17367745
    .line 17367746
    move-result v7

    .line 17367747
    goto :goto_2c5

    .line 17367748
    :cond_2c4
    const/4 v7, 0x1

    .line 17367749
    :goto_2c5
    if-eqz v7, :cond_2c9

    .line 17367750
    .line 17367751
    goto/16 :goto_367

    .line 17367752
    .line 17367753
    :cond_2c9
    iget-object v7, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->k:Landroid/widget/TextView;

    .line 17367754
    .line 17367755
    iget-object v10, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->l:Landroid/widget/TextView;

    .line 17367756
    .line 17367757
    iget-object v11, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->n:Landroid/widget/TextView;

    .line 17367758
    .line 17367759
    iget-object v12, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->o:Landroid/widget/TextView;

    .line 17367760
    .line 17367761
    iget-object v13, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->h:Landroid/content/Context;

    .line 17367762
    .line 17367763
    const/high16 v14, 0x43000000    # 128.0f

    .line 17367764
    .line 17367765
    invoke-static {v14, v13}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17367766
    .line 17367767
    .line 17367768
    move-result v13

    .line 17367769
    iget-boolean v14, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->u:Z

    .line 17367770
    .line 17367771
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->c2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Z

    .line 17367772
    .line 17367773
    .line 17367774
    move-result v15

    .line 17367775
    if-nez v14, :cond_335

    .line 17367776
    .line 17367777
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17367778
    .line 17367779
    .line 17367780
    move-result v14

    .line 17367781
    if-gt v14, v4, :cond_335

    .line 17367782
    .line 17367783
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17367784
    .line 17367785
    .line 17367786
    move-result v14

    .line 17367787
    if-ne v14, v4, :cond_31e

    .line 17367788
    .line 17367789
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367790
    .line 17367791
    .line 17367792
    move-result-object v14

    .line 17367793
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367794
    .line 17367795
    .line 17367796
    check-cast v14, Ljava/lang/String;

    .line 17367797
    .line 17367798
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17367799
    .line 17367800
    .line 17367801
    move-result v5

    .line 17367802
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17367803
    .line 17367804
    .line 17367805
    move-result v4

    .line 17367806
    invoke-virtual {v7, v5, v4}, Landroid/widget/TextView;->measure(II)V

    .line 17367807
    .line 17367808
    .line 17367809
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17367810
    .line 17367811
    .line 17367812
    move-result-object v4

    .line 17367813
    invoke-virtual {v4, v14}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17367814
    .line 17367815
    .line 17367816
    move-result v4

    .line 17367817
    float-to-int v4, v4

    .line 17367818
    iget-object v5, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->h:Landroid/content/Context;

    .line 17367819
    .line 17367820
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17367821
    .line 17367822
    .line 17367823
    move-result v5

    .line 17367824
    sub-int/2addr v5, v13

    .line 17367825
    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 17367826
    .line 17367827
    .line 17367828
    move-result v7

    .line 17367829
    sub-int/2addr v5, v7

    .line 17367830
    if-ge v4, v5, :cond_31a

    .line 17367831
    .line 17367832
    const/4 v4, 0x1

    .line 17367833
    goto :goto_31b

    .line 17367834
    :cond_31a
    const/4 v4, 0x0

    .line 17367835
    :goto_31b
    if-nez v4, :cond_31e

    .line 17367836
    .line 17367837
    goto :goto_335

    .line 17367838
    :cond_31e
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367839
    .line 17367840
    .line 17367841
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367842
    .line 17367843
    .line 17367844
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367845
    .line 17367846
    .line 17367847
    move-result-object v3

    .line 17367848
    check-cast v3, Ljava/lang/CharSequence;

    .line 17367849
    .line 17367850
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367851
    .line 17367852
    .line 17367853
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->h:Landroid/content/Context;

    .line 17367854
    .line 17367855
    invoke-static {v10, v3, v15}, Lsb/g$a;->e(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 17367856
    .line 17367857
    .line 17367858
    const/4 v3, 0x0

    .line 17367859
    const/4 v5, 0x1

    .line 17367860
    goto :goto_378

    .line 17367861
    :cond_335
    :goto_335
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367862
    .line 17367863
    .line 17367864
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367865
    .line 17367866
    .line 17367867
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367868
    .line 17367869
    .line 17367870
    move-result-object v4

    .line 17367871
    check-cast v4, Ljava/lang/CharSequence;

    .line 17367872
    .line 17367873
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367874
    .line 17367875
    .line 17367876
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->h:Landroid/content/Context;

    .line 17367877
    .line 17367878
    invoke-static {v11, v4, v15}, Lsb/g$a;->e(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 17367879
    .line 17367880
    .line 17367881
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17367882
    .line 17367883
    .line 17367884
    move-result v4

    .line 17367885
    const/4 v5, 0x1

    .line 17367886
    if-le v4, v5, :cond_362

    .line 17367887
    .line 17367888
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367889
    .line 17367890
    .line 17367891
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367892
    .line 17367893
    .line 17367894
    move-result-object v3

    .line 17367895
    check-cast v3, Ljava/lang/CharSequence;

    .line 17367896
    .line 17367897
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367898
    .line 17367899
    .line 17367900
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->h:Landroid/content/Context;

    .line 17367901
    .line 17367902
    invoke-static {v12, v3, v15}, Lsb/g$a;->e(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 17367903
    .line 17367904
    .line 17367905
    goto :goto_365

    .line 17367906
    :cond_362
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367907
    .line 17367908
    .line 17367909
    :goto_365
    const/4 v3, 0x1

    .line 17367910
    goto :goto_378

    .line 17367911
    :cond_367
    :goto_367
    const/4 v5, 0x1

    .line 17367912
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->l:Landroid/widget/TextView;

    .line 17367913
    .line 17367914
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367915
    .line 17367916
    .line 17367917
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->n:Landroid/widget/TextView;

    .line 17367918
    .line 17367919
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367920
    .line 17367921
    .line 17367922
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->o:Landroid/widget/TextView;

    .line 17367923
    .line 17367924
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367925
    .line 17367926
    .line 17367927
    const/4 v3, 0x0

    .line 17367928
    :goto_378
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17367929
    .line 17367930
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367931
    .line 17367932
    .line 17367933
    move-result v4

    .line 17367934
    const-string v7, "1"

    .line 17367935
    .line 17367936
    if-nez v4, :cond_3c0

    .line 17367937
    .line 17367938
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17367939
    .line 17367940
    const-string v8, "transfer_pay"

    .line 17367941
    .line 17367942
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367943
    .line 17367944
    .line 17367945
    move-result v4

    .line 17367946
    if-eqz v4, :cond_38d

    .line 17367947
    .line 17367948
    goto :goto_3c0

    .line 17367949
    :cond_38d
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17367950
    .line 17367951
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367952
    .line 17367953
    .line 17367954
    move-result v4

    .line 17367955
    if-nez v4, :cond_3ba

    .line 17367956
    .line 17367957
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->m:Landroid/widget/TextView;

    .line 17367958
    .line 17367959
    iget-object v8, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17367960
    .line 17367961
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367962
    .line 17367963
    .line 17367964
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->m:Landroid/widget/TextView;

    .line 17367965
    .line 17367966
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367967
    .line 17367968
    .line 17367969
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 17367970
    .line 17367971
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367972
    .line 17367973
    .line 17367974
    move-result v4

    .line 17367975
    if-eqz v4, :cond_3af

    .line 17367976
    .line 17367977
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->c2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Z

    .line 17367978
    .line 17367979
    .line 17367980
    move-result v4

    .line 17367981
    if-nez v4, :cond_3df

    .line 17367982
    .line 17367983
    :cond_3af
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->n:Landroid/widget/TextView;

    .line 17367984
    .line 17367985
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367986
    .line 17367987
    .line 17367988
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->o:Landroid/widget/TextView;

    .line 17367989
    .line 17367990
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367991
    .line 17367992
    .line 17367993
    goto :goto_3de

    .line 17367994
    :cond_3ba
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->m:Landroid/widget/TextView;

    .line 17367995
    .line 17367996
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367997
    .line 17367998
    .line 17367999
    goto :goto_3e6

    .line 17368000
    :cond_3c0
    :goto_3c0
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17368001
    .line 17368002
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368003
    .line 17368004
    .line 17368005
    move-result v4

    .line 17368006
    if-nez v4, :cond_3e1

    .line 17368007
    .line 17368008
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->m:Landroid/widget/TextView;

    .line 17368009
    .line 17368010
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17368011
    .line 17368012
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368013
    .line 17368014
    .line 17368015
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->m:Landroid/widget/TextView;

    .line 17368016
    .line 17368017
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368018
    .line 17368019
    .line 17368020
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->n:Landroid/widget/TextView;

    .line 17368021
    .line 17368022
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368023
    .line 17368024
    .line 17368025
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->o:Landroid/widget/TextView;

    .line 17368026
    .line 17368027
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368028
    .line 17368029
    .line 17368030
    :goto_3de
    const/4 v3, 0x0

    .line 17368031
    :cond_3df
    const/4 v4, 0x1

    .line 17368032
    goto :goto_3e7

    .line 17368033
    :cond_3e1
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->m:Landroid/widget/TextView;

    .line 17368034
    .line 17368035
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368036
    .line 17368037
    .line 17368038
    :goto_3e6
    const/4 v4, 0x0

    .line 17368039
    :goto_3e7
    iget-object v5, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_tips:Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 17368040
    .line 17368041
    if-eqz v5, :cond_3ee

    .line 17368042
    .line 17368043
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->title:Ljava/lang/String;

    .line 17368044
    .line 17368045
    goto :goto_3ef

    .line 17368046
    :cond_3ee
    const/4 v5, 0x0

    .line 17368047
    :goto_3ef
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368048
    .line 17368049
    .line 17368050
    move-result v5

    .line 17368051
    if-nez v5, :cond_40f

    .line 17368052
    .line 17368053
    iget-object v5, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 17368054
    .line 17368055
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368056
    .line 17368057
    .line 17368058
    move-result v5

    .line 17368059
    if-eqz v5, :cond_40f

    .line 17368060
    .line 17368061
    iget-object v5, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->t:Landroid/widget/ImageView;

    .line 17368062
    .line 17368063
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17368064
    .line 17368065
    .line 17368066
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->t:Landroid/widget/ImageView;

    .line 17368067
    .line 17368068
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_tips:Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 17368069
    .line 17368070
    new-instance v5, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/o;

    .line 17368071
    .line 17368072
    invoke-direct {v5, v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/o;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V

    .line 17368073
    .line 17368074
    .line 17368075
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368076
    .line 17368077
    .line 17368078
    goto :goto_41a

    .line 17368079
    :cond_40f
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->t:Landroid/widget/ImageView;

    .line 17368080
    .line 17368081
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17368082
    .line 17368083
    .line 17368084
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->t:Landroid/widget/ImageView;

    .line 17368085
    .line 17368086
    const/4 v2, 0x0

    .line 17368087
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368088
    .line 17368089
    .line 17368090
    :goto_41a
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17368091
    .line 17368092
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368093
    .line 17368094
    .line 17368095
    move-result-object v1

    .line 17368096
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368097
    .line 17368098
    .line 17368099
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17368100
    .line 17368101
    if-eqz v3, :cond_434

    .line 17368102
    .line 17368103
    if-eqz v4, :cond_434

    .line 17368104
    .line 17368105
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->h:Landroid/content/Context;

    .line 17368106
    .line 17368107
    const/high16 v3, 0x429e0000    # 79.0f

    .line 17368108
    .line 17368109
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17368110
    .line 17368111
    .line 17368112
    move-result v2

    .line 17368113
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17368114
    .line 17368115
    goto :goto_44e

    .line 17368116
    :cond_434
    if-nez v3, :cond_444

    .line 17368117
    .line 17368118
    if-eqz v4, :cond_439

    .line 17368119
    .line 17368120
    goto :goto_444

    .line 17368121
    :cond_439
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->h:Landroid/content/Context;

    .line 17368122
    .line 17368123
    const/high16 v3, 0x42500000    # 52.0f

    .line 17368124
    .line 17368125
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17368126
    .line 17368127
    .line 17368128
    move-result v2

    .line 17368129
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17368130
    .line 17368131
    goto :goto_44e

    .line 17368132
    :cond_444
    :goto_444
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/q;->h:Landroid/content/Context;

    .line 17368133
    .line 17368134
    const/high16 v3, 0x42600000    # 56.0f

    .line 17368135
    .line 17368136
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17368137
    .line 17368138
    .line 17368139
    move-result v2

    .line 17368140
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17368141
    .line 17368142
    :goto_44e
    return-void

    .line 17368143
    nop

    .line 17368144
    :sswitch_data_450
    .sparse-switch
        -0x5e46d7b8 -> :sswitch_1e2
        -0x46965e57 -> :sswitch_176
        -0x446f44cf -> :sswitch_135
        -0x3f8fd865 -> :sswitch_10d
        -0x14379124 -> :sswitch_103
        0x2834f70f -> :sswitch_ed
    .end sparse-switch
.end method


.method public final c2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Z
[MOD-CHANGED]
.method public final c2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lmc/a;->f:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_14

    .line 16973829
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->getInsufficientId()Ljava/lang/String;

    .line 16973832
    move-result-object v2

    .line 16973833
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 16973835
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 16973837
    if-eqz v0, :cond_14

    .line 16973839
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->k(Ljava/lang/String;)Z

    .line 16973842
    move-result v0

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v0, 0x0

    .line 16973845
    :goto_15
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 16973848
    move-result p1

    .line 16973849
    if-eqz p1, :cond_1e

    .line 16973851
    if-nez v0, :cond_1e

    .line 16973853
    const/4 v1, 0x1

    .line 16973854
    :cond_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public final c2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lmc/a;->f:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_14

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->getInsufficientId()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v2

    .line 16973833
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 16973834
    .line 16973835
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_14

    .line 16973838
    .line 16973839
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->k(Ljava/lang/String;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v0, 0x0

    .line 16973845
    :goto_15
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    if-eqz p1, :cond_1e

    .line 16973850
    .line 16973851
    if-nez v0, :cond_1e

    .line 16973852
    .line 16973853
    const/4 v1, 0x1

    .line 16973854
    :cond_1e
    return v1
.end method


