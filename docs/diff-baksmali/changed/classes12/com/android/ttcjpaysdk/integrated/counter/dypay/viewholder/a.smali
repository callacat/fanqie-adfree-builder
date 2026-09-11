## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->h:Landroid/content/Context;

    .line 17170450
    const v0, 0x7f11128e

    .line 17170453
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170456
    move-result-object v0

    .line 17170457
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17170462
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->i:Landroid/widget/RelativeLayout;

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->j:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->k:Landroid/widget/ImageView;

    .line 17170492
    const v0, 0x7f110d77

    .line 17170495
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170498
    move-result-object v0

    .line 17170499
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    check-cast v0, Landroid/widget/TextView;

    .line 17170504
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->l:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->m:Landroid/widget/TextView;

    .line 17170520
    const v0, 0x7f110d72

    .line 17170523
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170530
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170532
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->n:Landroid/widget/LinearLayout;

    .line 17170534
    const v0, 0x7f110d69

    .line 17170537
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    check-cast v0, Landroid/widget/TextView;

    .line 17170546
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->o:Landroid/widget/TextView;

    .line 17170548
    const v0, 0x7f110d4e

    .line 17170551
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17170560
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->q:Landroid/widget/ImageView;

    .line 17170576
    const v0, 0x7f110d5b

    .line 17170579
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170586
    check-cast v0, Landroid/widget/TextView;

    .line 17170588
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->r:Landroid/widget/TextView;

    .line 17170590
    const v0, 0x7f111294

    .line 17170593
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170600
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 17170602
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->s:Landroid/widget/HorizontalScrollView;

    .line 17170604
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/CreditPayVoucherViewHolder;

    .line 17170606
    const v2, 0x7f111297

    .line 17170609
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170612
    move-result-object p1

    .line 17170613
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170616
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/CreditPayVoucherViewHolder;-><init>(Landroid/view/View;)V

    .line 17170619
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->t:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/CreditPayVoucherViewHolder;

    .line 17170621
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->h:Landroid/content/Context;

    .line 17170449
    .line 17170450
    const v0, 0x7f11128e

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
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17170461
    .line 17170462
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->i:Landroid/widget/RelativeLayout;

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->j:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->k:Landroid/widget/ImageView;

    .line 17170491
    .line 17170492
    const v0, 0x7f110d77

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->l:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->m:Landroid/widget/TextView;

    .line 17170519
    .line 17170520
    const v0, 0x7f110d72

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
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170531
    .line 17170532
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->n:Landroid/widget/LinearLayout;

    .line 17170533
    .line 17170534
    const v0, 0x7f110d69

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->o:Landroid/widget/TextView;

    .line 17170547
    .line 17170548
    const v0, 0x7f110d4e

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
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17170559
    .line 17170560
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->q:Landroid/widget/ImageView;

    .line 17170575
    .line 17170576
    const v0, 0x7f110d5b

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
    check-cast v0, Landroid/widget/TextView;

    .line 17170587
    .line 17170588
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->r:Landroid/widget/TextView;

    .line 17170589
    .line 17170590
    const v0, 0x7f111294

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
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 17170601
    .line 17170602
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->s:Landroid/widget/HorizontalScrollView;

    .line 17170603
    .line 17170604
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/CreditPayVoucherViewHolder;

    .line 17170605
    .line 17170606
    const v2, 0x7f111297

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p1

    .line 17170613
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/CreditPayVoucherViewHolder;-><init>(Landroid/view/View;)V

    .line 17170617
    .line 17170618
    .line 17170619
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->t:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/CreditPayVoucherViewHolder;

    .line 17170620
    .line 17170621
    return-void
.end method


