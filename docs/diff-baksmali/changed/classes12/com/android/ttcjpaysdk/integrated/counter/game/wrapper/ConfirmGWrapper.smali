## classes12/com/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper.smali
# added=0 removed=0 changed=12

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
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;-><init>(Landroid/view/View;)V

    .line 17170439
    const v0, 0x7f110d45

    .line 17170442
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170445
    move-result-object v0

    .line 17170446
    const-string v1, ""

    .line 17170448
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17170453
    const v0, 0x7f110e8c

    .line 17170456
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170459
    move-result-object v0

    .line 17170460
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17170465
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->i:Landroid/widget/RelativeLayout;

    .line 17170467
    const v0, 0x7f110b6c

    .line 17170470
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170473
    move-result-object v0

    .line 17170474
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170477
    check-cast v0, Landroid/widget/ImageView;

    .line 17170479
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->j:Landroid/widget/ImageView;

    .line 17170481
    const v0, 0x7f110b48

    .line 17170484
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;

    .line 17170493
    const v0, 0x7f110d06

    .line 17170496
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    check-cast v0, Landroid/widget/TextView;

    .line 17170505
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->k:Landroid/widget/TextView;

    .line 17170507
    const v0, 0x7f110d07

    .line 17170510
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170517
    check-cast v0, Landroid/widget/ImageView;

    .line 17170519
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->l:Landroid/widget/ImageView;

    .line 17170521
    const v0, 0x7f110e51

    .line 17170524
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    check-cast v0, Landroid/widget/TextView;

    .line 17170533
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->m:Landroid/widget/TextView;

    .line 17170535
    const v0, 0x7f110e67

    .line 17170538
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    check-cast v0, Landroid/widget/TextView;

    .line 17170547
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->n:Landroid/widget/TextView;

    .line 17170549
    const v0, 0x7f110d88

    .line 17170552
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    check-cast v0, Landroid/widget/TextView;

    .line 17170561
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->o:Landroid/widget/TextView;

    .line 17170563
    const v0, 0x7f110d4a

    .line 17170566
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170573
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170575
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170577
    const v0, 0x7f110e52

    .line 17170580
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170583
    move-result-object v0

    .line 17170584
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170587
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17170589
    const v0, 0x7f110bbc

    .line 17170592
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170595
    move-result-object v0

    .line 17170596
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170599
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170601
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->q:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170603
    const v0, 0x7f110dae

    .line 17170606
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170609
    move-result-object v0

    .line 17170610
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170613
    check-cast v0, Landroid/widget/ImageView;

    .line 17170615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->r:Landroid/widget/ImageView;

    .line 17170617
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;

    .line 17170619
    const v2, 0x7f110bd0

    .line 17170622
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170625
    move-result-object v2

    .line 17170626
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170629
    invoke-direct {v0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;-><init>(Landroid/view/View;)V

    .line 17170632
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->s:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;

    .line 17170634
    const v0, 0x7f110bc2

    .line 17170637
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170640
    move-result-object p1

    .line 17170641
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170644
    check-cast p1, Landroid/widget/ProgressBar;

    .line 17170646
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->t:Landroid/widget/ProgressBar;

    .line 17170648
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
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;-><init>(Landroid/view/View;)V

    .line 17170437
    .line 17170438
    .line 17170439
    const v0, 0x7f110d45

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    const-string v1, ""

    .line 17170447
    .line 17170448
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17170452
    .line 17170453
    const v0, 0x7f110e8c

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17170464
    .line 17170465
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->i:Landroid/widget/RelativeLayout;

    .line 17170466
    .line 17170467
    const v0, 0x7f110b6c

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    check-cast v0, Landroid/widget/ImageView;

    .line 17170478
    .line 17170479
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->j:Landroid/widget/ImageView;

    .line 17170480
    .line 17170481
    const v0, 0x7f110b48

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/CJPayLoadingView;

    .line 17170492
    .line 17170493
    const v0, 0x7f110d06

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    check-cast v0, Landroid/widget/TextView;

    .line 17170504
    .line 17170505
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->k:Landroid/widget/TextView;

    .line 17170506
    .line 17170507
    const v0, 0x7f110d07

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    check-cast v0, Landroid/widget/ImageView;

    .line 17170518
    .line 17170519
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->l:Landroid/widget/ImageView;

    .line 17170520
    .line 17170521
    const v0, 0x7f110e51

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    check-cast v0, Landroid/widget/TextView;

    .line 17170532
    .line 17170533
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->m:Landroid/widget/TextView;

    .line 17170534
    .line 17170535
    const v0, 0x7f110e67

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    check-cast v0, Landroid/widget/TextView;

    .line 17170546
    .line 17170547
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->n:Landroid/widget/TextView;

    .line 17170548
    .line 17170549
    const v0, 0x7f110d88

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    check-cast v0, Landroid/widget/TextView;

    .line 17170560
    .line 17170561
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->o:Landroid/widget/TextView;

    .line 17170562
    .line 17170563
    const v0, 0x7f110d4a

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170574
    .line 17170575
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170576
    .line 17170577
    const v0, 0x7f110e52

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17170588
    .line 17170589
    const v0, 0x7f110bbc

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v0

    .line 17170596
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170600
    .line 17170601
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->q:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170602
    .line 17170603
    const v0, 0x7f110dae

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v0

    .line 17170610
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170611
    .line 17170612
    .line 17170613
    check-cast v0, Landroid/widget/ImageView;

    .line 17170614
    .line 17170615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->r:Landroid/widget/ImageView;

    .line 17170616
    .line 17170617
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;

    .line 17170618
    .line 17170619
    const v2, 0x7f110bd0

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v2

    .line 17170626
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-direct {v0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;-><init>(Landroid/view/View;)V

    .line 17170630
    .line 17170631
    .line 17170632
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->s:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;

    .line 17170633
    .line 17170634
    const v0, 0x7f110bc2

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object p1

    .line 17170641
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170642
    .line 17170643
    .line 17170644
    check-cast p1, Landroid/widget/ProgressBar;

    .line 17170645
    .line 17170646
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->t:Landroid/widget/ProgressBar;

    .line 17170647
    .line 17170648
    return-void
.end method


.method public final E(Z)V
[MOD-CHANGED]
.method public final E(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->q:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->q:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final F(Z)V
[MOD-CHANGED]
.method public final F(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->t:Landroid/widget/ProgressBar;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->t:Landroid/widget/ProgressBar;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final I(Z)V
[MOD-CHANGED]
.method public final I(Z)V
    .registers 5

    .prologue
    .line 17170432
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170435
    move-result-object v0

    .line 17170436
    if-eqz v0, :cond_c5

    .line 17170438
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17170440
    if-nez v0, :cond_c

    .line 17170442
    goto/16 :goto_c5

    .line 17170444
    :cond_c
    const-string v0, ""

    .line 17170446
    if-eqz p1, :cond_17

    .line 17170448
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->q:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170450
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170453
    goto/16 :goto_c5

    .line 17170455
    :cond_17
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->k()I

    .line 17170458
    move-result p1

    .line 17170459
    const/4 v1, 0x2

    .line 17170460
    const v2, 0x7f060421

    .line 17170463
    if-eq p1, v1, :cond_70

    .line 17170465
    const/4 v1, 0x3

    .line 17170466
    if-eq p1, v1, :cond_5a

    .line 17170468
    const/4 v1, 0x4

    .line 17170469
    if-eq p1, v1, :cond_5a

    .line 17170471
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17170473
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170476
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17170478
    iget-object p1, p1, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17170480
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->confirm_btn_desc:Ljava/lang/String;

    .line 17170482
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170485
    move-result p1

    .line 17170486
    if-eqz p1, :cond_48

    .line 17170488
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170491
    move-result-object p1

    .line 17170492
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170495
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170498
    move-result-object p1

    .line 17170499
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170502
    move-result-object p1

    .line 17170503
    goto :goto_56

    .line 17170504
    :cond_48
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17170506
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170509
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17170511
    iget-object p1, p1, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17170513
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->confirm_btn_desc:Ljava/lang/String;

    .line 17170515
    if-nez p1, :cond_56

    .line 17170517
    move-object p1, v0

    .line 17170518
    :cond_56
    :goto_56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    goto :goto_a2

    .line 17170522
    :cond_5a
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170525
    move-result-object p1

    .line 17170526
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170529
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170532
    move-result-object p1

    .line 17170533
    const v1, 0x7f0602be

    .line 17170536
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170539
    move-result-object p1

    .line 17170540
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    goto :goto_a2

    .line 17170544
    :cond_70
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17170546
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170549
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17170551
    iget-object p1, p1, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17170553
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->confirm_btn_desc:Ljava/lang/String;

    .line 17170555
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170558
    move-result p1

    .line 17170559
    if-eqz p1, :cond_91

    .line 17170561
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170568
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170575
    move-result-object p1

    .line 17170576
    goto :goto_9f

    .line 17170577
    :cond_91
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17170579
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170582
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17170584
    iget-object p1, p1, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17170586
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->confirm_btn_desc:Ljava/lang/String;

    .line 17170588
    if-nez p1, :cond_9f

    .line 17170590
    move-object p1, v0

    .line 17170591
    :cond_9f
    :goto_9f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170594
    :goto_a2
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->q:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170596
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170599
    sget-object p1, Lub/a;->j:Lcc/h;

    .line 17170601
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17170603
    invoke-virtual {p1}, Lcc/l;->isSignAndPay()Z

    .line 17170606
    move-result p1

    .line 17170607
    if-eqz p1, :cond_c5

    .line 17170609
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->q:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170611
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170614
    move-result-object v0

    .line 17170615
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170618
    move-result-object v0

    .line 17170619
    const v1, 0x7f0603fa

    .line 17170622
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170625
    move-result-object v0

    .line 17170626
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170629
    :cond_c5
    :goto_c5
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Z)V
    .registers 5

    .prologue
    .line 17170432
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    if-eqz v0, :cond_c5

    .line 17170437
    .line 17170438
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17170439
    .line 17170440
    if-nez v0, :cond_c

    .line 17170441
    .line 17170442
    goto/16 :goto_c5

    .line 17170443
    .line 17170444
    :cond_c
    const-string v0, ""

    .line 17170445
    .line 17170446
    if-eqz p1, :cond_17

    .line 17170447
    .line 17170448
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->q:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170449
    .line 17170450
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170451
    .line 17170452
    .line 17170453
    goto/16 :goto_c5

    .line 17170454
    .line 17170455
    :cond_17
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->k()I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result p1

    .line 17170459
    const/4 v1, 0x2

    .line 17170460
    const v2, 0x7f060421

    .line 17170461
    .line 17170462
    .line 17170463
    if-eq p1, v1, :cond_70

    .line 17170464
    .line 17170465
    const/4 v1, 0x3

    .line 17170466
    if-eq p1, v1, :cond_5a

    .line 17170467
    .line 17170468
    const/4 v1, 0x4

    .line 17170469
    if-eq p1, v1, :cond_5a

    .line 17170470
    .line 17170471
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17170472
    .line 17170473
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17170477
    .line 17170478
    iget-object p1, p1, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17170479
    .line 17170480
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->confirm_btn_desc:Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result p1

    .line 17170486
    if-eqz p1, :cond_48

    .line 17170487
    .line 17170488
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    goto :goto_56

    .line 17170504
    :cond_48
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17170505
    .line 17170506
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17170510
    .line 17170511
    iget-object p1, p1, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17170512
    .line 17170513
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->confirm_btn_desc:Ljava/lang/String;

    .line 17170514
    .line 17170515
    if-nez p1, :cond_56

    .line 17170516
    .line 17170517
    move-object p1, v0

    .line 17170518
    :cond_56
    :goto_56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_a2

    .line 17170522
    :cond_5a
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    const v1, 0x7f0602be

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_a2

    .line 17170544
    :cond_70
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17170545
    .line 17170546
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17170550
    .line 17170551
    iget-object p1, p1, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17170552
    .line 17170553
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->confirm_btn_desc:Ljava/lang/String;

    .line 17170554
    .line 17170555
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result p1

    .line 17170559
    if-eqz p1, :cond_91

    .line 17170560
    .line 17170561
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    goto :goto_9f

    .line 17170577
    :cond_91
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17170578
    .line 17170579
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170580
    .line 17170581
    .line 17170582
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17170583
    .line 17170584
    iget-object p1, p1, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17170585
    .line 17170586
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->confirm_btn_desc:Ljava/lang/String;

    .line 17170587
    .line 17170588
    if-nez p1, :cond_9f

    .line 17170589
    .line 17170590
    move-object p1, v0

    .line 17170591
    :cond_9f
    :goto_9f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    :goto_a2
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->q:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170595
    .line 17170596
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170597
    .line 17170598
    .line 17170599
    sget-object p1, Lub/a;->j:Lcc/h;

    .line 17170600
    .line 17170601
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17170602
    .line 17170603
    invoke-virtual {p1}, Lcc/l;->isSignAndPay()Z

    .line 17170604
    .line 17170605
    .line 17170606
    move-result p1

    .line 17170607
    if-eqz p1, :cond_c5

    .line 17170608
    .line 17170609
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->q:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170610
    .line 17170611
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v0

    .line 17170615
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v0

    .line 17170619
    const v1, 0x7f0603fa

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v0

    .line 17170626
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170627
    .line 17170628
    .line 17170629
    :cond_c5
    :goto_c5
    return-void
.end method


.method public final J()V
[MOD-CHANGED]
.method public final J()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 458754
    if-eqz v0, :cond_21

    .line 458756
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458759
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 458761
    iget-object v0, v0, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 458763
    if-eqz v0, :cond_21

    .line 458765
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 458767
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458770
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 458772
    iget-object v0, v0, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 458774
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_name:Ljava/lang/String;

    .line 458776
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458779
    move-result v0

    .line 458780
    if-nez v0, :cond_21

    .line 458782
    const/high16 v0, 0x43a00000    # 320.0f

    .line 458784
    goto :goto_23

    .line 458785
    :cond_21
    const/high16 v0, 0x439a0000    # 308.0f

    .line 458787
    :goto_23
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458790
    move-result-object v1

    .line 458791
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->H(Landroid/content/Context;)I

    .line 458794
    move-result v1

    .line 458795
    if-lez v1, :cond_36

    .line 458797
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458800
    move-result-object v1

    .line 458801
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->H(Landroid/content/Context;)I

    .line 458804
    move-result v1

    .line 458805
    goto :goto_59

    .line 458806
    :cond_36
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458809
    move-result-object v1

    .line 458810
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 458813
    move-result v1

    .line 458814
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458817
    move-result-object v2

    .line 458818
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 458821
    move-result v2

    .line 458822
    if-gt v1, v2, :cond_51

    .line 458824
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458827
    move-result-object v1

    .line 458828
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 458831
    move-result v1

    .line 458832
    goto :goto_59

    .line 458833
    :cond_51
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458836
    move-result-object v1

    .line 458837
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 458840
    move-result v1

    .line 458841
    :goto_59
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->i:Landroid/widget/RelativeLayout;

    .line 458843
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458846
    move-result-object v2

    .line 458847
    const-string v3, ""

    .line 458849
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458852
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 458854
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458857
    move-result-object v4

    .line 458858
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458861
    check-cast v4, Landroid/app/Activity;

    .line 458863
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 458866
    move-result-object v4

    .line 458867
    const/4 v5, 0x0

    .line 458868
    invoke-virtual {v4, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 458871
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 458873
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458876
    move-result-object v6

    .line 458877
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458880
    invoke-static {v6}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->j(Landroid/content/Context;)Z

    .line 458883
    move-result v4

    .line 458884
    const/high16 v6, 0x42880000    # 68.0f

    .line 458886
    const v7, 0x439f8000    # 319.0f

    .line 458889
    if-eqz v4, :cond_122

    .line 458891
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458894
    move-result-object v4

    .line 458895
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 458898
    move-result v4

    .line 458899
    sub-int v4, v1, v4

    .line 458901
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458904
    move-result-object v8

    .line 458905
    invoke-static {v0, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 458908
    move-result v8

    .line 458909
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458912
    move-result-object v9

    .line 458913
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 458916
    move-result v9

    .line 458917
    add-int/2addr v8, v9

    .line 458918
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458921
    move-result-object v9

    .line 458922
    const/high16 v10, 0x40a00000    # 5.0f

    .line 458924
    invoke-static {v10, v9}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 458927
    move-result v9

    .line 458928
    add-int/2addr v8, v9

    .line 458929
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458932
    move-result-object v9

    .line 458933
    invoke-static {v10, v9}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 458936
    move-result v9

    .line 458937
    add-int/2addr v8, v9

    .line 458938
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458941
    move-result-object v9

    .line 458942
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 458945
    move-result v9

    .line 458946
    mul-int/lit8 v9, v9, 0x2

    .line 458948
    sub-int/2addr v1, v9

    .line 458949
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458952
    move-result-object v9

    .line 458953
    invoke-static {v10, v9}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 458956
    move-result v9

    .line 458957
    mul-int/lit8 v9, v9, 0x2

    .line 458959
    sub-int/2addr v1, v9

    .line 458960
    if-ge v4, v8, :cond_f7

    .line 458962
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458965
    move-result-object v0

    .line 458966
    invoke-static {v7, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 458969
    move-result v0

    .line 458970
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 458972
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 458974
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 458976
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458979
    move-result-object v0

    .line 458980
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458983
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 458985
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458988
    move-result-object v1

    .line 458989
    const/high16 v2, 0x42400000    # 48.0f

    .line 458991
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 458994
    move-result v1

    .line 458995
    invoke-virtual {v0, v5, v5, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 458998
    goto :goto_14c

    .line 458999
    :cond_f7
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 459002
    move-result-object v1

    .line 459003
    invoke-static {v7, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 459006
    move-result v1

    .line 459007
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 459009
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 459012
    move-result-object v1

    .line 459013
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 459016
    move-result v0

    .line 459017
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 459019
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 459021
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459024
    move-result-object v0

    .line 459025
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459028
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 459030
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 459033
    move-result-object v1

    .line 459034
    invoke-static {v6, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 459037
    move-result v1

    .line 459038
    invoke-virtual {v0, v5, v5, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 459041
    goto :goto_14c

    .line 459042
    :cond_122
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 459045
    move-result-object v1

    .line 459046
    invoke-static {v7, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 459049
    move-result v1

    .line 459050
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 459052
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 459055
    move-result-object v1

    .line 459056
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 459059
    move-result v0

    .line 459060
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 459062
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 459064
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459067
    move-result-object v0

    .line 459068
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459071
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 459073
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 459076
    move-result-object v1

    .line 459077
    invoke-static {v6, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 459080
    move-result v1

    .line 459081
    invoke-virtual {v0, v5, v5, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 459084
    :goto_14c
    return-void
.end method

[INNER-ORIGINAL]
.method public final J()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 458753
    .line 458754
    if-eqz v0, :cond_21

    .line 458755
    .line 458756
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458757
    .line 458758
    .line 458759
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 458760
    .line 458761
    iget-object v0, v0, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 458762
    .line 458763
    if-eqz v0, :cond_21

    .line 458764
    .line 458765
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 458766
    .line 458767
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458768
    .line 458769
    .line 458770
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 458771
    .line 458772
    iget-object v0, v0, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 458773
    .line 458774
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_name:Ljava/lang/String;

    .line 458775
    .line 458776
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458777
    .line 458778
    .line 458779
    move-result v0

    .line 458780
    if-nez v0, :cond_21

    .line 458781
    .line 458782
    const/high16 v0, 0x43a00000    # 320.0f

    .line 458783
    .line 458784
    goto :goto_23

    .line 458785
    :cond_21
    const/high16 v0, 0x439a0000    # 308.0f

    .line 458786
    .line 458787
    :goto_23
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v1

    .line 458791
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->H(Landroid/content/Context;)I

    .line 458792
    .line 458793
    .line 458794
    move-result v1

    .line 458795
    if-lez v1, :cond_36

    .line 458796
    .line 458797
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v1

    .line 458801
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->H(Landroid/content/Context;)I

    .line 458802
    .line 458803
    .line 458804
    move-result v1

    .line 458805
    goto :goto_59

    .line 458806
    :cond_36
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v1

    .line 458810
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 458811
    .line 458812
    .line 458813
    move-result v1

    .line 458814
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v2

    .line 458818
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 458819
    .line 458820
    .line 458821
    move-result v2

    .line 458822
    if-gt v1, v2, :cond_51

    .line 458823
    .line 458824
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v1

    .line 458828
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 458829
    .line 458830
    .line 458831
    move-result v1

    .line 458832
    goto :goto_59

    .line 458833
    :cond_51
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v1

    .line 458837
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 458838
    .line 458839
    .line 458840
    move-result v1

    .line 458841
    :goto_59
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->i:Landroid/widget/RelativeLayout;

    .line 458842
    .line 458843
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v2

    .line 458847
    const-string v3, ""

    .line 458848
    .line 458849
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458850
    .line 458851
    .line 458852
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 458853
    .line 458854
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v4

    .line 458858
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458859
    .line 458860
    .line 458861
    check-cast v4, Landroid/app/Activity;

    .line 458862
    .line 458863
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v4

    .line 458867
    const/4 v5, 0x0

    .line 458868
    invoke-virtual {v4, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 458869
    .line 458870
    .line 458871
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 458872
    .line 458873
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v6

    .line 458877
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458878
    .line 458879
    .line 458880
    invoke-static {v6}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->j(Landroid/content/Context;)Z

    .line 458881
    .line 458882
    .line 458883
    move-result v4

    .line 458884
    const/high16 v6, 0x42880000    # 68.0f

    .line 458885
    .line 458886
    const v7, 0x439f8000    # 319.0f

    .line 458887
    .line 458888
    .line 458889
    if-eqz v4, :cond_122

    .line 458890
    .line 458891
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v4

    .line 458895
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 458896
    .line 458897
    .line 458898
    move-result v4

    .line 458899
    sub-int v4, v1, v4

    .line 458900
    .line 458901
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v8

    .line 458905
    invoke-static {v0, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 458906
    .line 458907
    .line 458908
    move-result v8

    .line 458909
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v9

    .line 458913
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 458914
    .line 458915
    .line 458916
    move-result v9

    .line 458917
    add-int/2addr v8, v9

    .line 458918
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v9

    .line 458922
    const/high16 v10, 0x40a00000    # 5.0f

    .line 458923
    .line 458924
    invoke-static {v10, v9}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 458925
    .line 458926
    .line 458927
    move-result v9

    .line 458928
    add-int/2addr v8, v9

    .line 458929
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v9

    .line 458933
    invoke-static {v10, v9}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 458934
    .line 458935
    .line 458936
    move-result v9

    .line 458937
    add-int/2addr v8, v9

    .line 458938
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v9

    .line 458942
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 458943
    .line 458944
    .line 458945
    move-result v9

    .line 458946
    mul-int/lit8 v9, v9, 0x2

    .line 458947
    .line 458948
    sub-int/2addr v1, v9

    .line 458949
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v9

    .line 458953
    invoke-static {v10, v9}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 458954
    .line 458955
    .line 458956
    move-result v9

    .line 458957
    mul-int/lit8 v9, v9, 0x2

    .line 458958
    .line 458959
    sub-int/2addr v1, v9

    .line 458960
    if-ge v4, v8, :cond_f7

    .line 458961
    .line 458962
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v0

    .line 458966
    invoke-static {v7, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 458967
    .line 458968
    .line 458969
    move-result v0

    .line 458970
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 458971
    .line 458972
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 458973
    .line 458974
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 458975
    .line 458976
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v0

    .line 458980
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458981
    .line 458982
    .line 458983
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 458984
    .line 458985
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v1

    .line 458989
    const/high16 v2, 0x42400000    # 48.0f

    .line 458990
    .line 458991
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 458992
    .line 458993
    .line 458994
    move-result v1

    .line 458995
    invoke-virtual {v0, v5, v5, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 458996
    .line 458997
    .line 458998
    goto :goto_14c

    .line 458999
    :cond_f7
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v1

    .line 459003
    invoke-static {v7, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 459004
    .line 459005
    .line 459006
    move-result v1

    .line 459007
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 459008
    .line 459009
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v1

    .line 459013
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 459014
    .line 459015
    .line 459016
    move-result v0

    .line 459017
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 459018
    .line 459019
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 459020
    .line 459021
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v0

    .line 459025
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459026
    .line 459027
    .line 459028
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 459029
    .line 459030
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v1

    .line 459034
    invoke-static {v6, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 459035
    .line 459036
    .line 459037
    move-result v1

    .line 459038
    invoke-virtual {v0, v5, v5, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 459039
    .line 459040
    .line 459041
    goto :goto_14c

    .line 459042
    :cond_122
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 459043
    .line 459044
    .line 459045
    move-result-object v1

    .line 459046
    invoke-static {v7, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 459047
    .line 459048
    .line 459049
    move-result v1

    .line 459050
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 459051
    .line 459052
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v1

    .line 459056
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 459057
    .line 459058
    .line 459059
    move-result v0

    .line 459060
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 459061
    .line 459062
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 459063
    .line 459064
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459065
    .line 459066
    .line 459067
    move-result-object v0

    .line 459068
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459069
    .line 459070
    .line 459071
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 459072
    .line 459073
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 459074
    .line 459075
    .line 459076
    move-result-object v1

    .line 459077
    invoke-static {v6, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 459078
    .line 459079
    .line 459080
    move-result v1

    .line 459081
    invoke-virtual {v0, v5, v5, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 459082
    .line 459083
    .line 459084
    :goto_14c
    return-void
.end method


.method public final K(Z)V
[MOD-CHANGED]
.method public final K(Z)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_29

    .line 17039366
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, ""

    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    check-cast v0, Landroid/app/Activity;

    .line 17039377
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_18

    .line 17039383
    goto :goto_29

    .line 17039384
    :cond_18
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->s:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;

    .line 17039386
    iget-object v0, v0, La8/c;->b:Landroid/view/View;

    .line 17039388
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    check-cast v2, Landroid/app/Activity;

    .line 17039397
    const/4 v1, 0x0

    .line 17039398
    invoke-static {v0, p1, v2, v1}, Lcom/android/ttcjpaysdk/base/utils/d;->j(Landroid/view/View;ZLandroid/app/Activity;Lcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 17039401
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Z)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_29

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, ""

    .line 17039371
    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    check-cast v0, Landroid/app/Activity;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_29

    .line 17039384
    :cond_18
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->s:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;

    .line 17039385
    .line 17039386
    iget-object v0, v0, La8/c;->b:Landroid/view/View;

    .line 17039387
    .line 17039388
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    check-cast v2, Landroid/app/Activity;

    .line 17039396
    .line 17039397
    const/4 v1, 0x0

    .line 17039398
    invoke-static {v0, p1, v2, v1}, Lcom/android/ttcjpaysdk/base/utils/d;->j(Landroid/view/View;ZLandroid/app/Activity;Lcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    :goto_29
    return-void
.end method


.method public final c(Lcc/h;)V
[MOD-CHANGED]
.method public final c(Lcc/h;)V
    .registers 9

    .prologue
    .line 17301504
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301506
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->j:Landroid/widget/ImageView;

    .line 17301508
    const v1, 0x7f020085

    .line 17301511
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301514
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->r:Landroid/widget/ImageView;

    .line 17301516
    const v1, 0x7f020a9a

    .line 17301519
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301522
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->r:Landroid/widget/ImageView;

    .line 17301524
    const/16 v1, 0x8

    .line 17301526
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301529
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->titleBitmap:Landroid/graphics/Bitmap;

    .line 17301531
    const/4 v2, 0x0

    .line 17301532
    if-eqz v0, :cond_2e

    .line 17301534
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->l:Landroid/widget/ImageView;

    .line 17301536
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17301539
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->l:Landroid/widget/ImageView;

    .line 17301541
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301544
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->k:Landroid/widget/TextView;

    .line 17301546
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301549
    goto :goto_9c

    .line 17301550
    :cond_2e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->k:Landroid/widget/TextView;

    .line 17301552
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301555
    move-result-object v0

    .line 17301556
    const-string v3, ""

    .line 17301558
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301561
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301563
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17301566
    const/16 v3, 0x11

    .line 17301568
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17301570
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->k:Landroid/widget/TextView;

    .line 17301572
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301575
    move-result-object v3

    .line 17301576
    const v4, 0x7f0d008f

    .line 17301579
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301582
    move-result v3

    .line 17301583
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301586
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->k:Landroid/widget/TextView;

    .line 17301588
    const/4 v3, 0x1

    .line 17301589
    const/high16 v4, 0x41880000    # 17.0f

    .line 17301591
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17301594
    sget-object v0, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17301596
    const/4 v3, 0x0

    .line 17301597
    if-eqz v0, :cond_62

    .line 17301599
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->titleStr:Ljava/lang/String;

    .line 17301601
    goto :goto_63

    .line 17301602
    :cond_62
    move-object v0, v3

    .line 17301603
    :goto_63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301606
    move-result v0

    .line 17301607
    if-nez v0, :cond_75

    .line 17301609
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->k:Landroid/widget/TextView;

    .line 17301611
    sget-object v4, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17301613
    if-eqz v4, :cond_71

    .line 17301615
    iget-object v3, v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->titleStr:Ljava/lang/String;

    .line 17301617
    :cond_71
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301620
    goto :goto_92

    .line 17301621
    :cond_75
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->k:Landroid/widget/TextView;

    .line 17301623
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/Utils/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;

    .line 17301625
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301628
    move-result-object v4

    .line 17301629
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301632
    move-result-object v4

    .line 17301633
    const v5, 0x7f06043f

    .line 17301636
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301639
    move-result-object v4

    .line 17301640
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301643
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17301646
    move-result-object v3

    .line 17301647
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301650
    :goto_92
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->l:Landroid/widget/ImageView;

    .line 17301652
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301655
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->k:Landroid/widget/TextView;

    .line 17301657
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301660
    :goto_9c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301662
    if-nez v0, :cond_a2

    .line 17301664
    goto/16 :goto_15b

    .line 17301666
    :cond_a2
    const-string v3, "#222222"

    .line 17301668
    :try_start_a4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301671
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17301673
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17301675
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17301677
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->amount_color:Ljava/lang/String;

    .line 17301679
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301682
    move-result v0

    .line 17301683
    if-nez v0, :cond_e2

    .line 17301685
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->m:Landroid/widget/TextView;

    .line 17301687
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301689
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301692
    iget-object v4, v4, Lcc/h;->data:Lcc/l;

    .line 17301694
    iget-object v4, v4, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17301696
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17301698
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->amount_color:Ljava/lang/String;

    .line 17301700
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301703
    move-result v4

    .line 17301704
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301707
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->n:Landroid/widget/TextView;

    .line 17301709
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301711
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301714
    iget-object v4, v4, Lcc/h;->data:Lcc/l;

    .line 17301716
    iget-object v4, v4, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17301718
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17301720
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->amount_color:Ljava/lang/String;

    .line 17301722
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301725
    move-result v4

    .line 17301726
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301729
    goto :goto_107

    .line 17301730
    :cond_e2
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->m:Landroid/widget/TextView;

    .line 17301732
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301735
    move-result v4

    .line 17301736
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301739
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->n:Landroid/widget/TextView;

    .line 17301741
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301744
    move-result v4

    .line 17301745
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_f4} :catch_f5

    .line 17301748
    goto :goto_107

    .line 17301749
    :catch_f5
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->m:Landroid/widget/TextView;

    .line 17301751
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301754
    move-result v4

    .line 17301755
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301758
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->n:Landroid/widget/TextView;

    .line 17301760
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301763
    move-result v3

    .line 17301764
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301767
    :goto_107
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301770
    move-result-object v0

    .line 17301771
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 17301774
    move-result-object v0

    .line 17301775
    if-eqz v0, :cond_116

    .line 17301777
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->n:Landroid/widget/TextView;

    .line 17301779
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17301782
    :cond_116
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301784
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301787
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17301789
    iget-object v0, v0, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17301791
    if-eqz v0, :cond_151

    .line 17301793
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301795
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301798
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17301800
    iget-object v0, v0, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17301802
    iget-wide v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 17301804
    const-wide/16 v5, 0x0

    .line 17301806
    cmp-long v0, v3, v5

    .line 17301808
    if-lez v0, :cond_151

    .line 17301810
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->m:Landroid/widget/TextView;

    .line 17301812
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301814
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301817
    iget-object v3, v3, Lcc/h;->data:Lcc/l;

    .line 17301819
    iget-object v3, v3, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17301821
    iget-wide v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 17301823
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 17301826
    move-result-object v3

    .line 17301827
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301830
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->m:Landroid/widget/TextView;

    .line 17301832
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301835
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->n:Landroid/widget/TextView;

    .line 17301837
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301840
    goto :goto_15b

    .line 17301841
    :cond_151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->m:Landroid/widget/TextView;

    .line 17301843
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301846
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->n:Landroid/widget/TextView;

    .line 17301848
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301851
    :goto_15b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301853
    if-eqz v0, :cond_1f6

    .line 17301855
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301858
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17301860
    iget-object v0, v0, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17301862
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_name:Ljava/lang/String;

    .line 17301864
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301867
    move-result v0

    .line 17301868
    if-nez v0, :cond_1f6

    .line 17301870
    const-string v0, "#b0b0b0"

    .line 17301872
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301875
    move-result-object v3

    .line 17301876
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->H(Landroid/content/Context;)I

    .line 17301879
    move-result v3

    .line 17301880
    const/high16 v4, 0x42000000    # 32.0f

    .line 17301882
    if-lez v3, :cond_18b

    .line 17301884
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->o:Landroid/widget/TextView;

    .line 17301886
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301889
    move-result-object v6

    .line 17301890
    invoke-static {v4, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301893
    move-result v4

    .line 17301894
    sub-int/2addr v3, v4

    .line 17301895
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17301898
    goto :goto_1a1

    .line 17301899
    :cond_18b
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->o:Landroid/widget/TextView;

    .line 17301901
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301904
    move-result-object v5

    .line 17301905
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17301908
    move-result v5

    .line 17301909
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301912
    move-result-object v6

    .line 17301913
    invoke-static {v4, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301916
    move-result v4

    .line 17301917
    sub-int/2addr v5, v4

    .line 17301918
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17301921
    :goto_1a1
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->o:Landroid/widget/TextView;

    .line 17301923
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301925
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301928
    iget-object v4, v4, Lcc/h;->data:Lcc/l;

    .line 17301930
    iget-object v4, v4, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17301932
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_name:Ljava/lang/String;

    .line 17301934
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301937
    :try_start_1b1
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301939
    if-eqz v3, :cond_1dd

    .line 17301941
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301944
    iget-object v3, v3, Lcc/h;->data:Lcc/l;

    .line 17301946
    iget-object v3, v3, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17301948
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17301950
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->trade_name_color:Ljava/lang/String;

    .line 17301952
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301955
    move-result v3

    .line 17301956
    if-nez v3, :cond_1dd

    .line 17301958
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->o:Landroid/widget/TextView;

    .line 17301960
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301962
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301965
    iget-object v4, v4, Lcc/h;->data:Lcc/l;

    .line 17301967
    iget-object v4, v4, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17301969
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17301971
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->trade_name_color:Ljava/lang/String;

    .line 17301973
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301976
    move-result v4

    .line 17301977
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301980
    goto :goto_1f0

    .line 17301981
    :cond_1dd
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->o:Landroid/widget/TextView;

    .line 17301983
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301986
    move-result v4

    .line 17301987
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1e6
    .catch Ljava/lang/Exception; {:try_start_1b1 .. :try_end_1e6} :catch_1e7

    .line 17301990
    goto :goto_1f0

    .line 17301991
    :catch_1e7
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->o:Landroid/widget/TextView;

    .line 17301993
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301996
    move-result v0

    .line 17301997
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302000
    :goto_1f0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->o:Landroid/widget/TextView;

    .line 17302002
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302005
    goto :goto_1fb

    .line 17302006
    :cond_1f6
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->o:Landroid/widget/TextView;

    .line 17302008
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302011
    :goto_1fb
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->I(Z)V

    .line 17302014
    if-eqz p1, :cond_2b4

    .line 17302016
    iget-object v0, p1, Lcc/h;->data:Lcc/l;

    .line 17302018
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17302020
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->help_info:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;

    .line 17302022
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;->show_help:Z

    .line 17302024
    if-eqz v0, :cond_2b4

    .line 17302026
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->r:Landroid/widget/ImageView;

    .line 17302028
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302031
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->s:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;

    .line 17302033
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;->e:Landroid/widget/TextView;

    .line 17302035
    if-eqz v0, :cond_239

    .line 17302037
    iget-object v3, p1, Lcc/h;->data:Lcc/l;

    .line 17302039
    iget-object v3, v3, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17302041
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->help_info:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;

    .line 17302043
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;->content:Ljava/lang/String;

    .line 17302045
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302048
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->s:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;

    .line 17302050
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;->e:Landroid/widget/TextView;

    .line 17302052
    iget-object v3, p1, Lcc/h;->data:Lcc/l;

    .line 17302054
    iget-object v3, v3, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17302056
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->help_info:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;

    .line 17302058
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;->content:Ljava/lang/String;

    .line 17302060
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302063
    move-result v3

    .line 17302064
    if-eqz v3, :cond_235

    .line 17302066
    const/16 v3, 0x8

    .line 17302068
    goto :goto_236

    .line 17302069
    :cond_235
    const/4 v3, 0x0

    .line 17302070
    :goto_236
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302073
    :cond_239
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->s:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;

    .line 17302075
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;->c:Landroid/widget/LinearLayout;

    .line 17302077
    const-string v4, "  "

    .line 17302079
    if-eqz v3, :cond_278

    .line 17302081
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;->f:Landroid/widget/TextView;

    .line 17302083
    if-eqz v0, :cond_278

    .line 17302085
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302087
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302090
    iget-object v5, p1, Lcc/h;->data:Lcc/l;

    .line 17302092
    iget-object v5, v5, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17302094
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->help_info:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;

    .line 17302096
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;->tel:Ljava/lang/String;

    .line 17302098
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302107
    move-result-object v3

    .line 17302108
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302111
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->s:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;

    .line 17302113
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;->c:Landroid/widget/LinearLayout;

    .line 17302115
    iget-object v3, p1, Lcc/h;->data:Lcc/l;

    .line 17302117
    iget-object v3, v3, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17302119
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->help_info:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;

    .line 17302121
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;->tel:Ljava/lang/String;

    .line 17302123
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302126
    move-result v3

    .line 17302127
    if-eqz v3, :cond_274

    .line 17302129
    const/16 v3, 0x8

    .line 17302131
    goto :goto_275

    .line 17302132
    :cond_274
    const/4 v3, 0x0

    .line 17302133
    :goto_275
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302136
    :cond_278
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->s:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;

    .line 17302138
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;->d:Landroid/widget/LinearLayout;

    .line 17302140
    if-eqz v3, :cond_2be

    .line 17302142
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;->g:Landroid/widget/TextView;

    .line 17302144
    if-eqz v0, :cond_2be

    .line 17302146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302151
    iget-object v5, p1, Lcc/h;->data:Lcc/l;

    .line 17302153
    iget-object v5, v5, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17302155
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->help_info:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;

    .line 17302157
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;->qq:Ljava/lang/String;

    .line 17302159
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302168
    move-result-object v3

    .line 17302169
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302172
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->s:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;

    .line 17302174
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;->d:Landroid/widget/LinearLayout;

    .line 17302176
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17302178
    iget-object p1, p1, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17302180
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->help_info:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;

    .line 17302182
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;->qq:Ljava/lang/String;

    .line 17302184
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302187
    move-result p1

    .line 17302188
    if-eqz p1, :cond_2af

    .line 17302190
    goto :goto_2b0

    .line 17302191
    :cond_2af
    const/4 v1, 0x0

    .line 17302192
    :goto_2b0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302195
    goto :goto_2be

    .line 17302196
    :cond_2b4
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->r:Landroid/widget/ImageView;

    .line 17302198
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302201
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->s:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;

    .line 17302203
    invoke-virtual {p1}, La8/c;->a()V

    .line 17302206
    :cond_2be
    :goto_2be
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcc/h;)V
    .registers 9

    .prologue
    .line 17301504
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301505
    .line 17301506
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->j:Landroid/widget/ImageView;

    .line 17301507
    .line 17301508
    const v1, 0x7f020085

    .line 17301509
    .line 17301510
    .line 17301511
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301512
    .line 17301513
    .line 17301514
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->r:Landroid/widget/ImageView;

    .line 17301515
    .line 17301516
    const v1, 0x7f020a9a

    .line 17301517
    .line 17301518
    .line 17301519
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301520
    .line 17301521
    .line 17301522
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->r:Landroid/widget/ImageView;

    .line 17301523
    .line 17301524
    const/16 v1, 0x8

    .line 17301525
    .line 17301526
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301527
    .line 17301528
    .line 17301529
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->titleBitmap:Landroid/graphics/Bitmap;

    .line 17301530
    .line 17301531
    const/4 v2, 0x0

    .line 17301532
    if-eqz v0, :cond_2e

    .line 17301533
    .line 17301534
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->l:Landroid/widget/ImageView;

    .line 17301535
    .line 17301536
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17301537
    .line 17301538
    .line 17301539
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->l:Landroid/widget/ImageView;

    .line 17301540
    .line 17301541
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301542
    .line 17301543
    .line 17301544
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->k:Landroid/widget/TextView;

    .line 17301545
    .line 17301546
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301547
    .line 17301548
    .line 17301549
    goto :goto_9c

    .line 17301550
    :cond_2e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->k:Landroid/widget/TextView;

    .line 17301551
    .line 17301552
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v0

    .line 17301556
    const-string v3, ""

    .line 17301557
    .line 17301558
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301559
    .line 17301560
    .line 17301561
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301562
    .line 17301563
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17301564
    .line 17301565
    .line 17301566
    const/16 v3, 0x11

    .line 17301567
    .line 17301568
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17301569
    .line 17301570
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->k:Landroid/widget/TextView;

    .line 17301571
    .line 17301572
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v3

    .line 17301576
    const v4, 0x7f0d008f

    .line 17301577
    .line 17301578
    .line 17301579
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301580
    .line 17301581
    .line 17301582
    move-result v3

    .line 17301583
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301584
    .line 17301585
    .line 17301586
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->k:Landroid/widget/TextView;

    .line 17301587
    .line 17301588
    const/4 v3, 0x1

    .line 17301589
    const/high16 v4, 0x41880000    # 17.0f

    .line 17301590
    .line 17301591
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17301592
    .line 17301593
    .line 17301594
    sget-object v0, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17301595
    .line 17301596
    const/4 v3, 0x0

    .line 17301597
    if-eqz v0, :cond_62

    .line 17301598
    .line 17301599
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->titleStr:Ljava/lang/String;

    .line 17301600
    .line 17301601
    goto :goto_63

    .line 17301602
    :cond_62
    move-object v0, v3

    .line 17301603
    :goto_63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301604
    .line 17301605
    .line 17301606
    move-result v0

    .line 17301607
    if-nez v0, :cond_75

    .line 17301608
    .line 17301609
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->k:Landroid/widget/TextView;

    .line 17301610
    .line 17301611
    sget-object v4, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17301612
    .line 17301613
    if-eqz v4, :cond_71

    .line 17301614
    .line 17301615
    iget-object v3, v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->titleStr:Ljava/lang/String;

    .line 17301616
    .line 17301617
    :cond_71
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301618
    .line 17301619
    .line 17301620
    goto :goto_92

    .line 17301621
    :cond_75
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->k:Landroid/widget/TextView;

    .line 17301622
    .line 17301623
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/Utils/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;

    .line 17301624
    .line 17301625
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object v4

    .line 17301629
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object v4

    .line 17301633
    const v5, 0x7f06043f

    .line 17301634
    .line 17301635
    .line 17301636
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v4

    .line 17301640
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301641
    .line 17301642
    .line 17301643
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object v3

    .line 17301647
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301648
    .line 17301649
    .line 17301650
    :goto_92
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->l:Landroid/widget/ImageView;

    .line 17301651
    .line 17301652
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301653
    .line 17301654
    .line 17301655
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->k:Landroid/widget/TextView;

    .line 17301656
    .line 17301657
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301658
    .line 17301659
    .line 17301660
    :goto_9c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301661
    .line 17301662
    if-nez v0, :cond_a2

    .line 17301663
    .line 17301664
    goto/16 :goto_15b

    .line 17301665
    .line 17301666
    :cond_a2
    const-string v3, "#222222"

    .line 17301667
    .line 17301668
    :try_start_a4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301669
    .line 17301670
    .line 17301671
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17301672
    .line 17301673
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17301674
    .line 17301675
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17301676
    .line 17301677
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->amount_color:Ljava/lang/String;

    .line 17301678
    .line 17301679
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301680
    .line 17301681
    .line 17301682
    move-result v0

    .line 17301683
    if-nez v0, :cond_e2

    .line 17301684
    .line 17301685
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->m:Landroid/widget/TextView;

    .line 17301686
    .line 17301687
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301688
    .line 17301689
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301690
    .line 17301691
    .line 17301692
    iget-object v4, v4, Lcc/h;->data:Lcc/l;

    .line 17301693
    .line 17301694
    iget-object v4, v4, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17301695
    .line 17301696
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17301697
    .line 17301698
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->amount_color:Ljava/lang/String;

    .line 17301699
    .line 17301700
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301701
    .line 17301702
    .line 17301703
    move-result v4

    .line 17301704
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301705
    .line 17301706
    .line 17301707
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->n:Landroid/widget/TextView;

    .line 17301708
    .line 17301709
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301710
    .line 17301711
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301712
    .line 17301713
    .line 17301714
    iget-object v4, v4, Lcc/h;->data:Lcc/l;

    .line 17301715
    .line 17301716
    iget-object v4, v4, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17301717
    .line 17301718
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17301719
    .line 17301720
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->amount_color:Ljava/lang/String;

    .line 17301721
    .line 17301722
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301723
    .line 17301724
    .line 17301725
    move-result v4

    .line 17301726
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301727
    .line 17301728
    .line 17301729
    goto :goto_107

    .line 17301730
    :cond_e2
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->m:Landroid/widget/TextView;

    .line 17301731
    .line 17301732
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301733
    .line 17301734
    .line 17301735
    move-result v4

    .line 17301736
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301737
    .line 17301738
    .line 17301739
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->n:Landroid/widget/TextView;

    .line 17301740
    .line 17301741
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301742
    .line 17301743
    .line 17301744
    move-result v4

    .line 17301745
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_f4} :catch_f5

    .line 17301746
    .line 17301747
    .line 17301748
    goto :goto_107

    .line 17301749
    :catch_f5
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->m:Landroid/widget/TextView;

    .line 17301750
    .line 17301751
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301752
    .line 17301753
    .line 17301754
    move-result v4

    .line 17301755
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301756
    .line 17301757
    .line 17301758
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->n:Landroid/widget/TextView;

    .line 17301759
    .line 17301760
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301761
    .line 17301762
    .line 17301763
    move-result v3

    .line 17301764
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301765
    .line 17301766
    .line 17301767
    :goto_107
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-object v0

    .line 17301771
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object v0

    .line 17301775
    if-eqz v0, :cond_116

    .line 17301776
    .line 17301777
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->n:Landroid/widget/TextView;

    .line 17301778
    .line 17301779
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17301780
    .line 17301781
    .line 17301782
    :cond_116
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301783
    .line 17301784
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301785
    .line 17301786
    .line 17301787
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17301788
    .line 17301789
    iget-object v0, v0, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17301790
    .line 17301791
    if-eqz v0, :cond_151

    .line 17301792
    .line 17301793
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301794
    .line 17301795
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301796
    .line 17301797
    .line 17301798
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17301799
    .line 17301800
    iget-object v0, v0, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17301801
    .line 17301802
    iget-wide v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 17301803
    .line 17301804
    const-wide/16 v5, 0x0

    .line 17301805
    .line 17301806
    cmp-long v0, v3, v5

    .line 17301807
    .line 17301808
    if-lez v0, :cond_151

    .line 17301809
    .line 17301810
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->m:Landroid/widget/TextView;

    .line 17301811
    .line 17301812
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301813
    .line 17301814
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301815
    .line 17301816
    .line 17301817
    iget-object v3, v3, Lcc/h;->data:Lcc/l;

    .line 17301818
    .line 17301819
    iget-object v3, v3, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17301820
    .line 17301821
    iget-wide v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 17301822
    .line 17301823
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object v3

    .line 17301827
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301828
    .line 17301829
    .line 17301830
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->m:Landroid/widget/TextView;

    .line 17301831
    .line 17301832
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301833
    .line 17301834
    .line 17301835
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->n:Landroid/widget/TextView;

    .line 17301836
    .line 17301837
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301838
    .line 17301839
    .line 17301840
    goto :goto_15b

    .line 17301841
    :cond_151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->m:Landroid/widget/TextView;

    .line 17301842
    .line 17301843
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301844
    .line 17301845
    .line 17301846
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->n:Landroid/widget/TextView;

    .line 17301847
    .line 17301848
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301849
    .line 17301850
    .line 17301851
    :goto_15b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301852
    .line 17301853
    if-eqz v0, :cond_1f6

    .line 17301854
    .line 17301855
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301856
    .line 17301857
    .line 17301858
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 17301859
    .line 17301860
    iget-object v0, v0, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17301861
    .line 17301862
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_name:Ljava/lang/String;

    .line 17301863
    .line 17301864
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301865
    .line 17301866
    .line 17301867
    move-result v0

    .line 17301868
    if-nez v0, :cond_1f6

    .line 17301869
    .line 17301870
    const-string v0, "#b0b0b0"

    .line 17301871
    .line 17301872
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object v3

    .line 17301876
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->H(Landroid/content/Context;)I

    .line 17301877
    .line 17301878
    .line 17301879
    move-result v3

    .line 17301880
    const/high16 v4, 0x42000000    # 32.0f

    .line 17301881
    .line 17301882
    if-lez v3, :cond_18b

    .line 17301883
    .line 17301884
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->o:Landroid/widget/TextView;

    .line 17301885
    .line 17301886
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object v6

    .line 17301890
    invoke-static {v4, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301891
    .line 17301892
    .line 17301893
    move-result v4

    .line 17301894
    sub-int/2addr v3, v4

    .line 17301895
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17301896
    .line 17301897
    .line 17301898
    goto :goto_1a1

    .line 17301899
    :cond_18b
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->o:Landroid/widget/TextView;

    .line 17301900
    .line 17301901
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object v5

    .line 17301905
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17301906
    .line 17301907
    .line 17301908
    move-result v5

    .line 17301909
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object v6

    .line 17301913
    invoke-static {v4, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17301914
    .line 17301915
    .line 17301916
    move-result v4

    .line 17301917
    sub-int/2addr v5, v4

    .line 17301918
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17301919
    .line 17301920
    .line 17301921
    :goto_1a1
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->o:Landroid/widget/TextView;

    .line 17301922
    .line 17301923
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301924
    .line 17301925
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301926
    .line 17301927
    .line 17301928
    iget-object v4, v4, Lcc/h;->data:Lcc/l;

    .line 17301929
    .line 17301930
    iget-object v4, v4, Lcc/l;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 17301931
    .line 17301932
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->trade_name:Ljava/lang/String;

    .line 17301933
    .line 17301934
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301935
    .line 17301936
    .line 17301937
    :try_start_1b1
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301938
    .line 17301939
    if-eqz v3, :cond_1dd

    .line 17301940
    .line 17301941
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301942
    .line 17301943
    .line 17301944
    iget-object v3, v3, Lcc/h;->data:Lcc/l;

    .line 17301945
    .line 17301946
    iget-object v3, v3, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17301947
    .line 17301948
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17301949
    .line 17301950
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->trade_name_color:Ljava/lang/String;

    .line 17301951
    .line 17301952
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301953
    .line 17301954
    .line 17301955
    move-result v3

    .line 17301956
    if-nez v3, :cond_1dd

    .line 17301957
    .line 17301958
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->o:Landroid/widget/TextView;

    .line 17301959
    .line 17301960
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->f:Lcc/h;

    .line 17301961
    .line 17301962
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301963
    .line 17301964
    .line 17301965
    iget-object v4, v4, Lcc/h;->data:Lcc/l;

    .line 17301966
    .line 17301967
    iget-object v4, v4, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17301968
    .line 17301969
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;

    .line 17301970
    .line 17301971
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$Theme;->trade_name_color:Ljava/lang/String;

    .line 17301972
    .line 17301973
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301974
    .line 17301975
    .line 17301976
    move-result v4

    .line 17301977
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301978
    .line 17301979
    .line 17301980
    goto :goto_1f0

    .line 17301981
    :cond_1dd
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->o:Landroid/widget/TextView;

    .line 17301982
    .line 17301983
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301984
    .line 17301985
    .line 17301986
    move-result v4

    .line 17301987
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1e6
    .catch Ljava/lang/Exception; {:try_start_1b1 .. :try_end_1e6} :catch_1e7

    .line 17301988
    .line 17301989
    .line 17301990
    goto :goto_1f0

    .line 17301991
    :catch_1e7
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->o:Landroid/widget/TextView;

    .line 17301992
    .line 17301993
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301994
    .line 17301995
    .line 17301996
    move-result v0

    .line 17301997
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301998
    .line 17301999
    .line 17302000
    :goto_1f0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->o:Landroid/widget/TextView;

    .line 17302001
    .line 17302002
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302003
    .line 17302004
    .line 17302005
    goto :goto_1fb

    .line 17302006
    :cond_1f6
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->o:Landroid/widget/TextView;

    .line 17302007
    .line 17302008
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302009
    .line 17302010
    .line 17302011
    :goto_1fb
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->I(Z)V

    .line 17302012
    .line 17302013
    .line 17302014
    if-eqz p1, :cond_2b4

    .line 17302015
    .line 17302016
    iget-object v0, p1, Lcc/h;->data:Lcc/l;

    .line 17302017
    .line 17302018
    iget-object v0, v0, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17302019
    .line 17302020
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->help_info:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;

    .line 17302021
    .line 17302022
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;->show_help:Z

    .line 17302023
    .line 17302024
    if-eqz v0, :cond_2b4

    .line 17302025
    .line 17302026
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->r:Landroid/widget/ImageView;

    .line 17302027
    .line 17302028
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302029
    .line 17302030
    .line 17302031
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->s:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;

    .line 17302032
    .line 17302033
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;->e:Landroid/widget/TextView;

    .line 17302034
    .line 17302035
    if-eqz v0, :cond_239

    .line 17302036
    .line 17302037
    iget-object v3, p1, Lcc/h;->data:Lcc/l;

    .line 17302038
    .line 17302039
    iget-object v3, v3, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17302040
    .line 17302041
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->help_info:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;

    .line 17302042
    .line 17302043
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;->content:Ljava/lang/String;

    .line 17302044
    .line 17302045
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302046
    .line 17302047
    .line 17302048
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->s:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;

    .line 17302049
    .line 17302050
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;->e:Landroid/widget/TextView;

    .line 17302051
    .line 17302052
    iget-object v3, p1, Lcc/h;->data:Lcc/l;

    .line 17302053
    .line 17302054
    iget-object v3, v3, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17302055
    .line 17302056
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->help_info:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;

    .line 17302057
    .line 17302058
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;->content:Ljava/lang/String;

    .line 17302059
    .line 17302060
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302061
    .line 17302062
    .line 17302063
    move-result v3

    .line 17302064
    if-eqz v3, :cond_235

    .line 17302065
    .line 17302066
    const/16 v3, 0x8

    .line 17302067
    .line 17302068
    goto :goto_236

    .line 17302069
    :cond_235
    const/4 v3, 0x0

    .line 17302070
    :goto_236
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302071
    .line 17302072
    .line 17302073
    :cond_239
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->s:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;

    .line 17302074
    .line 17302075
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;->c:Landroid/widget/LinearLayout;

    .line 17302076
    .line 17302077
    const-string v4, "  "

    .line 17302078
    .line 17302079
    if-eqz v3, :cond_278

    .line 17302080
    .line 17302081
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;->f:Landroid/widget/TextView;

    .line 17302082
    .line 17302083
    if-eqz v0, :cond_278

    .line 17302084
    .line 17302085
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302086
    .line 17302087
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302088
    .line 17302089
    .line 17302090
    iget-object v5, p1, Lcc/h;->data:Lcc/l;

    .line 17302091
    .line 17302092
    iget-object v5, v5, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17302093
    .line 17302094
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->help_info:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;

    .line 17302095
    .line 17302096
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;->tel:Ljava/lang/String;

    .line 17302097
    .line 17302098
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302099
    .line 17302100
    .line 17302101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302102
    .line 17302103
    .line 17302104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302105
    .line 17302106
    .line 17302107
    move-result-object v3

    .line 17302108
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302109
    .line 17302110
    .line 17302111
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->s:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;

    .line 17302112
    .line 17302113
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;->c:Landroid/widget/LinearLayout;

    .line 17302114
    .line 17302115
    iget-object v3, p1, Lcc/h;->data:Lcc/l;

    .line 17302116
    .line 17302117
    iget-object v3, v3, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17302118
    .line 17302119
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->help_info:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;

    .line 17302120
    .line 17302121
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;->tel:Ljava/lang/String;

    .line 17302122
    .line 17302123
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302124
    .line 17302125
    .line 17302126
    move-result v3

    .line 17302127
    if-eqz v3, :cond_274

    .line 17302128
    .line 17302129
    const/16 v3, 0x8

    .line 17302130
    .line 17302131
    goto :goto_275

    .line 17302132
    :cond_274
    const/4 v3, 0x0

    .line 17302133
    :goto_275
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302134
    .line 17302135
    .line 17302136
    :cond_278
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->s:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;

    .line 17302137
    .line 17302138
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;->d:Landroid/widget/LinearLayout;

    .line 17302139
    .line 17302140
    if-eqz v3, :cond_2be

    .line 17302141
    .line 17302142
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;->g:Landroid/widget/TextView;

    .line 17302143
    .line 17302144
    if-eqz v0, :cond_2be

    .line 17302145
    .line 17302146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302147
    .line 17302148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302149
    .line 17302150
    .line 17302151
    iget-object v5, p1, Lcc/h;->data:Lcc/l;

    .line 17302152
    .line 17302153
    iget-object v5, v5, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17302154
    .line 17302155
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->help_info:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;

    .line 17302156
    .line 17302157
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;->qq:Ljava/lang/String;

    .line 17302158
    .line 17302159
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302160
    .line 17302161
    .line 17302162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302163
    .line 17302164
    .line 17302165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302166
    .line 17302167
    .line 17302168
    move-result-object v3

    .line 17302169
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302170
    .line 17302171
    .line 17302172
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->s:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;

    .line 17302173
    .line 17302174
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;->d:Landroid/widget/LinearLayout;

    .line 17302175
    .line 17302176
    iget-object p1, p1, Lcc/h;->data:Lcc/l;

    .line 17302177
    .line 17302178
    iget-object p1, p1, Lcc/l;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 17302179
    .line 17302180
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->help_info:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;

    .line 17302181
    .line 17302182
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf$HelpInfo;->qq:Ljava/lang/String;

    .line 17302183
    .line 17302184
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302185
    .line 17302186
    .line 17302187
    move-result p1

    .line 17302188
    if-eqz p1, :cond_2af

    .line 17302189
    .line 17302190
    goto :goto_2b0

    .line 17302191
    :cond_2af
    const/4 v1, 0x0

    .line 17302192
    :goto_2b0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302193
    .line 17302194
    .line 17302195
    goto :goto_2be

    .line 17302196
    :cond_2b4
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->r:Landroid/widget/ImageView;

    .line 17302197
    .line 17302198
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302199
    .line 17302200
    .line 17302201
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->s:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;

    .line 17302202
    .line 17302203
    invoke-virtual {p1}, La8/c;->a()V

    .line 17302204
    .line 17302205
    .line 17302206
    :cond_2be
    :goto_2be
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->J()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->J()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final m()Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public final m()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->j:Landroid/widget/ImageView;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196614
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->t:Landroid/widget/ProgressBar;

    .line 196616
    const/16 v2, 0x8

    .line 196618
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 196621
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->I(Z)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->j:Landroid/widget/ImageView;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->t:Landroid/widget/ProgressBar;

    .line 196615
    .line 196616
    const/16 v2, 0x8

    .line 196617
    .line 196618
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->I(Z)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->j:Landroid/widget/ImageView;

    .line 327682
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper$initActions$1;

    .line 327684
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper$initActions$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;)V

    .line 327687
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 327690
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->q:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 327692
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper$initActions$2;

    .line 327694
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper$initActions$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;)V

    .line 327697
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 327700
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->J()V

    .line 327703
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->s:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;

    .line 327705
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;->j:Landroid/widget/ImageView;

    .line 327707
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper$initActions$3;

    .line 327709
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper$initActions$3;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;)V

    .line 327712
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 327715
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->s:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;

    .line 327717
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;->h:Landroid/widget/TextView;

    .line 327719
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper$initActions$4;

    .line 327721
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper$initActions$4;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;)V

    .line 327724
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 327727
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->s:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;

    .line 327729
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;->i:Landroid/widget/TextView;

    .line 327731
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper$initActions$5;

    .line 327733
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper$initActions$5;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;)V

    .line 327736
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 327739
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->r:Landroid/widget/ImageView;

    .line 327741
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper$initActions$6;

    .line 327743
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper$initActions$6;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;)V

    .line 327746
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 327749
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->s:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;

    .line 327751
    iget-object v0, v0, La8/c;->b:Landroid/view/View;

    .line 327753
    const/4 v1, 0x0

    .line 327754
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->j:Landroid/widget/ImageView;

    .line 327681
    .line 327682
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper$initActions$1;

    .line 327683
    .line 327684
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper$initActions$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 327688
    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->q:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 327691
    .line 327692
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper$initActions$2;

    .line 327693
    .line 327694
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper$initActions$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;)V

    .line 327695
    .line 327696
    .line 327697
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->J()V

    .line 327701
    .line 327702
    .line 327703
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->s:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;

    .line 327704
    .line 327705
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;->j:Landroid/widget/ImageView;

    .line 327706
    .line 327707
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper$initActions$3;

    .line 327708
    .line 327709
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper$initActions$3;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;)V

    .line 327710
    .line 327711
    .line 327712
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->s:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;

    .line 327716
    .line 327717
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;->h:Landroid/widget/TextView;

    .line 327718
    .line 327719
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper$initActions$4;

    .line 327720
    .line 327721
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper$initActions$4;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->s:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;

    .line 327728
    .line 327729
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;->i:Landroid/widget/TextView;

    .line 327730
    .line 327731
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper$initActions$5;

    .line 327732
    .line 327733
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper$initActions$5;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->r:Landroid/widget/ImageView;

    .line 327740
    .line 327741
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper$initActions$6;

    .line 327742
    .line 327743
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper$initActions$6;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 327747
    .line 327748
    .line 327749
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->s:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/d;

    .line 327750
    .line 327751
    iget-object v0, v0, La8/c;->b:Landroid/view/View;

    .line 327752
    .line 327753
    const/4 v1, 0x0

    .line 327754
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327755
    .line 327756
    .line 327757
    return-void
.end method


.method public final x(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final x(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->k:Landroid/widget/TextView;

    .line 17104902
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17104905
    move-result-object v2

    .line 17104906
    const v3, 0x7f0d000d

    .line 17104909
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104912
    move-result v2

    .line 17104913
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104916
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->k:Landroid/widget/TextView;

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    const/high16 v3, 0x41600000    # 14.0f

    .line 17104921
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17104924
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104927
    move-result v1

    .line 17104928
    if-nez v1, :cond_2d

    .line 17104930
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->k:Landroid/widget/TextView;

    .line 17104932
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17104939
    move-result v1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v1, 0x0

    .line 17104942
    :goto_2e
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17104945
    move-result-object v2

    .line 17104946
    const v3, 0x439f8000    # 319.0f

    .line 17104949
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17104952
    move-result v2

    .line 17104953
    int-to-float v2, v2

    .line 17104954
    sub-float/2addr v2, v1

    .line 17104955
    const/4 v1, 0x2

    .line 17104956
    int-to-float v1, v1

    .line 17104957
    div-float/2addr v2, v1

    .line 17104958
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->k:Landroid/widget/TextView;

    .line 17104960
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104963
    move-result-object v1

    .line 17104964
    const-string v3, ""

    .line 17104966
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104971
    float-to-int v2, v2

    .line 17104972
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17104975
    const/16 v0, 0x13

    .line 17104977
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104979
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->k:Landroid/widget/TextView;

    .line 17104981
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104984
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->k:Landroid/widget/TextView;

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    const v3, 0x7f0d000d

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->k:Landroid/widget/TextView;

    .line 17104917
    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    const/high16 v3, 0x41600000    # 14.0f

    .line 17104920
    .line 17104921
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-nez v1, :cond_2d

    .line 17104929
    .line 17104930
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->k:Landroid/widget/TextView;

    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v1, 0x0

    .line 17104942
    :goto_2e
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    const v3, 0x439f8000    # 319.0f

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v2

    .line 17104953
    int-to-float v2, v2

    .line 17104954
    sub-float/2addr v2, v1

    .line 17104955
    const/4 v1, 0x2

    .line 17104956
    int-to-float v1, v1

    .line 17104957
    div-float/2addr v2, v1

    .line 17104958
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->k:Landroid/widget/TextView;

    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    const-string v3, ""

    .line 17104965
    .line 17104966
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104970
    .line 17104971
    float-to-int v2, v2

    .line 17104972
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17104973
    .line 17104974
    .line 17104975
    const/16 v0, 0x13

    .line 17104976
    .line 17104977
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104978
    .line 17104979
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGWrapper;->k:Landroid/widget/TextView;

    .line 17104980
    .line 17104981
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104982
    .line 17104983
    .line 17104984
    return-void
.end method


