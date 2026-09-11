## classes12/com/android/ttcjpaysdk/integrated/counter/wrapper/h.smali
# added=0 removed=0 changed=4

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
    const v0, 0x7f0502eb

    .line 17170439
    invoke-direct {p0, p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;-><init>(Landroid/view/View;I)V

    .line 17170442
    const v0, 0x7f112104

    .line 17170445
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170448
    move-result-object v0

    .line 17170449
    const-string v1, ""

    .line 17170451
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170454
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17170456
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->j:Landroid/widget/RelativeLayout;

    .line 17170458
    const v0, 0x7f11385b

    .line 17170461
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170468
    check-cast v0, Landroid/widget/TextView;

    .line 17170470
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->k:Landroid/widget/TextView;

    .line 17170472
    const v0, 0x7f11265c

    .line 17170475
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170478
    move-result-object v0

    .line 17170479
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170482
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 17170484
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->l:Landroidx/core/widget/NestedScrollView;

    .line 17170486
    const v0, 0x7f112c11

    .line 17170489
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170492
    move-result-object v0

    .line 17170493
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170496
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17170498
    const v0, 0x7f1100de

    .line 17170501
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    check-cast v0, Landroid/widget/ImageView;

    .line 17170510
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->m:Landroid/widget/ImageView;

    .line 17170512
    const v0, 0x7f110020

    .line 17170515
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170518
    move-result-object v0

    .line 17170519
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    check-cast v0, Landroid/widget/ImageView;

    .line 17170524
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->n:Landroid/widget/ImageView;

    .line 17170526
    const v0, 0x7f11021a

    .line 17170529
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170536
    check-cast v0, Landroid/widget/TextView;

    .line 17170538
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->o:Landroid/widget/TextView;

    .line 17170540
    const v0, 0x7f11211a

    .line 17170543
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17170552
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->p:Landroid/widget/RelativeLayout;

    .line 17170554
    const v0, 0x7f110e51

    .line 17170557
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170564
    check-cast v0, Landroid/widget/TextView;

    .line 17170566
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->q:Landroid/widget/TextView;

    .line 17170568
    const v0, 0x7f110e50

    .line 17170571
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170578
    check-cast v0, Landroid/widget/TextView;

    .line 17170580
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->r:Landroid/widget/TextView;

    .line 17170582
    const v0, 0x7f113590

    .line 17170585
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170592
    check-cast v0, Landroid/widget/TextView;

    .line 17170594
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->s:Landroid/widget/TextView;

    .line 17170596
    const v0, 0x7f111fe6

    .line 17170599
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170602
    move-result-object v0

    .line 17170603
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170606
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170608
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->t:Landroid/widget/LinearLayout;

    .line 17170610
    const v0, 0x7f112050

    .line 17170613
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170616
    move-result-object v0

    .line 17170617
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170620
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170622
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->u:Landroid/widget/LinearLayout;

    .line 17170624
    const v0, 0x7f11089f

    .line 17170627
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170630
    move-result-object v0

    .line 17170631
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170634
    check-cast v0, Landroid/widget/Button;

    .line 17170636
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->v:Landroid/widget/Button;

    .line 17170638
    const v0, 0x7f11081d

    .line 17170641
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170644
    move-result-object p1

    .line 17170645
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170648
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;

    .line 17170650
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->w:Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;

    .line 17170652
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
    const v0, 0x7f0502eb

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-direct {p0, p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;-><init>(Landroid/view/View;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    const v0, 0x7f112104

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    const-string v1, ""

    .line 17170450
    .line 17170451
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17170455
    .line 17170456
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->j:Landroid/widget/RelativeLayout;

    .line 17170457
    .line 17170458
    const v0, 0x7f11385b

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    check-cast v0, Landroid/widget/TextView;

    .line 17170469
    .line 17170470
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->k:Landroid/widget/TextView;

    .line 17170471
    .line 17170472
    const v0, 0x7f11265c

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 17170483
    .line 17170484
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->l:Landroidx/core/widget/NestedScrollView;

    .line 17170485
    .line 17170486
    const v0, 0x7f112c11

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17170497
    .line 17170498
    const v0, 0x7f1100de

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    check-cast v0, Landroid/widget/ImageView;

    .line 17170509
    .line 17170510
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->m:Landroid/widget/ImageView;

    .line 17170511
    .line 17170512
    const v0, 0x7f110020

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    check-cast v0, Landroid/widget/ImageView;

    .line 17170523
    .line 17170524
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->n:Landroid/widget/ImageView;

    .line 17170525
    .line 17170526
    const v0, 0x7f11021a

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    check-cast v0, Landroid/widget/TextView;

    .line 17170537
    .line 17170538
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->o:Landroid/widget/TextView;

    .line 17170539
    .line 17170540
    const v0, 0x7f11211a

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17170551
    .line 17170552
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->p:Landroid/widget/RelativeLayout;

    .line 17170553
    .line 17170554
    const v0, 0x7f110e51

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    check-cast v0, Landroid/widget/TextView;

    .line 17170565
    .line 17170566
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->q:Landroid/widget/TextView;

    .line 17170567
    .line 17170568
    const v0, 0x7f110e50

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    check-cast v0, Landroid/widget/TextView;

    .line 17170579
    .line 17170580
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->r:Landroid/widget/TextView;

    .line 17170581
    .line 17170582
    const v0, 0x7f113590

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    check-cast v0, Landroid/widget/TextView;

    .line 17170593
    .line 17170594
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->s:Landroid/widget/TextView;

    .line 17170595
    .line 17170596
    const v0, 0x7f111fe6

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v0

    .line 17170603
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170607
    .line 17170608
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->t:Landroid/widget/LinearLayout;

    .line 17170609
    .line 17170610
    const v0, 0x7f112050

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v0

    .line 17170617
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170618
    .line 17170619
    .line 17170620
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170621
    .line 17170622
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->u:Landroid/widget/LinearLayout;

    .line 17170623
    .line 17170624
    const v0, 0x7f11089f

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v0

    .line 17170631
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170632
    .line 17170633
    .line 17170634
    check-cast v0, Landroid/widget/Button;

    .line 17170635
    .line 17170636
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->v:Landroid/widget/Button;

    .line 17170637
    .line 17170638
    const v0, 0x7f11081d

    .line 17170639
    .line 17170640
    .line 17170641
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object p1

    .line 17170645
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170646
    .line 17170647
    .line 17170648
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;

    .line 17170649
    .line 17170650
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->w:Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;

    .line 17170651
    .line 17170652
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 196608
    const/high16 v0, 0x41a00000    # 20.0f

    .line 196610
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->l:Landroidx/core/widget/NestedScrollView;

    .line 196616
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h$a;

    .line 196618
    invoke-direct {v2, v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h$a;-><init>(ILcom/android/ttcjpaysdk/integrated/counter/wrapper/h;)V

    .line 196621
    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 196608
    const/high16 v0, 0x41a00000    # 20.0f

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->l:Landroidx/core/widget/NestedScrollView;

    .line 196615
    .line 196616
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h$a;

    .line 196617
    .line 196618
    invoke-direct {v2, v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h$a;-><init>(ILcom/android/ttcjpaysdk/integrated/counter/wrapper/h;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 15

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 524290
    const/4 v1, 0x0

    .line 524291
    if-eqz v0, :cond_8

    .line 524293
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 524295
    goto :goto_9

    .line 524296
    :cond_8
    move-object v0, v1

    .line 524297
    :goto_9
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524300
    move-result-object v2

    .line 524301
    instance-of v3, v2, Landroid/app/Activity;

    .line 524303
    if-eqz v3, :cond_14

    .line 524305
    check-cast v2, Landroid/app/Activity;

    .line 524307
    goto :goto_15

    .line 524308
    :cond_14
    move-object v2, v1

    .line 524309
    :goto_15
    const/4 v3, 0x1

    .line 524310
    if-eqz v2, :cond_1e

    .line 524312
    invoke-static {v2}, Lo9/a;->b(Landroid/app/Activity;)V

    .line 524315
    invoke-static {v2, v3}, Lo9/a;->i(Landroid/app/Activity;Z)V

    .line 524318
    :cond_1e
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->j:Landroid/widget/RelativeLayout;

    .line 524320
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524323
    move-result-object v4

    .line 524324
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524327
    move-result-object v4

    .line 524328
    const v5, 0x7f0d00b3

    .line 524331
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 524334
    move-result v4

    .line 524335
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 524338
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->j:Landroid/widget/RelativeLayout;

    .line 524340
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524343
    move-result-object v2

    .line 524344
    const/4 v4, 0x0

    .line 524345
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 524348
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->j:Landroid/widget/RelativeLayout;

    .line 524350
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    .line 524353
    move-result v5

    .line 524354
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524357
    move-result-object v6

    .line 524358
    invoke-static {v6}, Lo9/a;->f(Landroid/content/Context;)I

    .line 524361
    move-result v6

    .line 524362
    iget-object v7, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->j:Landroid/widget/RelativeLayout;

    .line 524364
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    .line 524367
    move-result v7

    .line 524368
    iget-object v8, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->j:Landroid/widget/RelativeLayout;

    .line 524370
    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    .line 524373
    move-result v8

    .line 524374
    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 524377
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->n:Landroid/widget/ImageView;

    .line 524379
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524382
    move-result-object v5

    .line 524383
    invoke-static {v5}, Lo9/a;->f(Landroid/content/Context;)I

    .line 524386
    move-result v5

    .line 524387
    const/high16 v6, 0x42300000    # 44.0f

    .line 524389
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 524392
    move-result v6

    .line 524393
    add-int/2addr v5, v6

    .line 524394
    const/16 v6, 0xd

    .line 524396
    invoke-static {v2, v5, v4, v4, v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->c(Landroid/view/View;IIII)V

    .line 524399
    sget-object v2, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 524401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524404
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 524407
    move-result-object v2

    .line 524408
    if-eqz v0, :cond_85

    .line 524410
    iget-object v5, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 524412
    if-eqz v5, :cond_85

    .line 524414
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->assets:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$Assets;

    .line 524416
    if-eqz v5, :cond_85

    .line 524418
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$Assets;->bg_image:Ljava/lang/String;

    .line 524420
    goto :goto_86

    .line 524421
    :cond_85
    move-object v5, v1

    .line 524422
    :goto_86
    new-instance v6, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/i;

    .line 524424
    invoke-direct {v6, p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/i;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;)V

    .line 524427
    invoke-virtual {v2, v5, v6}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 524430
    if-eqz v0, :cond_9b

    .line 524432
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 524434
    if-eqz v2, :cond_9b

    .line 524436
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ResultButtonInfo;

    .line 524438
    if-eqz v2, :cond_9b

    .line 524440
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ResultButtonInfo;->type:Ljava/lang/String;

    .line 524442
    goto :goto_9c

    .line 524443
    :cond_9b
    move-object v2, v1

    .line 524444
    :goto_9c
    const-string v5, "top"

    .line 524446
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524449
    move-result v5

    .line 524450
    if-eqz v5, :cond_c4

    .line 524452
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->v:Landroid/widget/Button;

    .line 524454
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 524457
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->k:Landroid/widget/TextView;

    .line 524459
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 524462
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->k:Landroid/widget/TextView;

    .line 524464
    iget-object v5, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 524466
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ResultButtonInfo;

    .line 524468
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ResultButtonInfo;->desc:Ljava/lang/String;

    .line 524470
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524473
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->k:Landroid/widget/TextView;

    .line 524475
    new-instance v5, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1;

    .line 524477
    invoke-direct {v5, p0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;Landroid/widget/TextView;)V

    .line 524480
    invoke-static {v2, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 524483
    goto :goto_eb

    .line 524484
    :cond_c4
    const-string v5, "bottom"

    .line 524486
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524489
    move-result v2

    .line 524490
    if-eqz v2, :cond_eb

    .line 524492
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->k:Landroid/widget/TextView;

    .line 524494
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->k(Landroid/view/View;)V

    .line 524497
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->v:Landroid/widget/Button;

    .line 524499
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 524502
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->v:Landroid/widget/Button;

    .line 524504
    iget-object v5, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 524506
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ResultButtonInfo;

    .line 524508
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ResultButtonInfo;->desc:Ljava/lang/String;

    .line 524510
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 524513
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->v:Landroid/widget/Button;

    .line 524515
    new-instance v5, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1;

    .line 524517
    invoke-direct {v5, p0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;Landroid/widget/TextView;)V

    .line 524520
    invoke-static {v2, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 524523
    :cond_eb
    :goto_eb
    if-eqz v0, :cond_f8

    .line 524525
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 524527
    if-eqz v2, :cond_f8

    .line 524529
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->assets:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$Assets;

    .line 524531
    if-eqz v2, :cond_f8

    .line 524533
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$Assets;->show_image:Ljava/lang/String;

    .line 524535
    goto :goto_f9

    .line 524536
    :cond_f8
    move-object v2, v1

    .line 524537
    :goto_f9
    const-string v5, "show"

    .line 524539
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524542
    move-result v2

    .line 524543
    if-eqz v2, :cond_107

    .line 524545
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->w:Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;

    .line 524547
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 524550
    goto :goto_10e

    .line 524551
    :cond_107
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->w:Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;

    .line 524553
    const/16 v5, 0x8

    .line 524555
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 524558
    :goto_10e
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 524561
    move-result-object v2

    .line 524562
    if-eqz v0, :cond_11f

    .line 524564
    iget-object v5, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 524566
    if-eqz v5, :cond_11f

    .line 524568
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->assets:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$Assets;

    .line 524570
    if-eqz v5, :cond_11f

    .line 524572
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$Assets;->tip_image:Ljava/lang/String;

    .line 524574
    goto :goto_120

    .line 524575
    :cond_11f
    move-object v5, v1

    .line 524576
    :goto_120
    new-instance v6, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/j;

    .line 524578
    invoke-direct {v6, p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/j;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;)V

    .line 524581
    invoke-virtual {v2, v5, v6}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 524584
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->o:Landroid/widget/TextView;

    .line 524586
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524589
    move-result-object v5

    .line 524590
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524593
    move-result-object v5

    .line 524594
    const v6, 0x7f06042b

    .line 524597
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524600
    move-result-object v5

    .line 524601
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524604
    if-eqz v0, :cond_187

    .line 524606
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 524608
    if-eqz v2, :cond_187

    .line 524610
    iget-wide v5, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 524612
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524615
    move-result-object v2

    .line 524616
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 524619
    move-result-wide v5

    .line 524620
    const-wide/16 v7, 0x0

    .line 524622
    cmp-long v9, v5, v7

    .line 524624
    if-lez v9, :cond_154

    .line 524626
    const/4 v5, 0x1

    .line 524627
    goto :goto_155

    .line 524628
    :cond_154
    const/4 v5, 0x0

    .line 524629
    :goto_155
    if-eqz v5, :cond_158

    .line 524631
    goto :goto_159

    .line 524632
    :cond_158
    move-object v2, v1

    .line 524633
    :goto_159
    if-eqz v2, :cond_187

    .line 524635
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 524638
    move-result-wide v5

    .line 524639
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->p:Landroid/widget/RelativeLayout;

    .line 524641
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 524644
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->r:Landroid/widget/TextView;

    .line 524646
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 524649
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524652
    move-result-object v2

    .line 524653
    iget-object v7, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->r:Landroid/widget/TextView;

    .line 524655
    invoke-static {v2, v7}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 524658
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524661
    move-result-object v2

    .line 524662
    iget-object v7, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->q:Landroid/widget/TextView;

    .line 524664
    invoke-static {v2, v7}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 524667
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->q:Landroid/widget/TextView;

    .line 524669
    invoke-static {v5, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 524672
    move-result-object v5

    .line 524673
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524676
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524678
    goto :goto_188

    .line 524679
    :cond_187
    move-object v2, v1

    .line 524680
    :goto_188
    if-nez v2, :cond_18f

    .line 524682
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->p:Landroid/widget/RelativeLayout;

    .line 524684
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 524687
    :cond_18f
    if-eqz v0, :cond_19c

    .line 524689
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 524691
    if-eqz v2, :cond_19c

    .line 524693
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->voucher_options:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$VoucherOptions;

    .line 524695
    if-eqz v2, :cond_19c

    .line 524697
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$VoucherOptions;->desc:Ljava/lang/String;

    .line 524699
    goto :goto_19d

    .line 524700
    :cond_19c
    move-object v2, v1

    .line 524701
    :goto_19d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524704
    move-result v2

    .line 524705
    if-nez v2, :cond_1bc

    .line 524707
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->s:Landroid/widget/TextView;

    .line 524709
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 524712
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->s:Landroid/widget/TextView;

    .line 524714
    if-eqz v0, :cond_1b7

    .line 524716
    iget-object v5, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 524718
    if-eqz v5, :cond_1b7

    .line 524720
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->voucher_options:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$VoucherOptions;

    .line 524722
    if-eqz v5, :cond_1b7

    .line 524724
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$VoucherOptions;->desc:Ljava/lang/String;

    .line 524726
    goto :goto_1b8

    .line 524727
    :cond_1b7
    move-object v5, v1

    .line 524728
    :goto_1b8
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524731
    goto :goto_1c1

    .line 524732
    :cond_1bc
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->s:Landroid/widget/TextView;

    .line 524734
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 524737
    :goto_1c1
    const/4 v2, -0x2

    .line 524738
    const-string v5, ""

    .line 524740
    if-eqz v0, :cond_2d6

    .line 524742
    iget-object v11, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 524744
    if-eqz v11, :cond_2d6

    .line 524746
    :try_start_1ca
    iget-object v6, v11, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->more_show_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$MoreShowInfo;

    .line 524748
    if-eqz v6, :cond_1d7

    .line 524750
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$MoreShowInfo;->show_num:Ljava/lang/String;

    .line 524752
    if-eqz v6, :cond_1d7

    .line 524754
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 524757
    move-result v6
    :try_end_1d6
    .catch Ljava/lang/Exception; {:try_start_1ca .. :try_end_1d6} :catch_1da

    .line 524758
    goto :goto_1d8

    .line 524759
    :cond_1d7
    const/4 v6, 0x0

    .line 524760
    :goto_1d8
    move v10, v6

    .line 524761
    goto :goto_1dc

    .line 524762
    :catch_1da
    nop

    .line 524763
    const/4 v10, 0x0

    .line 524764
    :goto_1dc
    iget-object v6, v11, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->more_show_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$MoreShowInfo;

    .line 524766
    const/high16 v7, 0x41200000    # 10.0f

    .line 524768
    if-eqz v6, :cond_27e

    .line 524770
    if-lez v10, :cond_27e

    .line 524772
    iget-object v6, v11, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->show_infos:Ljava/util/ArrayList;

    .line 524774
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 524777
    move-result v6

    .line 524778
    if-ge v10, v6, :cond_27e

    .line 524780
    const/4 v6, 0x0

    .line 524781
    :goto_1ed
    if-ge v6, v10, :cond_23e

    .line 524783
    if-lez v6, :cond_20e

    .line 524785
    iget-object v8, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->t:Landroid/widget/LinearLayout;

    .line 524787
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524790
    move-result-object v9

    .line 524791
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524794
    new-instance v12, Landroid/widget/Space;

    .line 524796
    invoke-direct {v12, v9}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 524799
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 524801
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 524804
    move-result v13

    .line 524805
    invoke-direct {v9, v2, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 524808
    invoke-virtual {v12, v9}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524811
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 524814
    :cond_20e
    iget-object v8, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->t:Landroid/widget/LinearLayout;

    .line 524816
    iget-object v9, v11, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->show_infos:Ljava/util/ArrayList;

    .line 524818
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524821
    move-result-object v9

    .line 524822
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;

    .line 524824
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;->name:Ljava/lang/String;

    .line 524826
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524829
    iget-object v12, v11, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->show_infos:Ljava/util/ArrayList;

    .line 524831
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524834
    move-result-object v12

    .line 524835
    check-cast v12, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;

    .line 524837
    iget-object v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;->desc:Ljava/lang/String;

    .line 524839
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524842
    iget-object v13, v11, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->show_infos:Ljava/util/ArrayList;

    .line 524844
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524847
    move-result-object v13

    .line 524848
    check-cast v13, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;

    .line 524850
    iget-object v13, v13, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;->icon:Ljava/lang/String;

    .line 524852
    invoke-virtual {p0, v9, v12, v13, v4}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    .line 524855
    move-result-object v9

    .line 524856
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 524859
    add-int/lit8 v6, v6, 0x1

    .line 524861
    goto :goto_1ed

    .line 524862
    :cond_23e
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524865
    move-result-object v6

    .line 524866
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524869
    new-instance v8, Landroid/widget/Space;

    .line 524871
    invoke-direct {v8, v6}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 524874
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 524876
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 524879
    move-result v7

    .line 524880
    invoke-direct {v6, v2, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 524883
    invoke-virtual {v8, v6}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524886
    iget-object v6, v11, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->more_show_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$MoreShowInfo;

    .line 524888
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$MoreShowInfo;->name:Ljava/lang/String;

    .line 524890
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524893
    iget-object v7, v11, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->more_show_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$MoreShowInfo;

    .line 524895
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$MoreShowInfo;->desc:Ljava/lang/String;

    .line 524897
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524900
    invoke-virtual {p0, v6, v7, v5, v3}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    .line 524903
    move-result-object v12

    .line 524904
    iget-object v6, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->t:Landroid/widget/LinearLayout;

    .line 524906
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 524909
    iget-object v6, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->t:Landroid/widget/LinearLayout;

    .line 524911
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 524914
    new-instance v13, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$initDetails$1$1;

    .line 524916
    move-object v6, v13

    .line 524917
    move-object v7, p0

    .line 524918
    move-object v9, v12

    .line 524919
    invoke-direct/range {v6 .. v11}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$initDetails$1$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;Landroid/widget/Space;Landroid/view/View;ILcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;)V

    .line 524922
    invoke-static {v12, v13}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 524925
    goto :goto_2d6

    .line 524926
    :cond_27e
    iget-object v6, v11, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->show_infos:Ljava/util/ArrayList;

    .line 524928
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 524931
    move-result v6

    .line 524932
    const/4 v8, 0x0

    .line 524933
    :goto_285
    if-ge v8, v6, :cond_2d6

    .line 524935
    if-lez v8, :cond_2a6

    .line 524937
    iget-object v9, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->t:Landroid/widget/LinearLayout;

    .line 524939
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524942
    move-result-object v10

    .line 524943
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524946
    new-instance v12, Landroid/widget/Space;

    .line 524948
    invoke-direct {v12, v10}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 524951
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 524953
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 524956
    move-result v13

    .line 524957
    invoke-direct {v10, v2, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 524960
    invoke-virtual {v12, v10}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524963
    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 524966
    :cond_2a6
    iget-object v9, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->t:Landroid/widget/LinearLayout;

    .line 524968
    iget-object v10, v11, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->show_infos:Ljava/util/ArrayList;

    .line 524970
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524973
    move-result-object v10

    .line 524974
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;

    .line 524976
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;->name:Ljava/lang/String;

    .line 524978
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524981
    iget-object v12, v11, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->show_infos:Ljava/util/ArrayList;

    .line 524983
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524986
    move-result-object v12

    .line 524987
    check-cast v12, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;

    .line 524989
    iget-object v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;->desc:Ljava/lang/String;

    .line 524991
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524994
    iget-object v13, v11, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->show_infos:Ljava/util/ArrayList;

    .line 524996
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524999
    move-result-object v13

    .line 525000
    check-cast v13, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;

    .line 525002
    iget-object v13, v13, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;->icon:Ljava/lang/String;

    .line 525004
    invoke-virtual {p0, v10, v12, v13, v4}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    .line 525007
    move-result-object v10

    .line 525008
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 525011
    add-int/lit8 v8, v8, 0x1

    .line 525013
    goto :goto_285

    .line 525014
    :cond_2d6
    :goto_2d6
    if-eqz v0, :cond_3af

    .line 525016
    iget-object v6, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 525018
    if-eqz v6, :cond_3af

    .line 525020
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->dynamic_components:Ljava/util/ArrayList;

    .line 525022
    if-eqz v6, :cond_3af

    .line 525024
    const/4 v7, 0x6

    .line 525025
    new-array v7, v7, [Lkotlin/Pair;

    .line 525027
    const-string v8, "cj_version"

    .line 525029
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525032
    move-result-object v9

    .line 525033
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 525036
    move-result-object v8

    .line 525037
    aput-object v8, v7, v4

    .line 525039
    invoke-static {v0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 525042
    move-result-object v0

    .line 525043
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 525046
    move-result-object v0

    .line 525047
    const-string v8, "cj_data"

    .line 525049
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 525052
    move-result-object v0

    .line 525053
    aput-object v0, v7, v3

    .line 525055
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 525057
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 525060
    move-result-object v0

    .line 525061
    const-string v3, "cj_sdk_version"

    .line 525063
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 525066
    move-result-object v0

    .line 525067
    const/4 v3, 0x2

    .line 525068
    aput-object v0, v7, v3

    .line 525070
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->k()Ljava/lang/String;

    .line 525073
    move-result-object v0

    .line 525074
    const-string v3, "cj_sdk_plugin_version"

    .line 525076
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 525079
    move-result-object v0

    .line 525080
    const/4 v3, 0x3

    .line 525081
    aput-object v0, v7, v3

    .line 525083
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->l()J

    .line 525086
    move-result-wide v8

    .line 525087
    long-to-int v0, v8

    .line 525088
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525091
    move-result-object v0

    .line 525092
    const-string v3, "cj_sdk_plugin_version_code"

    .line 525094
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 525097
    move-result-object v0

    .line 525098
    const/4 v3, 0x4

    .line 525099
    aput-object v0, v7, v3

    .line 525101
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->C()V

    .line 525104
    const-wide/16 v8, -0x1

    .line 525106
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525109
    move-result-object v0

    .line 525110
    const-string v3, "cj_host_plugin_version_code"

    .line 525112
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 525115
    move-result-object v0

    .line 525116
    const/4 v3, 0x5

    .line 525117
    aput-object v0, v7, v3

    .line 525119
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 525122
    move-result-object v0

    .line 525123
    const-string v3, "cj_initial_props"

    .line 525125
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 525128
    move-result-object v0

    .line 525129
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 525132
    move-result-object v0

    .line 525133
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 525136
    move-result v3

    .line 525137
    :goto_351
    if-ge v4, v3, :cond_3af

    .line 525139
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525142
    move-result-object v7

    .line 525143
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;

    .line 525145
    iget-object v9, v7, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;->schema:Ljava/lang/String;

    .line 525147
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525150
    move-result v7

    .line 525151
    if-nez v7, :cond_3ac

    .line 525153
    if-lez v4, :cond_382

    .line 525155
    iget-object v7, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->u:Landroid/widget/LinearLayout;

    .line 525157
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 525160
    move-result-object v8

    .line 525161
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525164
    new-instance v10, Landroid/widget/Space;

    .line 525166
    invoke-direct {v10, v8}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 525169
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 525171
    const/high16 v11, 0x41400000    # 12.0f

    .line 525173
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 525176
    move-result v11

    .line 525177
    invoke-direct {v8, v2, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 525180
    invoke-virtual {v10, v8}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 525183
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 525186
    :cond_382
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 525189
    move-result-object v7

    .line 525190
    const-class v8, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 525192
    invoke-virtual {v7, v8}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 525195
    move-result-object v7

    .line 525196
    check-cast v7, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 525198
    if-eqz v7, :cond_3a0

    .line 525200
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 525203
    move-result-object v8

    .line 525204
    const/4 v11, 0x0

    .line 525205
    new-instance v12, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/k;

    .line 525207
    invoke-direct {v12, p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/k;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;)V

    .line 525210
    move-object v10, v0

    .line 525211
    invoke-interface/range {v7 .. v12}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->createLynxCard(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)Landroid/view/View;

    .line 525214
    move-result-object v7

    .line 525215
    goto :goto_3a1

    .line 525216
    :cond_3a0
    move-object v7, v1

    .line 525217
    :goto_3a1
    iget-object v8, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->u:Landroid/widget/LinearLayout;

    .line 525219
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 525221
    const/4 v10, -0x1

    .line 525222
    invoke-direct {v9, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 525225
    invoke-virtual {v8, v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 525228
    :cond_3ac
    add-int/lit8 v4, v4, 0x1

    .line 525230
    goto :goto_351

    .line 525231
    :cond_3af
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 15

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 524289
    .line 524290
    const/4 v1, 0x0

    .line 524291
    if-eqz v0, :cond_8

    .line 524292
    .line 524293
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 524294
    .line 524295
    goto :goto_9

    .line 524296
    :cond_8
    move-object v0, v1

    .line 524297
    :goto_9
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524298
    .line 524299
    .line 524300
    move-result-object v2

    .line 524301
    instance-of v3, v2, Landroid/app/Activity;

    .line 524302
    .line 524303
    if-eqz v3, :cond_14

    .line 524304
    .line 524305
    check-cast v2, Landroid/app/Activity;

    .line 524306
    .line 524307
    goto :goto_15

    .line 524308
    :cond_14
    move-object v2, v1

    .line 524309
    :goto_15
    const/4 v3, 0x1

    .line 524310
    if-eqz v2, :cond_1e

    .line 524311
    .line 524312
    invoke-static {v2}, Lo9/a;->b(Landroid/app/Activity;)V

    .line 524313
    .line 524314
    .line 524315
    invoke-static {v2, v3}, Lo9/a;->i(Landroid/app/Activity;Z)V

    .line 524316
    .line 524317
    .line 524318
    :cond_1e
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->j:Landroid/widget/RelativeLayout;

    .line 524319
    .line 524320
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524321
    .line 524322
    .line 524323
    move-result-object v4

    .line 524324
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524325
    .line 524326
    .line 524327
    move-result-object v4

    .line 524328
    const v5, 0x7f0d00b3

    .line 524329
    .line 524330
    .line 524331
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 524332
    .line 524333
    .line 524334
    move-result v4

    .line 524335
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 524336
    .line 524337
    .line 524338
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->j:Landroid/widget/RelativeLayout;

    .line 524339
    .line 524340
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524341
    .line 524342
    .line 524343
    move-result-object v2

    .line 524344
    const/4 v4, 0x0

    .line 524345
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 524346
    .line 524347
    .line 524348
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->j:Landroid/widget/RelativeLayout;

    .line 524349
    .line 524350
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    .line 524351
    .line 524352
    .line 524353
    move-result v5

    .line 524354
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524355
    .line 524356
    .line 524357
    move-result-object v6

    .line 524358
    invoke-static {v6}, Lo9/a;->f(Landroid/content/Context;)I

    .line 524359
    .line 524360
    .line 524361
    move-result v6

    .line 524362
    iget-object v7, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->j:Landroid/widget/RelativeLayout;

    .line 524363
    .line 524364
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    .line 524365
    .line 524366
    .line 524367
    move-result v7

    .line 524368
    iget-object v8, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->j:Landroid/widget/RelativeLayout;

    .line 524369
    .line 524370
    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    .line 524371
    .line 524372
    .line 524373
    move-result v8

    .line 524374
    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 524375
    .line 524376
    .line 524377
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->n:Landroid/widget/ImageView;

    .line 524378
    .line 524379
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524380
    .line 524381
    .line 524382
    move-result-object v5

    .line 524383
    invoke-static {v5}, Lo9/a;->f(Landroid/content/Context;)I

    .line 524384
    .line 524385
    .line 524386
    move-result v5

    .line 524387
    const/high16 v6, 0x42300000    # 44.0f

    .line 524388
    .line 524389
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 524390
    .line 524391
    .line 524392
    move-result v6

    .line 524393
    add-int/2addr v5, v6

    .line 524394
    const/16 v6, 0xd

    .line 524395
    .line 524396
    invoke-static {v2, v5, v4, v4, v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->c(Landroid/view/View;IIII)V

    .line 524397
    .line 524398
    .line 524399
    sget-object v2, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 524400
    .line 524401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524402
    .line 524403
    .line 524404
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 524405
    .line 524406
    .line 524407
    move-result-object v2

    .line 524408
    if-eqz v0, :cond_85

    .line 524409
    .line 524410
    iget-object v5, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 524411
    .line 524412
    if-eqz v5, :cond_85

    .line 524413
    .line 524414
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->assets:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$Assets;

    .line 524415
    .line 524416
    if-eqz v5, :cond_85

    .line 524417
    .line 524418
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$Assets;->bg_image:Ljava/lang/String;

    .line 524419
    .line 524420
    goto :goto_86

    .line 524421
    :cond_85
    move-object v5, v1

    .line 524422
    :goto_86
    new-instance v6, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/i;

    .line 524423
    .line 524424
    invoke-direct {v6, p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/i;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;)V

    .line 524425
    .line 524426
    .line 524427
    invoke-virtual {v2, v5, v6}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 524428
    .line 524429
    .line 524430
    if-eqz v0, :cond_9b

    .line 524431
    .line 524432
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 524433
    .line 524434
    if-eqz v2, :cond_9b

    .line 524435
    .line 524436
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ResultButtonInfo;

    .line 524437
    .line 524438
    if-eqz v2, :cond_9b

    .line 524439
    .line 524440
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ResultButtonInfo;->type:Ljava/lang/String;

    .line 524441
    .line 524442
    goto :goto_9c

    .line 524443
    :cond_9b
    move-object v2, v1

    .line 524444
    :goto_9c
    const-string v5, "top"

    .line 524445
    .line 524446
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524447
    .line 524448
    .line 524449
    move-result v5

    .line 524450
    if-eqz v5, :cond_c4

    .line 524451
    .line 524452
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->v:Landroid/widget/Button;

    .line 524453
    .line 524454
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 524455
    .line 524456
    .line 524457
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->k:Landroid/widget/TextView;

    .line 524458
    .line 524459
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 524460
    .line 524461
    .line 524462
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->k:Landroid/widget/TextView;

    .line 524463
    .line 524464
    iget-object v5, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 524465
    .line 524466
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ResultButtonInfo;

    .line 524467
    .line 524468
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ResultButtonInfo;->desc:Ljava/lang/String;

    .line 524469
    .line 524470
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524471
    .line 524472
    .line 524473
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->k:Landroid/widget/TextView;

    .line 524474
    .line 524475
    new-instance v5, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1;

    .line 524476
    .line 524477
    invoke-direct {v5, p0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;Landroid/widget/TextView;)V

    .line 524478
    .line 524479
    .line 524480
    invoke-static {v2, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 524481
    .line 524482
    .line 524483
    goto :goto_eb

    .line 524484
    :cond_c4
    const-string v5, "bottom"

    .line 524485
    .line 524486
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524487
    .line 524488
    .line 524489
    move-result v2

    .line 524490
    if-eqz v2, :cond_eb

    .line 524491
    .line 524492
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->k:Landroid/widget/TextView;

    .line 524493
    .line 524494
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->k(Landroid/view/View;)V

    .line 524495
    .line 524496
    .line 524497
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->v:Landroid/widget/Button;

    .line 524498
    .line 524499
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 524500
    .line 524501
    .line 524502
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->v:Landroid/widget/Button;

    .line 524503
    .line 524504
    iget-object v5, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 524505
    .line 524506
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ResultButtonInfo;

    .line 524507
    .line 524508
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ResultButtonInfo;->desc:Ljava/lang/String;

    .line 524509
    .line 524510
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 524511
    .line 524512
    .line 524513
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->v:Landroid/widget/Button;

    .line 524514
    .line 524515
    new-instance v5, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1;

    .line 524516
    .line 524517
    invoke-direct {v5, p0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;Landroid/widget/TextView;)V

    .line 524518
    .line 524519
    .line 524520
    invoke-static {v2, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 524521
    .line 524522
    .line 524523
    :cond_eb
    :goto_eb
    if-eqz v0, :cond_f8

    .line 524524
    .line 524525
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 524526
    .line 524527
    if-eqz v2, :cond_f8

    .line 524528
    .line 524529
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->assets:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$Assets;

    .line 524530
    .line 524531
    if-eqz v2, :cond_f8

    .line 524532
    .line 524533
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$Assets;->show_image:Ljava/lang/String;

    .line 524534
    .line 524535
    goto :goto_f9

    .line 524536
    :cond_f8
    move-object v2, v1

    .line 524537
    :goto_f9
    const-string v5, "show"

    .line 524538
    .line 524539
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524540
    .line 524541
    .line 524542
    move-result v2

    .line 524543
    if-eqz v2, :cond_107

    .line 524544
    .line 524545
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->w:Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;

    .line 524546
    .line 524547
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 524548
    .line 524549
    .line 524550
    goto :goto_10e

    .line 524551
    :cond_107
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->w:Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;

    .line 524552
    .line 524553
    const/16 v5, 0x8

    .line 524554
    .line 524555
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 524556
    .line 524557
    .line 524558
    :goto_10e
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 524559
    .line 524560
    .line 524561
    move-result-object v2

    .line 524562
    if-eqz v0, :cond_11f

    .line 524563
    .line 524564
    iget-object v5, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 524565
    .line 524566
    if-eqz v5, :cond_11f

    .line 524567
    .line 524568
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->assets:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$Assets;

    .line 524569
    .line 524570
    if-eqz v5, :cond_11f

    .line 524571
    .line 524572
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$Assets;->tip_image:Ljava/lang/String;

    .line 524573
    .line 524574
    goto :goto_120

    .line 524575
    :cond_11f
    move-object v5, v1

    .line 524576
    :goto_120
    new-instance v6, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/j;

    .line 524577
    .line 524578
    invoke-direct {v6, p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/j;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;)V

    .line 524579
    .line 524580
    .line 524581
    invoke-virtual {v2, v5, v6}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 524582
    .line 524583
    .line 524584
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->o:Landroid/widget/TextView;

    .line 524585
    .line 524586
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524587
    .line 524588
    .line 524589
    move-result-object v5

    .line 524590
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524591
    .line 524592
    .line 524593
    move-result-object v5

    .line 524594
    const v6, 0x7f06042b

    .line 524595
    .line 524596
    .line 524597
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524598
    .line 524599
    .line 524600
    move-result-object v5

    .line 524601
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524602
    .line 524603
    .line 524604
    if-eqz v0, :cond_187

    .line 524605
    .line 524606
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 524607
    .line 524608
    if-eqz v2, :cond_187

    .line 524609
    .line 524610
    iget-wide v5, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;->amount:J

    .line 524611
    .line 524612
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524613
    .line 524614
    .line 524615
    move-result-object v2

    .line 524616
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 524617
    .line 524618
    .line 524619
    move-result-wide v5

    .line 524620
    const-wide/16 v7, 0x0

    .line 524621
    .line 524622
    cmp-long v9, v5, v7

    .line 524623
    .line 524624
    if-lez v9, :cond_154

    .line 524625
    .line 524626
    const/4 v5, 0x1

    .line 524627
    goto :goto_155

    .line 524628
    :cond_154
    const/4 v5, 0x0

    .line 524629
    :goto_155
    if-eqz v5, :cond_158

    .line 524630
    .line 524631
    goto :goto_159

    .line 524632
    :cond_158
    move-object v2, v1

    .line 524633
    :goto_159
    if-eqz v2, :cond_187

    .line 524634
    .line 524635
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 524636
    .line 524637
    .line 524638
    move-result-wide v5

    .line 524639
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->p:Landroid/widget/RelativeLayout;

    .line 524640
    .line 524641
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 524642
    .line 524643
    .line 524644
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->r:Landroid/widget/TextView;

    .line 524645
    .line 524646
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 524647
    .line 524648
    .line 524649
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524650
    .line 524651
    .line 524652
    move-result-object v2

    .line 524653
    iget-object v7, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->r:Landroid/widget/TextView;

    .line 524654
    .line 524655
    invoke-static {v2, v7}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 524656
    .line 524657
    .line 524658
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524659
    .line 524660
    .line 524661
    move-result-object v2

    .line 524662
    iget-object v7, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->q:Landroid/widget/TextView;

    .line 524663
    .line 524664
    invoke-static {v2, v7}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 524665
    .line 524666
    .line 524667
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->q:Landroid/widget/TextView;

    .line 524668
    .line 524669
    invoke-static {v5, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 524670
    .line 524671
    .line 524672
    move-result-object v5

    .line 524673
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524674
    .line 524675
    .line 524676
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524677
    .line 524678
    goto :goto_188

    .line 524679
    :cond_187
    move-object v2, v1

    .line 524680
    :goto_188
    if-nez v2, :cond_18f

    .line 524681
    .line 524682
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->p:Landroid/widget/RelativeLayout;

    .line 524683
    .line 524684
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 524685
    .line 524686
    .line 524687
    :cond_18f
    if-eqz v0, :cond_19c

    .line 524688
    .line 524689
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 524690
    .line 524691
    if-eqz v2, :cond_19c

    .line 524692
    .line 524693
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->voucher_options:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$VoucherOptions;

    .line 524694
    .line 524695
    if-eqz v2, :cond_19c

    .line 524696
    .line 524697
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$VoucherOptions;->desc:Ljava/lang/String;

    .line 524698
    .line 524699
    goto :goto_19d

    .line 524700
    :cond_19c
    move-object v2, v1

    .line 524701
    :goto_19d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524702
    .line 524703
    .line 524704
    move-result v2

    .line 524705
    if-nez v2, :cond_1bc

    .line 524706
    .line 524707
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->s:Landroid/widget/TextView;

    .line 524708
    .line 524709
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 524710
    .line 524711
    .line 524712
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->s:Landroid/widget/TextView;

    .line 524713
    .line 524714
    if-eqz v0, :cond_1b7

    .line 524715
    .line 524716
    iget-object v5, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 524717
    .line 524718
    if-eqz v5, :cond_1b7

    .line 524719
    .line 524720
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->voucher_options:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$VoucherOptions;

    .line 524721
    .line 524722
    if-eqz v5, :cond_1b7

    .line 524723
    .line 524724
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$VoucherOptions;->desc:Ljava/lang/String;

    .line 524725
    .line 524726
    goto :goto_1b8

    .line 524727
    :cond_1b7
    move-object v5, v1

    .line 524728
    :goto_1b8
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524729
    .line 524730
    .line 524731
    goto :goto_1c1

    .line 524732
    :cond_1bc
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->s:Landroid/widget/TextView;

    .line 524733
    .line 524734
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 524735
    .line 524736
    .line 524737
    :goto_1c1
    const/4 v2, -0x2

    .line 524738
    const-string v5, ""

    .line 524739
    .line 524740
    if-eqz v0, :cond_2d6

    .line 524741
    .line 524742
    iget-object v11, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 524743
    .line 524744
    if-eqz v11, :cond_2d6

    .line 524745
    .line 524746
    :try_start_1ca
    iget-object v6, v11, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->more_show_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$MoreShowInfo;

    .line 524747
    .line 524748
    if-eqz v6, :cond_1d7

    .line 524749
    .line 524750
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$MoreShowInfo;->show_num:Ljava/lang/String;

    .line 524751
    .line 524752
    if-eqz v6, :cond_1d7

    .line 524753
    .line 524754
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 524755
    .line 524756
    .line 524757
    move-result v6
    :try_end_1d6
    .catch Ljava/lang/Exception; {:try_start_1ca .. :try_end_1d6} :catch_1da

    .line 524758
    goto :goto_1d8

    .line 524759
    :cond_1d7
    const/4 v6, 0x0

    .line 524760
    :goto_1d8
    move v10, v6

    .line 524761
    goto :goto_1dc

    .line 524762
    :catch_1da
    nop

    .line 524763
    const/4 v10, 0x0

    .line 524764
    :goto_1dc
    iget-object v6, v11, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->more_show_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$MoreShowInfo;

    .line 524765
    .line 524766
    const/high16 v7, 0x41200000    # 10.0f

    .line 524767
    .line 524768
    if-eqz v6, :cond_27e

    .line 524769
    .line 524770
    if-lez v10, :cond_27e

    .line 524771
    .line 524772
    iget-object v6, v11, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->show_infos:Ljava/util/ArrayList;

    .line 524773
    .line 524774
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 524775
    .line 524776
    .line 524777
    move-result v6

    .line 524778
    if-ge v10, v6, :cond_27e

    .line 524779
    .line 524780
    const/4 v6, 0x0

    .line 524781
    :goto_1ed
    if-ge v6, v10, :cond_23e

    .line 524782
    .line 524783
    if-lez v6, :cond_20e

    .line 524784
    .line 524785
    iget-object v8, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->t:Landroid/widget/LinearLayout;

    .line 524786
    .line 524787
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524788
    .line 524789
    .line 524790
    move-result-object v9

    .line 524791
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524792
    .line 524793
    .line 524794
    new-instance v12, Landroid/widget/Space;

    .line 524795
    .line 524796
    invoke-direct {v12, v9}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 524797
    .line 524798
    .line 524799
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 524800
    .line 524801
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 524802
    .line 524803
    .line 524804
    move-result v13

    .line 524805
    invoke-direct {v9, v2, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 524806
    .line 524807
    .line 524808
    invoke-virtual {v12, v9}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524809
    .line 524810
    .line 524811
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 524812
    .line 524813
    .line 524814
    :cond_20e
    iget-object v8, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->t:Landroid/widget/LinearLayout;

    .line 524815
    .line 524816
    iget-object v9, v11, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->show_infos:Ljava/util/ArrayList;

    .line 524817
    .line 524818
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524819
    .line 524820
    .line 524821
    move-result-object v9

    .line 524822
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;

    .line 524823
    .line 524824
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;->name:Ljava/lang/String;

    .line 524825
    .line 524826
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524827
    .line 524828
    .line 524829
    iget-object v12, v11, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->show_infos:Ljava/util/ArrayList;

    .line 524830
    .line 524831
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524832
    .line 524833
    .line 524834
    move-result-object v12

    .line 524835
    check-cast v12, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;

    .line 524836
    .line 524837
    iget-object v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;->desc:Ljava/lang/String;

    .line 524838
    .line 524839
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524840
    .line 524841
    .line 524842
    iget-object v13, v11, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->show_infos:Ljava/util/ArrayList;

    .line 524843
    .line 524844
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524845
    .line 524846
    .line 524847
    move-result-object v13

    .line 524848
    check-cast v13, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;

    .line 524849
    .line 524850
    iget-object v13, v13, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;->icon:Ljava/lang/String;

    .line 524851
    .line 524852
    invoke-virtual {p0, v9, v12, v13, v4}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    .line 524853
    .line 524854
    .line 524855
    move-result-object v9

    .line 524856
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 524857
    .line 524858
    .line 524859
    add-int/lit8 v6, v6, 0x1

    .line 524860
    .line 524861
    goto :goto_1ed

    .line 524862
    :cond_23e
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524863
    .line 524864
    .line 524865
    move-result-object v6

    .line 524866
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524867
    .line 524868
    .line 524869
    new-instance v8, Landroid/widget/Space;

    .line 524870
    .line 524871
    invoke-direct {v8, v6}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 524872
    .line 524873
    .line 524874
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 524875
    .line 524876
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 524877
    .line 524878
    .line 524879
    move-result v7

    .line 524880
    invoke-direct {v6, v2, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 524881
    .line 524882
    .line 524883
    invoke-virtual {v8, v6}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524884
    .line 524885
    .line 524886
    iget-object v6, v11, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->more_show_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$MoreShowInfo;

    .line 524887
    .line 524888
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$MoreShowInfo;->name:Ljava/lang/String;

    .line 524889
    .line 524890
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524891
    .line 524892
    .line 524893
    iget-object v7, v11, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->more_show_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$MoreShowInfo;

    .line 524894
    .line 524895
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$MoreShowInfo;->desc:Ljava/lang/String;

    .line 524896
    .line 524897
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524898
    .line 524899
    .line 524900
    invoke-virtual {p0, v6, v7, v5, v3}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    .line 524901
    .line 524902
    .line 524903
    move-result-object v12

    .line 524904
    iget-object v6, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->t:Landroid/widget/LinearLayout;

    .line 524905
    .line 524906
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 524907
    .line 524908
    .line 524909
    iget-object v6, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->t:Landroid/widget/LinearLayout;

    .line 524910
    .line 524911
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 524912
    .line 524913
    .line 524914
    new-instance v13, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$initDetails$1$1;

    .line 524915
    .line 524916
    move-object v6, v13

    .line 524917
    move-object v7, p0

    .line 524918
    move-object v9, v12

    .line 524919
    invoke-direct/range {v6 .. v11}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$initDetails$1$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;Landroid/widget/Space;Landroid/view/View;ILcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;)V

    .line 524920
    .line 524921
    .line 524922
    invoke-static {v12, v13}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 524923
    .line 524924
    .line 524925
    goto :goto_2d6

    .line 524926
    :cond_27e
    iget-object v6, v11, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->show_infos:Ljava/util/ArrayList;

    .line 524927
    .line 524928
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 524929
    .line 524930
    .line 524931
    move-result v6

    .line 524932
    const/4 v8, 0x0

    .line 524933
    :goto_285
    if-ge v8, v6, :cond_2d6

    .line 524934
    .line 524935
    if-lez v8, :cond_2a6

    .line 524936
    .line 524937
    iget-object v9, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->t:Landroid/widget/LinearLayout;

    .line 524938
    .line 524939
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524940
    .line 524941
    .line 524942
    move-result-object v10

    .line 524943
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524944
    .line 524945
    .line 524946
    new-instance v12, Landroid/widget/Space;

    .line 524947
    .line 524948
    invoke-direct {v12, v10}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 524949
    .line 524950
    .line 524951
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 524952
    .line 524953
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 524954
    .line 524955
    .line 524956
    move-result v13

    .line 524957
    invoke-direct {v10, v2, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 524958
    .line 524959
    .line 524960
    invoke-virtual {v12, v10}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524961
    .line 524962
    .line 524963
    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 524964
    .line 524965
    .line 524966
    :cond_2a6
    iget-object v9, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->t:Landroid/widget/LinearLayout;

    .line 524967
    .line 524968
    iget-object v10, v11, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->show_infos:Ljava/util/ArrayList;

    .line 524969
    .line 524970
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524971
    .line 524972
    .line 524973
    move-result-object v10

    .line 524974
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;

    .line 524975
    .line 524976
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;->name:Ljava/lang/String;

    .line 524977
    .line 524978
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524979
    .line 524980
    .line 524981
    iget-object v12, v11, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->show_infos:Ljava/util/ArrayList;

    .line 524982
    .line 524983
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524984
    .line 524985
    .line 524986
    move-result-object v12

    .line 524987
    check-cast v12, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;

    .line 524988
    .line 524989
    iget-object v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;->desc:Ljava/lang/String;

    .line 524990
    .line 524991
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524992
    .line 524993
    .line 524994
    iget-object v13, v11, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->show_infos:Ljava/util/ArrayList;

    .line 524995
    .line 524996
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524997
    .line 524998
    .line 524999
    move-result-object v13

    .line 525000
    check-cast v13, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;

    .line 525001
    .line 525002
    iget-object v13, v13, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ShowInfo;->icon:Ljava/lang/String;

    .line 525003
    .line 525004
    invoke-virtual {p0, v10, v12, v13, v4}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    .line 525005
    .line 525006
    .line 525007
    move-result-object v10

    .line 525008
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 525009
    .line 525010
    .line 525011
    add-int/lit8 v8, v8, 0x1

    .line 525012
    .line 525013
    goto :goto_285

    .line 525014
    :cond_2d6
    :goto_2d6
    if-eqz v0, :cond_3af

    .line 525015
    .line 525016
    iget-object v6, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 525017
    .line 525018
    if-eqz v6, :cond_3af

    .line 525019
    .line 525020
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->dynamic_components:Ljava/util/ArrayList;

    .line 525021
    .line 525022
    if-eqz v6, :cond_3af

    .line 525023
    .line 525024
    const/4 v7, 0x6

    .line 525025
    new-array v7, v7, [Lkotlin/Pair;

    .line 525026
    .line 525027
    const-string v8, "cj_version"

    .line 525028
    .line 525029
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525030
    .line 525031
    .line 525032
    move-result-object v9

    .line 525033
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 525034
    .line 525035
    .line 525036
    move-result-object v8

    .line 525037
    aput-object v8, v7, v4

    .line 525038
    .line 525039
    invoke-static {v0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 525040
    .line 525041
    .line 525042
    move-result-object v0

    .line 525043
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 525044
    .line 525045
    .line 525046
    move-result-object v0

    .line 525047
    const-string v8, "cj_data"

    .line 525048
    .line 525049
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 525050
    .line 525051
    .line 525052
    move-result-object v0

    .line 525053
    aput-object v0, v7, v3

    .line 525054
    .line 525055
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 525056
    .line 525057
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 525058
    .line 525059
    .line 525060
    move-result-object v0

    .line 525061
    const-string v3, "cj_sdk_version"

    .line 525062
    .line 525063
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 525064
    .line 525065
    .line 525066
    move-result-object v0

    .line 525067
    const/4 v3, 0x2

    .line 525068
    aput-object v0, v7, v3

    .line 525069
    .line 525070
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->k()Ljava/lang/String;

    .line 525071
    .line 525072
    .line 525073
    move-result-object v0

    .line 525074
    const-string v3, "cj_sdk_plugin_version"

    .line 525075
    .line 525076
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 525077
    .line 525078
    .line 525079
    move-result-object v0

    .line 525080
    const/4 v3, 0x3

    .line 525081
    aput-object v0, v7, v3

    .line 525082
    .line 525083
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->l()J

    .line 525084
    .line 525085
    .line 525086
    move-result-wide v8

    .line 525087
    long-to-int v0, v8

    .line 525088
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525089
    .line 525090
    .line 525091
    move-result-object v0

    .line 525092
    const-string v3, "cj_sdk_plugin_version_code"

    .line 525093
    .line 525094
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 525095
    .line 525096
    .line 525097
    move-result-object v0

    .line 525098
    const/4 v3, 0x4

    .line 525099
    aput-object v0, v7, v3

    .line 525100
    .line 525101
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->C()V

    .line 525102
    .line 525103
    .line 525104
    const-wide/16 v8, -0x1

    .line 525105
    .line 525106
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525107
    .line 525108
    .line 525109
    move-result-object v0

    .line 525110
    const-string v3, "cj_host_plugin_version_code"

    .line 525111
    .line 525112
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 525113
    .line 525114
    .line 525115
    move-result-object v0

    .line 525116
    const/4 v3, 0x5

    .line 525117
    aput-object v0, v7, v3

    .line 525118
    .line 525119
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 525120
    .line 525121
    .line 525122
    move-result-object v0

    .line 525123
    const-string v3, "cj_initial_props"

    .line 525124
    .line 525125
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 525126
    .line 525127
    .line 525128
    move-result-object v0

    .line 525129
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 525130
    .line 525131
    .line 525132
    move-result-object v0

    .line 525133
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 525134
    .line 525135
    .line 525136
    move-result v3

    .line 525137
    :goto_351
    if-ge v4, v3, :cond_3af

    .line 525138
    .line 525139
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525140
    .line 525141
    .line 525142
    move-result-object v7

    .line 525143
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;

    .line 525144
    .line 525145
    iget-object v9, v7, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;->schema:Ljava/lang/String;

    .line 525146
    .line 525147
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525148
    .line 525149
    .line 525150
    move-result v7

    .line 525151
    if-nez v7, :cond_3ac

    .line 525152
    .line 525153
    if-lez v4, :cond_382

    .line 525154
    .line 525155
    iget-object v7, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->u:Landroid/widget/LinearLayout;

    .line 525156
    .line 525157
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 525158
    .line 525159
    .line 525160
    move-result-object v8

    .line 525161
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525162
    .line 525163
    .line 525164
    new-instance v10, Landroid/widget/Space;

    .line 525165
    .line 525166
    invoke-direct {v10, v8}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 525167
    .line 525168
    .line 525169
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 525170
    .line 525171
    const/high16 v11, 0x41400000    # 12.0f

    .line 525172
    .line 525173
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 525174
    .line 525175
    .line 525176
    move-result v11

    .line 525177
    invoke-direct {v8, v2, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 525178
    .line 525179
    .line 525180
    invoke-virtual {v10, v8}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 525181
    .line 525182
    .line 525183
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 525184
    .line 525185
    .line 525186
    :cond_382
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 525187
    .line 525188
    .line 525189
    move-result-object v7

    .line 525190
    const-class v8, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 525191
    .line 525192
    invoke-virtual {v7, v8}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 525193
    .line 525194
    .line 525195
    move-result-object v7

    .line 525196
    check-cast v7, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 525197
    .line 525198
    if-eqz v7, :cond_3a0

    .line 525199
    .line 525200
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 525201
    .line 525202
    .line 525203
    move-result-object v8

    .line 525204
    const/4 v11, 0x0

    .line 525205
    new-instance v12, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/k;

    .line 525206
    .line 525207
    invoke-direct {v12, p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/k;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;)V

    .line 525208
    .line 525209
    .line 525210
    move-object v10, v0

    .line 525211
    invoke-interface/range {v7 .. v12}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->createLynxCard(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)Landroid/view/View;

    .line 525212
    .line 525213
    .line 525214
    move-result-object v7

    .line 525215
    goto :goto_3a1

    .line 525216
    :cond_3a0
    move-object v7, v1

    .line 525217
    :goto_3a1
    iget-object v8, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->u:Landroid/widget/LinearLayout;

    .line 525218
    .line 525219
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 525220
    .line 525221
    const/4 v10, -0x1

    .line 525222
    invoke-direct {v9, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 525223
    .line 525224
    .line 525225
    invoke-virtual {v8, v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 525226
    .line 525227
    .line 525228
    :cond_3ac
    add-int/lit8 v4, v4, 0x1

    .line 525229
    .line 525230
    goto :goto_351

    .line 525231
    :cond_3af
    return-void
.end method


.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;
[MOD-CHANGED]
.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;
    .registers 12

    .prologue
    .line 67436544
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67436551
    move-result-object v0

    .line 67436552
    const v1, 0x7f050341

    .line 67436555
    const/4 v2, 0x0

    .line 67436556
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67436559
    move-result-object v0

    .line 67436560
    const v1, 0x7f1101fb

    .line 67436563
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436566
    move-result-object v1

    .line 67436567
    const-string v3, ""

    .line 67436569
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436572
    check-cast v1, Landroid/widget/TextView;

    .line 67436574
    const v4, 0x7f1101f7

    .line 67436577
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436580
    move-result-object v4

    .line 67436581
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436584
    check-cast v4, Landroid/widget/TextView;

    .line 67436586
    const v5, 0x7f110020

    .line 67436589
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436592
    move-result-object v5

    .line 67436593
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436596
    check-cast v5, Landroid/widget/ImageView;

    .line 67436598
    const v6, 0x7f1100d7

    .line 67436601
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436604
    move-result-object v6

    .line 67436605
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436608
    check-cast v6, Landroid/widget/ImageView;

    .line 67436610
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436613
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436616
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436619
    move-result p1

    .line 67436620
    if-nez p1, :cond_67

    .line 67436622
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 67436625
    move-result-object p1

    .line 67436626
    instance-of p2, p1, Landroid/app/Activity;

    .line 67436628
    if-eqz p2, :cond_59

    .line 67436630
    move-object v2, p1

    .line 67436631
    check-cast v2, Landroid/app/Activity;

    .line 67436633
    :cond_59
    if-eqz v2, :cond_67

    .line 67436635
    sget-object p1, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 67436637
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436640
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 67436643
    move-result-object p1

    .line 67436644
    invoke-virtual {p1, v2, p3, v5}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 67436647
    :cond_67
    if-eqz p4, :cond_73

    .line 67436649
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 67436652
    const p1, 0x7f02008c

    .line 67436655
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67436658
    goto :goto_76

    .line 67436659
    :cond_73
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 67436662
    :goto_76
    const/4 p1, 0x0

    .line 67436663
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436666
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;
    .registers 12

    .prologue
    .line 67436544
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v0

    .line 67436552
    const v1, 0x7f050341

    .line 67436553
    .line 67436554
    .line 67436555
    const/4 v2, 0x0

    .line 67436556
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object v0

    .line 67436560
    const v1, 0x7f1101fb

    .line 67436561
    .line 67436562
    .line 67436563
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object v1

    .line 67436567
    const-string v3, ""

    .line 67436568
    .line 67436569
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436570
    .line 67436571
    .line 67436572
    check-cast v1, Landroid/widget/TextView;

    .line 67436573
    .line 67436574
    const v4, 0x7f1101f7

    .line 67436575
    .line 67436576
    .line 67436577
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object v4

    .line 67436581
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436582
    .line 67436583
    .line 67436584
    check-cast v4, Landroid/widget/TextView;

    .line 67436585
    .line 67436586
    const v5, 0x7f110020

    .line 67436587
    .line 67436588
    .line 67436589
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object v5

    .line 67436593
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436594
    .line 67436595
    .line 67436596
    check-cast v5, Landroid/widget/ImageView;

    .line 67436597
    .line 67436598
    const v6, 0x7f1100d7

    .line 67436599
    .line 67436600
    .line 67436601
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object v6

    .line 67436605
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436606
    .line 67436607
    .line 67436608
    check-cast v6, Landroid/widget/ImageView;

    .line 67436609
    .line 67436610
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436611
    .line 67436612
    .line 67436613
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436614
    .line 67436615
    .line 67436616
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436617
    .line 67436618
    .line 67436619
    move-result p1

    .line 67436620
    if-nez p1, :cond_67

    .line 67436621
    .line 67436622
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 67436623
    .line 67436624
    .line 67436625
    move-result-object p1

    .line 67436626
    instance-of p2, p1, Landroid/app/Activity;

    .line 67436627
    .line 67436628
    if-eqz p2, :cond_59

    .line 67436629
    .line 67436630
    move-object v2, p1

    .line 67436631
    check-cast v2, Landroid/app/Activity;

    .line 67436632
    .line 67436633
    :cond_59
    if-eqz v2, :cond_67

    .line 67436634
    .line 67436635
    sget-object p1, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 67436636
    .line 67436637
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436638
    .line 67436639
    .line 67436640
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 67436641
    .line 67436642
    .line 67436643
    move-result-object p1

    .line 67436644
    invoke-virtual {p1, v2, p3, v5}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 67436645
    .line 67436646
    .line 67436647
    :cond_67
    if-eqz p4, :cond_73

    .line 67436648
    .line 67436649
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 67436650
    .line 67436651
    .line 67436652
    const p1, 0x7f02008c

    .line 67436653
    .line 67436654
    .line 67436655
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67436656
    .line 67436657
    .line 67436658
    goto :goto_76

    .line 67436659
    :cond_73
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 67436660
    .line 67436661
    .line 67436662
    :goto_76
    const/4 p1, 0x0

    .line 67436663
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436664
    .line 67436665
    .line 67436666
    return-object v0
.end method