.method public final b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
[MOD-CHANGED]
.method public final b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 18

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
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->j:Landroid/widget/ImageView;

    .line 17301517
    instance-of v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/m;

    .line 17301519
    if-eqz v4, :cond_13

    .line 17301521
    const/4 v5, 0x0

    .line 17301522
    goto :goto_14

    .line 17301523
    :cond_13
    const/4 v5, 0x4

    .line 17301524
    :goto_14
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301527
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301530
    move-result-object v3

    .line 17301531
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301534
    move-result v5

    .line 17301535
    if-eqz v5, :cond_22

    .line 17301537
    goto :goto_23

    .line 17301538
    :cond_22
    const/4 v3, 0x0

    .line 17301539
    :goto_23
    if-eqz v3, :cond_3a

    .line 17301541
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301544
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/utils/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;

    .line 17301546
    iget-object v5, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->j:Landroid/widget/ImageView;

    .line 17301548
    iget-object v7, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->k:Landroid/widget/ImageView;

    .line 17301550
    iget-object v8, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 17301552
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 17301555
    move-result v9

    .line 17301556
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301559
    invoke-static {v5, v7, v8, v9}, Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;->b(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 17301562
    :cond_3a
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->l:Landroid/widget/TextView;

    .line 17301564
    iget-object v5, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 17301566
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301569
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->l:Landroid/widget/TextView;

    .line 17301571
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->l2()F

    .line 17301574
    move-result v5

    .line 17301575
    const/4 v7, 0x2

    .line 17301576
    invoke-virtual {v3, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17301579
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->l:Landroid/widget/TextView;

    .line 17301581
    const/4 v5, 0x1

    .line 17301582
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 17301585
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->l:Landroid/widget/TextView;

    .line 17301587
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17301589
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17301592
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->l:Landroid/widget/TextView;

    .line 17301594
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->e2()I

    .line 17301597
    move-result v8

    .line 17301598
    iget-object v9, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->h:Landroid/content/Context;

    .line 17301600
    const/high16 v10, 0x41000000    # 8.0f

    .line 17301602
    invoke-static {v10, v9}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301605
    move-result v9

    .line 17301606
    add-int/2addr v8, v9

    .line 17301607
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17301610
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->l:Landroid/widget/TextView;

    .line 17301612
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17301615
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301617
    invoke-virtual {v3, v5}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setWithCircleWhenUnchecked(Z)V

    .line 17301620
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301622
    invoke-virtual {v3, v5}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setIESNewStyle(Z)V

    .line 17301625
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301627
    iget-boolean v8, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17301629
    invoke-virtual {v3, v8}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 17301632
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301634
    const/16 v8, 0x8

    .line 17301636
    if-eqz v4, :cond_8e

    .line 17301638
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 17301641
    move-result v9

    .line 17301642
    if-eqz v9, :cond_8e

    .line 17301644
    const/4 v9, 0x0

    .line 17301645
    goto :goto_90

    .line 17301646
    :cond_8e
    const/16 v9, 0x8

    .line 17301648
    :goto_90
    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301651
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->q:Landroid/widget/ImageView;

    .line 17301653
    xor-int/2addr v4, v5

    .line 17301654
    if-eqz v4, :cond_9a

    .line 17301656
    const/4 v9, 0x0

    .line 17301657
    goto :goto_9c

    .line 17301658
    :cond_9a
    const/16 v9, 0x8

    .line 17301660
    :goto_9c
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301663
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->r:Landroid/widget/TextView;

    .line 17301665
    if-eqz v4, :cond_a5

    .line 17301667
    const/4 v4, 0x0

    .line 17301668
    goto :goto_a7

    .line 17301669
    :cond_a5
    const/16 v4, 0x8

    .line 17301671
    :goto_a7
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301674
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->r:Landroid/widget/TextView;

    .line 17301676
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->h:Landroid/content/Context;

    .line 17301678
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301681
    move-result-object v4

    .line 17301682
    const v9, 0x7f0608f9

    .line 17301685
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301688
    move-result-object v4

    .line 17301689
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301692
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 17301695
    move-result v3

    .line 17301696
    sget-object v4, Lsb/g;->a:Lsb/g$a;

    .line 17301698
    iget-object v9, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->o:Landroid/widget/TextView;

    .line 17301700
    iget-object v11, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->h:Landroid/content/Context;

    .line 17301702
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301705
    invoke-static {v9, v11, v3}, Lsb/g$a;->e(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 17301708
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->l:Landroid/widget/TextView;

    .line 17301710
    iget-object v9, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->h:Landroid/content/Context;

    .line 17301712
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301715
    move-result-object v9

    .line 17301716
    const v11, 0x7f0d00a1

    .line 17301719
    if-eqz v3, :cond_dd

    .line 17301721
    const v12, 0x7f0d008e

    .line 17301724
    goto :goto_e0

    .line 17301725
    :cond_dd
    const v12, 0x7f0d00a1

    .line 17301728
    :goto_e0
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301731
    move-result v9

    .line 17301732
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301735
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->m:Landroid/widget/TextView;

    .line 17301737
    iget-object v9, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->h:Landroid/content/Context;

    .line 17301739
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301742
    move-result-object v9

    .line 17301743
    if-eqz v3, :cond_f4

    .line 17301745
    const v11, 0x7f0d0099

    .line 17301748
    :cond_f4
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301751
    move-result v9

    .line 17301752
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301755
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301757
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 17301760
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301762
    if-eqz v3, :cond_109

    .line 17301764
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->h2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Landroid/view/View$OnClickListener;

    .line 17301767
    move-result-object v9

    .line 17301768
    goto :goto_10a

    .line 17301769
    :cond_109
    const/4 v9, 0x0

    .line 17301770
    :goto_10a
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301773
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301775
    if-eqz v3, :cond_116

    .line 17301777
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->h2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Landroid/view/View$OnClickListener;

    .line 17301780
    move-result-object v3

    .line 17301781
    goto :goto_117

    .line 17301782
    :cond_116
    const/4 v3, 0x0

    .line 17301783
    :goto_117
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301786
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->e2()I

    .line 17301789
    move-result v3

    .line 17301790
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->i2()I

    .line 17301793
    move-result v4

    .line 17301794
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 17301797
    move-result v9

    .line 17301798
    iget-object v11, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17301800
    iget-object v11, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17301802
    const-string v12, ""

    .line 17301804
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301807
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 17301810
    move-result v11

    .line 17301811
    xor-int/2addr v11, v5

    .line 17301812
    if-eqz v11, :cond_159

    .line 17301814
    iget-object v11, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17301816
    iget-object v11, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17301818
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301821
    move-result-object v11

    .line 17301822
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301825
    check-cast v11, Ljava/lang/String;

    .line 17301827
    iget-object v13, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->o:Landroid/widget/TextView;

    .line 17301829
    invoke-virtual {v13}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17301832
    move-result-object v13

    .line 17301833
    invoke-virtual {v13, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17301836
    move-result v11

    .line 17301837
    float-to-int v11, v11

    .line 17301838
    iget-object v13, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->l:Landroid/widget/TextView;

    .line 17301840
    invoke-virtual {v0, v13}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->o2(Landroid/widget/TextView;)I

    .line 17301843
    move-result v13

    .line 17301844
    sub-int/2addr v3, v13

    .line 17301845
    if-ge v11, v3, :cond_159

    .line 17301847
    const/4 v3, 0x1

    .line 17301848
    goto :goto_15a

    .line 17301849
    :cond_159
    const/4 v3, 0x0

    .line 17301850
    :goto_15a
    iget-object v11, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17301852
    iget-object v11, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17301854
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301857
    move-result v11

    .line 17301858
    if-eqz v11, :cond_16f

    .line 17301860
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->o:Landroid/widget/TextView;

    .line 17301862
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301865
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->n:Landroid/widget/LinearLayout;

    .line 17301867
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301870
    goto :goto_19a

    .line 17301871
    :cond_16f
    iget-object v11, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17301873
    iget-object v11, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17301875
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 17301878
    move-result v11

    .line 17301879
    if-ne v11, v5, :cond_19d

    .line 17301881
    if-eqz v3, :cond_19d

    .line 17301883
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->n2()Z

    .line 17301886
    move-result v3

    .line 17301887
    if-eqz v3, :cond_19d

    .line 17301889
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->o:Landroid/widget/TextView;

    .line 17301891
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17301893
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17301895
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301898
    move-result-object v4

    .line 17301899
    check-cast v4, Ljava/lang/CharSequence;

    .line 17301901
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301904
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->o:Landroid/widget/TextView;

    .line 17301906
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301909
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->n:Landroid/widget/LinearLayout;

    .line 17301911
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301914
    :goto_19a
    const/4 v3, 0x0

    .line 17301915
    goto/16 :goto_281

    .line 17301917
    :cond_19d
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->n:Landroid/widget/LinearLayout;

    .line 17301919
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17301922
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->o:Landroid/widget/TextView;

    .line 17301924
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301927
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->n:Landroid/widget/LinearLayout;

    .line 17301929
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301932
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17301934
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17301936
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301939
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301942
    move-result-object v3

    .line 17301943
    const/4 v11, 0x0

    .line 17301944
    :goto_1b8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301947
    move-result v13

    .line 17301948
    if-eqz v13, :cond_280

    .line 17301950
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301953
    move-result-object v13

    .line 17301954
    add-int/lit8 v14, v11, 0x1

    .line 17301956
    if-gez v11, :cond_1c9

    .line 17301958
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301961
    :cond_1c9
    check-cast v13, Ljava/lang/String;

    .line 17301963
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301966
    move-result v15

    .line 17301967
    xor-int/2addr v15, v5

    .line 17301968
    if-eqz v15, :cond_1d3

    .line 17301970
    goto :goto_1d4

    .line 17301971
    :cond_1d3
    const/4 v13, 0x0

    .line 17301972
    :goto_1d4
    if-eqz v13, :cond_207

    .line 17301974
    new-instance v15, Landroid/widget/TextView;

    .line 17301976
    iget-object v6, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->h:Landroid/content/Context;

    .line 17301978
    invoke-direct {v15, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17301981
    const/high16 v6, 0x41200000    # 10.0f

    .line 17301983
    invoke-virtual {v15, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17301986
    iget-object v6, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->h:Landroid/content/Context;

    .line 17301988
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301991
    move-result-object v6

    .line 17301992
    const v7, 0x7f0d0009

    .line 17301995
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301998
    move-result v6

    .line 17301999
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302002
    const/16 v6, 0x11

    .line 17302004
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 17302007
    const v6, 0x7f020015

    .line 17302010
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17302013
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 17302016
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17302019
    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302022
    goto :goto_208

    .line 17302023
    :cond_207
    const/4 v15, 0x0

    .line 17302024
    :goto_208
    if-eqz v15, :cond_27c

    .line 17302026
    invoke-virtual {v0, v15}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->o2(Landroid/widget/TextView;)I

    .line 17302029
    move-result v6

    .line 17302030
    if-lt v4, v6, :cond_27c

    .line 17302032
    invoke-virtual {v0, v15}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->o2(Landroid/widget/TextView;)I

    .line 17302035
    move-result v6

    .line 17302036
    sub-int/2addr v4, v6

    .line 17302037
    iget-object v6, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17302039
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17302041
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17302044
    move-result v6

    .line 17302045
    sub-int/2addr v6, v5

    .line 17302046
    if-ne v11, v6, :cond_222

    .line 17302048
    const/4 v6, 0x0

    .line 17302049
    goto :goto_228

    .line 17302050
    :cond_222
    iget-object v6, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->h:Landroid/content/Context;

    .line 17302052
    invoke-static {v10, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17302055
    move-result v6

    .line 17302056
    :goto_228
    sub-int/2addr v4, v6

    .line 17302057
    iget-object v6, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->n:Landroid/widget/LinearLayout;

    .line 17302059
    invoke-virtual {v6, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17302062
    sget-object v6, Lsb/g;->a:Lsb/g$a;

    .line 17302064
    iget-object v7, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->h:Landroid/content/Context;

    .line 17302066
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302069
    invoke-static {v15, v7, v9}, Lsb/g$a;->e(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 17302072
    invoke-virtual {v15}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302075
    move-result-object v6

    .line 17302076
    const/4 v7, -0x2

    .line 17302077
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17302079
    invoke-virtual {v15}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302082
    move-result-object v6

    .line 17302083
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17302085
    invoke-virtual {v15}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302088
    move-result-object v6

    .line 17302089
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302092
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 17302094
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->k2()I

    .line 17302097
    move-result v7

    .line 17302098
    iget-object v13, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17302100
    iget-object v13, v13, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17302102
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 17302105
    move-result v13

    .line 17302106
    sub-int/2addr v13, v5

    .line 17302107
    if-eq v11, v13, :cond_264

    .line 17302109
    iget-object v11, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->h:Landroid/content/Context;

    .line 17302111
    invoke-static {v10, v11}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17302114
    move-result v11

    .line 17302115
    goto :goto_265

    .line 17302116
    :cond_264
    const/4 v11, 0x0

    .line 17302117
    :goto_265
    invoke-virtual {v6, v2, v7, v11, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17302120
    iget-object v6, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->n:Landroid/widget/LinearLayout;

    .line 17302122
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17302125
    move-result v7

    .line 17302126
    if-ne v7, v8, :cond_272

    .line 17302128
    const/4 v7, 0x1

    .line 17302129
    goto :goto_273

    .line 17302130
    :cond_272
    const/4 v7, 0x0

    .line 17302131
    :goto_273
    if-eqz v7, :cond_276

    .line 17302133
    goto :goto_277

    .line 17302134
    :cond_276
    const/4 v6, 0x0

    .line 17302135
    :goto_277
    if-eqz v6, :cond_27c

    .line 17302137
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302140
    :cond_27c
    move v11, v14

    .line 17302141
    const/4 v7, 0x2

    .line 17302142
    goto/16 :goto_1b8

    .line 17302144
    :cond_280
    const/4 v3, 0x1

    .line 17302145
    :goto_281
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->m:Landroid/widget/TextView;

    .line 17302147
    iget-object v6, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17302149
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302152
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->m:Landroid/widget/TextView;

    .line 17302154
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 17302157
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->m:Landroid/widget/TextView;

    .line 17302159
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17302161
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17302164
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->m:Landroid/widget/TextView;

    .line 17302166
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->i2()I

    .line 17302169
    move-result v6

    .line 17302170
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17302173
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->m:Landroid/widget/TextView;

    .line 17302175
    iget-object v6, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17302177
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302180
    move-result v6

    .line 17302181
    if-nez v6, :cond_2af

    .line 17302183
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 17302186
    move-result v6

    .line 17302187
    if-nez v6, :cond_2af

    .line 17302189
    const/4 v6, 0x0

    .line 17302190
    goto :goto_2b1

    .line 17302191
    :cond_2af
    const/16 v6, 0x8

    .line 17302193
    :goto_2b1
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302196
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->m:Landroid/widget/TextView;

    .line 17302198
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302201
    move-result-object v4

    .line 17302202
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302205
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17302207
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->k2()I

    .line 17302210
    move-result v6

    .line 17302211
    invoke-virtual {v4, v2, v6, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17302214
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->m:Landroid/widget/TextView;

    .line 17302216
    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    .line 17302219
    move-result v4

    .line 17302220
    if-nez v4, :cond_2d9

    .line 17302222
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->n:Landroid/widget/LinearLayout;

    .line 17302224
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302227
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->o:Landroid/widget/TextView;

    .line 17302229
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302232
    const/4 v3, 0x1

    .line 17302233
    :cond_2d9
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 17302236
    move-result v4

    .line 17302237
    if-eqz v4, :cond_2ee

    .line 17302239
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17302241
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17302243
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302246
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17302249
    move-result v4

    .line 17302250
    xor-int/2addr v4, v5

    .line 17302251
    if-eqz v4, :cond_2ee

    .line 17302253
    goto :goto_2ef

    .line 17302254
    :cond_2ee
    const/4 v5, 0x0

    .line 17302255
    :goto_2ef
    invoke-virtual {v0, v3, v5}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->c2(ZZ)V

    .line 17302258
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->s:Landroid/widget/HorizontalScrollView;

    .line 17302260
    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302263
    move-result-object v3

    .line 17302264
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302267
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17302269
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->h:Landroid/content/Context;

    .line 17302271
    const/high16 v6, 0x42500000    # 52.0f

    .line 17302273
    invoke-static {v6, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17302276
    move-result v4

    .line 17302277
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->g2()I

    .line 17302280
    move-result v6

    .line 17302281
    invoke-virtual {v3, v4, v2, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17302284
    if-eqz v5, :cond_32b

    .line 17302286
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->t:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/CreditPayVoucherViewHolder;

    .line 17302288
    if-eqz v2, :cond_315

    .line 17302290
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/CreditPayVoucherViewHolder;->b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17302293
    :cond_315
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->t:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/CreditPayVoucherViewHolder;

    .line 17302295
    if-eqz v2, :cond_320

    .line 17302297
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a$a;

    .line 17302299
    invoke-direct {v3, v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a$a;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17302302
    iput-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/CreditPayVoucherViewHolder;->j:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a$a;

    .line 17302304
    :cond_320
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->s:Landroid/widget/HorizontalScrollView;

    .line 17302306
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a$b;

    .line 17302308
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a$b;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;)V

    .line 17302311
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 17302314
    goto :goto_330

    .line 17302315
    :cond_32b
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->s:Landroid/widget/HorizontalScrollView;

    .line 17302317
    invoke-virtual {v1, v8}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 17302320
    :goto_330
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 18

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
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->j:Landroid/widget/ImageView;

    .line 17301516
    .line 17301517
    instance-of v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/m;

    .line 17301518
    .line 17301519
    if-eqz v4, :cond_13

    .line 17301520
    .line 17301521
    const/4 v5, 0x0

    .line 17301522
    goto :goto_14

    .line 17301523
    :cond_13
    const/4 v5, 0x4

    .line 17301524
    :goto_14
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301525
    .line 17301526
    .line 17301527
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object v3

    .line 17301531
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301532
    .line 17301533
    .line 17301534
    move-result v5

    .line 17301535
    if-eqz v5, :cond_22

    .line 17301536
    .line 17301537
    goto :goto_23

    .line 17301538
    :cond_22
    const/4 v3, 0x0

    .line 17301539
    :goto_23
    if-eqz v3, :cond_3a

    .line 17301540
    .line 17301541
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301542
    .line 17301543
    .line 17301544
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/utils/j;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;

    .line 17301545
    .line 17301546
    iget-object v5, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->j:Landroid/widget/ImageView;

    .line 17301547
    .line 17301548
    iget-object v7, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->k:Landroid/widget/ImageView;

    .line 17301549
    .line 17301550
    iget-object v8, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 17301551
    .line 17301552
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 17301553
    .line 17301554
    .line 17301555
    move-result v9

    .line 17301556
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301557
    .line 17301558
    .line 17301559
    invoke-static {v5, v7, v8, v9}, Lcom/android/ttcjpaysdk/integrated/counter/utils/j$a;->b(Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 17301560
    .line 17301561
    .line 17301562
    :cond_3a
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->l:Landroid/widget/TextView;

    .line 17301563
    .line 17301564
    iget-object v5, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 17301565
    .line 17301566
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301567
    .line 17301568
    .line 17301569
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->l:Landroid/widget/TextView;

    .line 17301570
    .line 17301571
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->l2()F

    .line 17301572
    .line 17301573
    .line 17301574
    move-result v5

    .line 17301575
    const/4 v7, 0x2

    .line 17301576
    invoke-virtual {v3, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17301577
    .line 17301578
    .line 17301579
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->l:Landroid/widget/TextView;

    .line 17301580
    .line 17301581
    const/4 v5, 0x1

    .line 17301582
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 17301583
    .line 17301584
    .line 17301585
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->l:Landroid/widget/TextView;

    .line 17301586
    .line 17301587
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17301588
    .line 17301589
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17301590
    .line 17301591
    .line 17301592
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->l:Landroid/widget/TextView;

    .line 17301593
    .line 17301594
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->e2()I

    .line 17301595
    .line 17301596
    .line 17301597
    move-result v8

    .line 17301598
    iget-object v9, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->h:Landroid/content/Context;

    .line 17301599
    .line 17301600
    const/high16 v10, 0x41000000    # 8.0f

    .line 17301601
    .line 17301602
    invoke-static {v10, v9}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301603
    .line 17301604
    .line 17301605
    move-result v9

    .line 17301606
    add-int/2addr v8, v9

    .line 17301607
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17301608
    .line 17301609
    .line 17301610
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->l:Landroid/widget/TextView;

    .line 17301611
    .line 17301612
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17301613
    .line 17301614
    .line 17301615
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301616
    .line 17301617
    invoke-virtual {v3, v5}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setWithCircleWhenUnchecked(Z)V

    .line 17301618
    .line 17301619
    .line 17301620
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301621
    .line 17301622
    invoke-virtual {v3, v5}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setIESNewStyle(Z)V

    .line 17301623
    .line 17301624
    .line 17301625
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301626
    .line 17301627
    iget-boolean v8, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 17301628
    .line 17301629
    invoke-virtual {v3, v8}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 17301630
    .line 17301631
    .line 17301632
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301633
    .line 17301634
    const/16 v8, 0x8

    .line 17301635
    .line 17301636
    if-eqz v4, :cond_8e

    .line 17301637
    .line 17301638
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 17301639
    .line 17301640
    .line 17301641
    move-result v9

    .line 17301642
    if-eqz v9, :cond_8e

    .line 17301643
    .line 17301644
    const/4 v9, 0x0

    .line 17301645
    goto :goto_90

    .line 17301646
    :cond_8e
    const/16 v9, 0x8

    .line 17301647
    .line 17301648
    :goto_90
    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301649
    .line 17301650
    .line 17301651
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->q:Landroid/widget/ImageView;

    .line 17301652
    .line 17301653
    xor-int/2addr v4, v5

    .line 17301654
    if-eqz v4, :cond_9a

    .line 17301655
    .line 17301656
    const/4 v9, 0x0

    .line 17301657
    goto :goto_9c

    .line 17301658
    :cond_9a
    const/16 v9, 0x8

    .line 17301659
    .line 17301660
    :goto_9c
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301661
    .line 17301662
    .line 17301663
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->r:Landroid/widget/TextView;

    .line 17301664
    .line 17301665
    if-eqz v4, :cond_a5

    .line 17301666
    .line 17301667
    const/4 v4, 0x0

    .line 17301668
    goto :goto_a7

    .line 17301669
    :cond_a5
    const/16 v4, 0x8

    .line 17301670
    .line 17301671
    :goto_a7
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301672
    .line 17301673
    .line 17301674
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->r:Landroid/widget/TextView;

    .line 17301675
    .line 17301676
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->h:Landroid/content/Context;

    .line 17301677
    .line 17301678
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301679
    .line 17301680
    .line 17301681
    move-result-object v4

    .line 17301682
    const v9, 0x7f0608f9

    .line 17301683
    .line 17301684
    .line 17301685
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object v4

    .line 17301689
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301690
    .line 17301691
    .line 17301692
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 17301693
    .line 17301694
    .line 17301695
    move-result v3

    .line 17301696
    sget-object v4, Lsb/g;->a:Lsb/g$a;

    .line 17301697
    .line 17301698
    iget-object v9, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->o:Landroid/widget/TextView;

    .line 17301699
    .line 17301700
    iget-object v11, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->h:Landroid/content/Context;

    .line 17301701
    .line 17301702
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301703
    .line 17301704
    .line 17301705
    invoke-static {v9, v11, v3}, Lsb/g$a;->e(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 17301706
    .line 17301707
    .line 17301708
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->l:Landroid/widget/TextView;

    .line 17301709
    .line 17301710
    iget-object v9, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->h:Landroid/content/Context;

    .line 17301711
    .line 17301712
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301713
    .line 17301714
    .line 17301715
    move-result-object v9

    .line 17301716
    const v11, 0x7f0d00a1

    .line 17301717
    .line 17301718
    .line 17301719
    if-eqz v3, :cond_dd

    .line 17301720
    .line 17301721
    const v12, 0x7f0d008e

    .line 17301722
    .line 17301723
    .line 17301724
    goto :goto_e0

    .line 17301725
    :cond_dd
    const v12, 0x7f0d00a1

    .line 17301726
    .line 17301727
    .line 17301728
    :goto_e0
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301729
    .line 17301730
    .line 17301731
    move-result v9

    .line 17301732
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301733
    .line 17301734
    .line 17301735
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->m:Landroid/widget/TextView;

    .line 17301736
    .line 17301737
    iget-object v9, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->h:Landroid/content/Context;

    .line 17301738
    .line 17301739
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301740
    .line 17301741
    .line 17301742
    move-result-object v9

    .line 17301743
    if-eqz v3, :cond_f4

    .line 17301744
    .line 17301745
    const v11, 0x7f0d0099

    .line 17301746
    .line 17301747
    .line 17301748
    :cond_f4
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301749
    .line 17301750
    .line 17301751
    move-result v9

    .line 17301752
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301753
    .line 17301754
    .line 17301755
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301756
    .line 17301757
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 17301758
    .line 17301759
    .line 17301760
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301761
    .line 17301762
    if-eqz v3, :cond_109

    .line 17301763
    .line 17301764
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->h2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Landroid/view/View$OnClickListener;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v9

    .line 17301768
    goto :goto_10a

    .line 17301769
    :cond_109
    const/4 v9, 0x0

    .line 17301770
    :goto_10a
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301771
    .line 17301772
    .line 17301773
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301774
    .line 17301775
    if-eqz v3, :cond_116

    .line 17301776
    .line 17301777
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->h2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Landroid/view/View$OnClickListener;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v3

    .line 17301781
    goto :goto_117

    .line 17301782
    :cond_116
    const/4 v3, 0x0

    .line 17301783
    :goto_117
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301784
    .line 17301785
    .line 17301786
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->e2()I

    .line 17301787
    .line 17301788
    .line 17301789
    move-result v3

    .line 17301790
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->i2()I

    .line 17301791
    .line 17301792
    .line 17301793
    move-result v4

    .line 17301794
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 17301795
    .line 17301796
    .line 17301797
    move-result v9

    .line 17301798
    iget-object v11, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17301799
    .line 17301800
    iget-object v11, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17301801
    .line 17301802
    const-string v12, ""

    .line 17301803
    .line 17301804
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301805
    .line 17301806
    .line 17301807
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 17301808
    .line 17301809
    .line 17301810
    move-result v11

    .line 17301811
    xor-int/2addr v11, v5

    .line 17301812
    if-eqz v11, :cond_159

    .line 17301813
    .line 17301814
    iget-object v11, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17301815
    .line 17301816
    iget-object v11, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17301817
    .line 17301818
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v11

    .line 17301822
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301823
    .line 17301824
    .line 17301825
    check-cast v11, Ljava/lang/String;

    .line 17301826
    .line 17301827
    iget-object v13, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->o:Landroid/widget/TextView;

    .line 17301828
    .line 17301829
    invoke-virtual {v13}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v13

    .line 17301833
    invoke-virtual {v13, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17301834
    .line 17301835
    .line 17301836
    move-result v11

    .line 17301837
    float-to-int v11, v11

    .line 17301838
    iget-object v13, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->l:Landroid/widget/TextView;

    .line 17301839
    .line 17301840
    invoke-virtual {v0, v13}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->o2(Landroid/widget/TextView;)I

    .line 17301841
    .line 17301842
    .line 17301843
    move-result v13

    .line 17301844
    sub-int/2addr v3, v13

    .line 17301845
    if-ge v11, v3, :cond_159

    .line 17301846
    .line 17301847
    const/4 v3, 0x1

    .line 17301848
    goto :goto_15a

    .line 17301849
    :cond_159
    const/4 v3, 0x0

    .line 17301850
    :goto_15a
    iget-object v11, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17301851
    .line 17301852
    iget-object v11, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17301853
    .line 17301854
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301855
    .line 17301856
    .line 17301857
    move-result v11

    .line 17301858
    if-eqz v11, :cond_16f

    .line 17301859
    .line 17301860
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->o:Landroid/widget/TextView;

    .line 17301861
    .line 17301862
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301863
    .line 17301864
    .line 17301865
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->n:Landroid/widget/LinearLayout;

    .line 17301866
    .line 17301867
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301868
    .line 17301869
    .line 17301870
    goto :goto_19a

    .line 17301871
    :cond_16f
    iget-object v11, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17301872
    .line 17301873
    iget-object v11, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17301874
    .line 17301875
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 17301876
    .line 17301877
    .line 17301878
    move-result v11

    .line 17301879
    if-ne v11, v5, :cond_19d

    .line 17301880
    .line 17301881
    if-eqz v3, :cond_19d

    .line 17301882
    .line 17301883
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->n2()Z

    .line 17301884
    .line 17301885
    .line 17301886
    move-result v3

    .line 17301887
    if-eqz v3, :cond_19d

    .line 17301888
    .line 17301889
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->o:Landroid/widget/TextView;

    .line 17301890
    .line 17301891
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17301892
    .line 17301893
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17301894
    .line 17301895
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301896
    .line 17301897
    .line 17301898
    move-result-object v4

    .line 17301899
    check-cast v4, Ljava/lang/CharSequence;

    .line 17301900
    .line 17301901
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301902
    .line 17301903
    .line 17301904
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->o:Landroid/widget/TextView;

    .line 17301905
    .line 17301906
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301907
    .line 17301908
    .line 17301909
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->n:Landroid/widget/LinearLayout;

    .line 17301910
    .line 17301911
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301912
    .line 17301913
    .line 17301914
    :goto_19a
    const/4 v3, 0x0

    .line 17301915
    goto/16 :goto_281

    .line 17301916
    .line 17301917
    :cond_19d
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->n:Landroid/widget/LinearLayout;

    .line 17301918
    .line 17301919
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17301920
    .line 17301921
    .line 17301922
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->o:Landroid/widget/TextView;

    .line 17301923
    .line 17301924
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301925
    .line 17301926
    .line 17301927
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->n:Landroid/widget/LinearLayout;

    .line 17301928
    .line 17301929
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301930
    .line 17301931
    .line 17301932
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17301933
    .line 17301934
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17301935
    .line 17301936
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301937
    .line 17301938
    .line 17301939
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v3

    .line 17301943
    const/4 v11, 0x0

    .line 17301944
    :goto_1b8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301945
    .line 17301946
    .line 17301947
    move-result v13

    .line 17301948
    if-eqz v13, :cond_280

    .line 17301949
    .line 17301950
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-object v13

    .line 17301954
    add-int/lit8 v14, v11, 0x1

    .line 17301955
    .line 17301956
    if-gez v11, :cond_1c9

    .line 17301957
    .line 17301958
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301959
    .line 17301960
    .line 17301961
    :cond_1c9
    check-cast v13, Ljava/lang/String;

    .line 17301962
    .line 17301963
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301964
    .line 17301965
    .line 17301966
    move-result v15

    .line 17301967
    xor-int/2addr v15, v5

    .line 17301968
    if-eqz v15, :cond_1d3

    .line 17301969
    .line 17301970
    goto :goto_1d4

    .line 17301971
    :cond_1d3
    const/4 v13, 0x0

    .line 17301972
    :goto_1d4
    if-eqz v13, :cond_207

    .line 17301973
    .line 17301974
    new-instance v15, Landroid/widget/TextView;

    .line 17301975
    .line 17301976
    iget-object v6, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->h:Landroid/content/Context;

    .line 17301977
    .line 17301978
    invoke-direct {v15, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17301979
    .line 17301980
    .line 17301981
    const/high16 v6, 0x41200000    # 10.0f

    .line 17301982
    .line 17301983
    invoke-virtual {v15, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17301984
    .line 17301985
    .line 17301986
    iget-object v6, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->h:Landroid/content/Context;

    .line 17301987
    .line 17301988
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v6

    .line 17301992
    const v7, 0x7f0d0009

    .line 17301993
    .line 17301994
    .line 17301995
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301996
    .line 17301997
    .line 17301998
    move-result v6

    .line 17301999
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302000
    .line 17302001
    .line 17302002
    const/16 v6, 0x11

    .line 17302003
    .line 17302004
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 17302005
    .line 17302006
    .line 17302007
    const v6, 0x7f020015

    .line 17302008
    .line 17302009
    .line 17302010
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17302011
    .line 17302012
    .line 17302013
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 17302014
    .line 17302015
    .line 17302016
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17302017
    .line 17302018
    .line 17302019
    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302020
    .line 17302021
    .line 17302022
    goto :goto_208

    .line 17302023
    :cond_207
    const/4 v15, 0x0

    .line 17302024
    :goto_208
    if-eqz v15, :cond_27c

    .line 17302025
    .line 17302026
    invoke-virtual {v0, v15}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->o2(Landroid/widget/TextView;)I

    .line 17302027
    .line 17302028
    .line 17302029
    move-result v6

    .line 17302030
    if-lt v4, v6, :cond_27c

    .line 17302031
    .line 17302032
    invoke-virtual {v0, v15}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->o2(Landroid/widget/TextView;)I

    .line 17302033
    .line 17302034
    .line 17302035
    move-result v6

    .line 17302036
    sub-int/2addr v4, v6

    .line 17302037
    iget-object v6, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17302038
    .line 17302039
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17302040
    .line 17302041
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17302042
    .line 17302043
    .line 17302044
    move-result v6

    .line 17302045
    sub-int/2addr v6, v5

    .line 17302046
    if-ne v11, v6, :cond_222

    .line 17302047
    .line 17302048
    const/4 v6, 0x0

    .line 17302049
    goto :goto_228

    .line 17302050
    :cond_222
    iget-object v6, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->h:Landroid/content/Context;

    .line 17302051
    .line 17302052
    invoke-static {v10, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17302053
    .line 17302054
    .line 17302055
    move-result v6

    .line 17302056
    :goto_228
    sub-int/2addr v4, v6

    .line 17302057
    iget-object v6, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->n:Landroid/widget/LinearLayout;

    .line 17302058
    .line 17302059
    invoke-virtual {v6, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17302060
    .line 17302061
    .line 17302062
    sget-object v6, Lsb/g;->a:Lsb/g$a;

    .line 17302063
    .line 17302064
    iget-object v7, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->h:Landroid/content/Context;

    .line 17302065
    .line 17302066
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302067
    .line 17302068
    .line 17302069
    invoke-static {v15, v7, v9}, Lsb/g$a;->e(Landroid/widget/TextView;Landroid/content/Context;Z)V

    .line 17302070
    .line 17302071
    .line 17302072
    invoke-virtual {v15}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302073
    .line 17302074
    .line 17302075
    move-result-object v6

    .line 17302076
    const/4 v7, -0x2

    .line 17302077
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17302078
    .line 17302079
    invoke-virtual {v15}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302080
    .line 17302081
    .line 17302082
    move-result-object v6

    .line 17302083
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17302084
    .line 17302085
    invoke-virtual {v15}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302086
    .line 17302087
    .line 17302088
    move-result-object v6

    .line 17302089
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302090
    .line 17302091
    .line 17302092
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 17302093
    .line 17302094
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->k2()I

    .line 17302095
    .line 17302096
    .line 17302097
    move-result v7

    .line 17302098
    iget-object v13, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17302099
    .line 17302100
    iget-object v13, v13, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17302101
    .line 17302102
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 17302103
    .line 17302104
    .line 17302105
    move-result v13

    .line 17302106
    sub-int/2addr v13, v5

    .line 17302107
    if-eq v11, v13, :cond_264

    .line 17302108
    .line 17302109
    iget-object v11, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->h:Landroid/content/Context;

    .line 17302110
    .line 17302111
    invoke-static {v10, v11}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17302112
    .line 17302113
    .line 17302114
    move-result v11

    .line 17302115
    goto :goto_265

    .line 17302116
    :cond_264
    const/4 v11, 0x0

    .line 17302117
    :goto_265
    invoke-virtual {v6, v2, v7, v11, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17302118
    .line 17302119
    .line 17302120
    iget-object v6, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->n:Landroid/widget/LinearLayout;

    .line 17302121
    .line 17302122
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17302123
    .line 17302124
    .line 17302125
    move-result v7

    .line 17302126
    if-ne v7, v8, :cond_272

    .line 17302127
    .line 17302128
    const/4 v7, 0x1

    .line 17302129
    goto :goto_273

    .line 17302130
    :cond_272
    const/4 v7, 0x0

    .line 17302131
    :goto_273
    if-eqz v7, :cond_276

    .line 17302132
    .line 17302133
    goto :goto_277

    .line 17302134
    :cond_276
    const/4 v6, 0x0

    .line 17302135
    :goto_277
    if-eqz v6, :cond_27c

    .line 17302136
    .line 17302137
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302138
    .line 17302139
    .line 17302140
    :cond_27c
    move v11, v14

    .line 17302141
    const/4 v7, 0x2

    .line 17302142
    goto/16 :goto_1b8

    .line 17302143
    .line 17302144
    :cond_280
    const/4 v3, 0x1

    .line 17302145
    :goto_281
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->m:Landroid/widget/TextView;

    .line 17302146
    .line 17302147
    iget-object v6, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17302148
    .line 17302149
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302150
    .line 17302151
    .line 17302152
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->m:Landroid/widget/TextView;

    .line 17302153
    .line 17302154
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 17302155
    .line 17302156
    .line 17302157
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->m:Landroid/widget/TextView;

    .line 17302158
    .line 17302159
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17302160
    .line 17302161
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17302162
    .line 17302163
    .line 17302164
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->m:Landroid/widget/TextView;

    .line 17302165
    .line 17302166
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->i2()I

    .line 17302167
    .line 17302168
    .line 17302169
    move-result v6

    .line 17302170
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17302171
    .line 17302172
    .line 17302173
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->m:Landroid/widget/TextView;

    .line 17302174
    .line 17302175
    iget-object v6, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17302176
    .line 17302177
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302178
    .line 17302179
    .line 17302180
    move-result v6

    .line 17302181
    if-nez v6, :cond_2af

    .line 17302182
    .line 17302183
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 17302184
    .line 17302185
    .line 17302186
    move-result v6

    .line 17302187
    if-nez v6, :cond_2af

    .line 17302188
    .line 17302189
    const/4 v6, 0x0

    .line 17302190
    goto :goto_2b1

    .line 17302191
    :cond_2af
    const/16 v6, 0x8

    .line 17302192
    .line 17302193
    :goto_2b1
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302194
    .line 17302195
    .line 17302196
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->m:Landroid/widget/TextView;

    .line 17302197
    .line 17302198
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302199
    .line 17302200
    .line 17302201
    move-result-object v4

    .line 17302202
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302203
    .line 17302204
    .line 17302205
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17302206
    .line 17302207
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->k2()I

    .line 17302208
    .line 17302209
    .line 17302210
    move-result v6

    .line 17302211
    invoke-virtual {v4, v2, v6, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17302212
    .line 17302213
    .line 17302214
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->m:Landroid/widget/TextView;

    .line 17302215
    .line 17302216
    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    .line 17302217
    .line 17302218
    .line 17302219
    move-result v4

    .line 17302220
    if-nez v4, :cond_2d9

    .line 17302221
    .line 17302222
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->n:Landroid/widget/LinearLayout;

    .line 17302223
    .line 17302224
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302225
    .line 17302226
    .line 17302227
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->o:Landroid/widget/TextView;

    .line 17302228
    .line 17302229
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302230
    .line 17302231
    .line 17302232
    const/4 v3, 0x1

    .line 17302233
    :cond_2d9
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCardAvailable()Z

    .line 17302234
    .line 17302235
    .line 17302236
    move-result v4

    .line 17302237
    if-eqz v4, :cond_2ee

    .line 17302238
    .line 17302239
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17302240
    .line 17302241
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17302242
    .line 17302243
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302244
    .line 17302245
    .line 17302246
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17302247
    .line 17302248
    .line 17302249
    move-result v4

    .line 17302250
    xor-int/2addr v4, v5

    .line 17302251
    if-eqz v4, :cond_2ee

    .line 17302252
    .line 17302253
    goto :goto_2ef

    .line 17302254
    :cond_2ee
    const/4 v5, 0x0

    .line 17302255
    :goto_2ef
    invoke-virtual {v0, v3, v5}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->c2(ZZ)V

    .line 17302256
    .line 17302257
    .line 17302258
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->s:Landroid/widget/HorizontalScrollView;

    .line 17302259
    .line 17302260
    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302261
    .line 17302262
    .line 17302263
    move-result-object v3

    .line 17302264
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302265
    .line 17302266
    .line 17302267
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17302268
    .line 17302269
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->h:Landroid/content/Context;

    .line 17302270
    .line 17302271
    const/high16 v6, 0x42500000    # 52.0f

    .line 17302272
    .line 17302273
    invoke-static {v6, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17302274
    .line 17302275
    .line 17302276
    move-result v4

    .line 17302277
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->g2()I

    .line 17302278
    .line 17302279
    .line 17302280
    move-result v6

    .line 17302281
    invoke-virtual {v3, v4, v2, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17302282
    .line 17302283
    .line 17302284
    if-eqz v5, :cond_32b

    .line 17302285
    .line 17302286
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->t:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/CreditPayVoucherViewHolder;

    .line 17302287
    .line 17302288
    if-eqz v2, :cond_315

    .line 17302289
    .line 17302290
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/CreditPayVoucherViewHolder;->b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17302291
    .line 17302292
    .line 17302293
    :cond_315
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->t:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/CreditPayVoucherViewHolder;

    .line 17302294
    .line 17302295
    if-eqz v2, :cond_320

    .line 17302296
    .line 17302297
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a$a;

    .line 17302298
    .line 17302299
    invoke-direct {v3, v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a$a;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17302300
    .line 17302301
    .line 17302302
    iput-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/CreditPayVoucherViewHolder;->j:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a$a;

    .line 17302303
    .line 17302304
    :cond_320
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->s:Landroid/widget/HorizontalScrollView;

    .line 17302305
    .line 17302306
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a$b;

    .line 17302307
    .line 17302308
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a$b;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;)V

    .line 17302309
    .line 17302310
    .line 17302311
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 17302312
    .line 17302313
    .line 17302314
    goto :goto_330

    .line 17302315
    :cond_32b
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->s:Landroid/widget/HorizontalScrollView;

    .line 17302316
    .line 17302317
    invoke-virtual {v1, v8}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 17302318
    .line 17302319
    .line 17302320
    :goto_330
    return-void
.end method


.method public c2(ZZ)V
[MOD-CHANGED]
.method public c2(ZZ)V
    .registers 4

    .prologue
    .line 33882112
    if-eqz p1, :cond_26

    .line 33882114
    if-eqz p2, :cond_15

    .line 33882116
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882118
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882121
    move-result-object p1

    .line 33882122
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->h:Landroid/content/Context;

    .line 33882124
    const/high16 v0, 0x43060000    # 134.0f

    .line 33882126
    invoke-static {v0, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33882129
    move-result p2

    .line 33882130
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882132
    goto :goto_49

    .line 33882133
    :cond_15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882135
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882138
    move-result-object p1

    .line 33882139
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->h:Landroid/content/Context;

    .line 33882141
    const/high16 v0, 0x42800000    # 64.0f

    .line 33882143
    invoke-static {v0, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33882146
    move-result p2

    .line 33882147
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882149
    goto :goto_49

    .line 33882150
    :cond_26
    if-eqz p2, :cond_39

    .line 33882152
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882154
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882157
    move-result-object p1

    .line 33882158
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->h:Landroid/content/Context;

    .line 33882160
    const/high16 v0, 0x43020000    # 130.0f

    .line 33882162
    invoke-static {v0, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33882165
    move-result p2

    .line 33882166
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882168
    goto :goto_49

    .line 33882169
    :cond_39
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882171
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882174
    move-result-object p1

    .line 33882175
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->h:Landroid/content/Context;

    .line 33882177
    const/high16 v0, 0x42700000    # 60.0f

    .line 33882179
    invoke-static {v0, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33882182
    move-result p2

    .line 33882183
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882185
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public c2(ZZ)V
    .registers 4

    .prologue
    .line 33882112
    if-eqz p1, :cond_26

    .line 33882113
    .line 33882114
    if-eqz p2, :cond_15

    .line 33882115
    .line 33882116
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->h:Landroid/content/Context;

    .line 33882123
    .line 33882124
    const/high16 v0, 0x43060000    # 134.0f

    .line 33882125
    .line 33882126
    invoke-static {v0, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p2

    .line 33882130
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882131
    .line 33882132
    goto :goto_49

    .line 33882133
    :cond_15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882134
    .line 33882135
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->h:Landroid/content/Context;

    .line 33882140
    .line 33882141
    const/high16 v0, 0x42800000    # 64.0f

    .line 33882142
    .line 33882143
    invoke-static {v0, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result p2

    .line 33882147
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882148
    .line 33882149
    goto :goto_49

    .line 33882150
    :cond_26
    if-eqz p2, :cond_39

    .line 33882151
    .line 33882152
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882153
    .line 33882154
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->h:Landroid/content/Context;

    .line 33882159
    .line 33882160
    const/high16 v0, 0x43020000    # 130.0f

    .line 33882161
    .line 33882162
    invoke-static {v0, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p2

    .line 33882166
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882167
    .line 33882168
    goto :goto_49

    .line 33882169
    :cond_39
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882170
    .line 33882171
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->h:Landroid/content/Context;

    .line 33882176
    .line 33882177
    const/high16 v0, 0x42700000    # 60.0f

    .line 33882178
    .line 33882179
    invoke-static {v0, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p2

    .line 33882183
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882184
    .line 33882185
    :goto_49
    return-void
.end method


.method public d2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/CreditPayVoucherViewHolder$a;
[MOD-CHANGED]
.method public d2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/CreditPayVoucherViewHolder$a;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->u:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/l;

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public d2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/CreditPayVoucherViewHolder$a;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->u:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/l;

    .line 16842757
    .line 16842758
    return-object p1
.end method


.method public e2()I
[MOD-CHANGED]
.method public e2()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->h:Landroid/content/Context;

    .line 131074
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 131077
    move-result v0

    .line 131078
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->h:Landroid/content/Context;

    .line 131080
    const/high16 v2, 0x430c0000    # 140.0f

    .line 131082
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 131085
    move-result v1

    .line 131086
    sub-int/2addr v0, v1

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public e2()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->h:Landroid/content/Context;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->h:Landroid/content/Context;

    .line 131079
    .line 131080
    const/high16 v2, 0x430c0000    # 140.0f

    .line 131081
    .line 131082
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 131083
    .line 131084
    .line 131085
    move-result v1

    .line 131086
    sub-int/2addr v0, v1

    .line 131087
    return v0
.end method


.method public g2()I
[MOD-CHANGED]
.method public g2()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->h:Landroid/content/Context;

    .line 131074
    const/high16 v1, 0x41800000    # 16.0f

    .line 131076
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public g2()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->h:Landroid/content/Context;

    .line 131073
    .line 131074
    const/high16 v1, 0x41800000    # 16.0f

    .line 131075
    .line 131076
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public h2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Landroid/view/View$OnClickListener;
[MOD-CHANGED]
.method public h2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Landroid/view/View$OnClickListener;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a$c;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a$c;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public h2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Landroid/view/View$OnClickListener;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a$c;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a$c;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public i2()I
[MOD-CHANGED]
.method public i2()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->h:Landroid/content/Context;

    .line 131074
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 131077
    move-result v0

    .line 131078
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->h:Landroid/content/Context;

    .line 131080
    const/high16 v2, 0x43040000    # 132.0f

    .line 131082
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 131085
    move-result v1

    .line 131086
    sub-int/2addr v0, v1

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public i2()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->h:Landroid/content/Context;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->h:Landroid/content/Context;

    .line 131079
    .line 131080
    const/high16 v2, 0x43040000    # 132.0f

    .line 131081
    .line 131082
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 131083
    .line 131084
    .line 131085
    move-result v1

    .line 131086
    sub-int/2addr v0, v1

    .line 131087
    return v0
.end method


.method public k2()I
[MOD-CHANGED]
.method public k2()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->h:Landroid/content/Context;

    .line 131074
    const/high16 v1, 0x40000000    # 2.0f

    .line 131076
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public k2()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a;->h:Landroid/content/Context;

    .line 131073
    .line 131074
    const/high16 v1, 0x40000000    # 2.0f

    .line 131075
    .line 131076
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final o2(Landroid/widget/TextView;)I
[MOD-CHANGED]
.method public final o2(Landroid/widget/TextView;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16973828
    move-result v1

    .line 16973829
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16973832
    move-result v0

    .line 16973833
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->measure(II)V

    .line 16973836
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public final o2(Landroid/widget/TextView;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16973826
    .line 16973827
    .line 16973828
    move-result v1

    .line 16973829
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->measure(II)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method


