## classes8/fl6/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 17170439
    const v1, 0x7f09025b

    .line 17170442
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 17170445
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170448
    move-result-object p1

    .line 17170449
    const v1, 0x7f0511fe

    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170456
    move-result-object p1

    .line 17170457
    const-string v1, ""

    .line 17170459
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    iput-object p1, p0, Lfl6/b;->a:Landroid/view/View;

    .line 17170464
    const v2, 0x7f112032

    .line 17170467
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170470
    move-result-object v2

    .line 17170471
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    iput-object v2, p0, Lfl6/b;->b:Landroid/view/View;

    .line 17170476
    const v2, 0x7f113216

    .line 17170479
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170482
    move-result-object v2

    .line 17170483
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170488
    iput-object v2, p0, Lfl6/b;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170490
    const v2, 0x7f110016

    .line 17170493
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170496
    move-result-object v2

    .line 17170497
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    check-cast v2, Landroid/widget/ImageView;

    .line 17170502
    iput-object v2, p0, Lfl6/b;->d:Landroid/widget/ImageView;

    .line 17170504
    const v2, 0x7f113633

    .line 17170507
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170510
    move-result-object v2

    .line 17170511
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    check-cast v2, Landroid/widget/TextView;

    .line 17170516
    iput-object v2, p0, Lfl6/b;->e:Landroid/widget/TextView;

    .line 17170518
    const v2, 0x7f113634

    .line 17170521
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170524
    move-result-object v2

    .line 17170525
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    check-cast v2, Landroid/widget/TextView;

    .line 17170530
    iput-object v2, p0, Lfl6/b;->f:Landroid/widget/TextView;

    .line 17170532
    const v2, 0x7f113686

    .line 17170535
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170538
    move-result-object v2

    .line 17170539
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    check-cast v2, Landroid/widget/TextView;

    .line 17170544
    iput-object v2, p0, Lfl6/b;->g:Landroid/widget/TextView;

    .line 17170546
    const v2, 0x7f112092

    .line 17170549
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170552
    move-result-object v2

    .line 17170553
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    iput-object v2, p0, Lfl6/b;->h:Landroid/view/View;

    .line 17170558
    const v2, 0x7f1100dd

    .line 17170561
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170564
    move-result-object v2

    .line 17170565
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170568
    check-cast v2, Landroid/widget/ImageView;

    .line 17170570
    iput-object v2, p0, Lfl6/b;->i:Landroid/widget/ImageView;

    .line 17170572
    const v2, 0x7f11020b

    .line 17170575
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170578
    move-result-object v2

    .line 17170579
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170582
    check-cast v2, Landroid/widget/TextView;

    .line 17170584
    iput-object v2, p0, Lfl6/b;->j:Landroid/widget/TextView;

    .line 17170586
    const v2, 0x7f11001d

    .line 17170589
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170592
    move-result-object v2

    .line 17170593
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170596
    check-cast v2, Landroid/widget/TextView;

    .line 17170598
    iput-object v2, p0, Lfl6/b;->k:Landroid/widget/TextView;

    .line 17170600
    const v2, 0x7f1136d0

    .line 17170603
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170606
    move-result-object v2

    .line 17170607
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170610
    check-cast v2, Landroid/widget/TextView;

    .line 17170612
    iput-object v2, p0, Lfl6/b;->l:Landroid/widget/TextView;

    .line 17170614
    const v2, 0x7f111b16

    .line 17170617
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170620
    move-result-object v2

    .line 17170621
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170624
    check-cast v2, Landroid/widget/ImageView;

    .line 17170626
    iput-object v2, p0, Lfl6/b;->m:Landroid/widget/ImageView;

    .line 17170628
    const v2, 0x7f111a71

    .line 17170631
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170634
    move-result-object v2

    .line 17170635
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170638
    check-cast v2, Landroid/widget/ImageView;

    .line 17170640
    iput-object v2, p0, Lfl6/b;->n:Landroid/widget/ImageView;

    .line 17170642
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 17170645
    const/4 p1, -0x2

    .line 17170646
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 17170649
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 17170652
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 17170654
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17170657
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170660
    const/4 p1, 0x1

    .line 17170661
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 17170664
    iget-object p1, p0, Lfl6/b;->d:Landroid/widget/ImageView;

    .line 17170666
    new-instance v0, Lfl6/a;

    .line 17170668
    invoke-direct {v0, p0}, Lfl6/a;-><init>(Lfl6/b;)V

    .line 17170671
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170674
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 17170437
    .line 17170438
    .line 17170439
    const v1, 0x7f09025b

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    const v1, 0x7f0511fe

    .line 17170450
    .line 17170451
    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    const-string v1, ""

    .line 17170458
    .line 17170459
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iput-object p1, p0, Lfl6/b;->a:Landroid/view/View;

    .line 17170463
    .line 17170464
    const v2, 0x7f112032

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    iput-object v2, p0, Lfl6/b;->b:Landroid/view/View;

    .line 17170475
    .line 17170476
    const v2, 0x7f113216

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170487
    .line 17170488
    iput-object v2, p0, Lfl6/b;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170489
    .line 17170490
    const v2, 0x7f110016

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v2

    .line 17170497
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    check-cast v2, Landroid/widget/ImageView;

    .line 17170501
    .line 17170502
    iput-object v2, p0, Lfl6/b;->d:Landroid/widget/ImageView;

    .line 17170503
    .line 17170504
    const v2, 0x7f113633

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    check-cast v2, Landroid/widget/TextView;

    .line 17170515
    .line 17170516
    iput-object v2, p0, Lfl6/b;->e:Landroid/widget/TextView;

    .line 17170517
    .line 17170518
    const v2, 0x7f113634

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    check-cast v2, Landroid/widget/TextView;

    .line 17170529
    .line 17170530
    iput-object v2, p0, Lfl6/b;->f:Landroid/widget/TextView;

    .line 17170531
    .line 17170532
    const v2, 0x7f113686

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v2

    .line 17170539
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    check-cast v2, Landroid/widget/TextView;

    .line 17170543
    .line 17170544
    iput-object v2, p0, Lfl6/b;->g:Landroid/widget/TextView;

    .line 17170545
    .line 17170546
    const v2, 0x7f112092

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    iput-object v2, p0, Lfl6/b;->h:Landroid/view/View;

    .line 17170557
    .line 17170558
    const v2, 0x7f1100dd

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v2

    .line 17170565
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    check-cast v2, Landroid/widget/ImageView;

    .line 17170569
    .line 17170570
    iput-object v2, p0, Lfl6/b;->i:Landroid/widget/ImageView;

    .line 17170571
    .line 17170572
    const v2, 0x7f11020b

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v2

    .line 17170579
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    check-cast v2, Landroid/widget/TextView;

    .line 17170583
    .line 17170584
    iput-object v2, p0, Lfl6/b;->j:Landroid/widget/TextView;

    .line 17170585
    .line 17170586
    const v2, 0x7f11001d

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v2

    .line 17170593
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    check-cast v2, Landroid/widget/TextView;

    .line 17170597
    .line 17170598
    iput-object v2, p0, Lfl6/b;->k:Landroid/widget/TextView;

    .line 17170599
    .line 17170600
    const v2, 0x7f1136d0

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v2

    .line 17170607
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    check-cast v2, Landroid/widget/TextView;

    .line 17170611
    .line 17170612
    iput-object v2, p0, Lfl6/b;->l:Landroid/widget/TextView;

    .line 17170613
    .line 17170614
    const v2, 0x7f111b16

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v2

    .line 17170621
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170622
    .line 17170623
    .line 17170624
    check-cast v2, Landroid/widget/ImageView;

    .line 17170625
    .line 17170626
    iput-object v2, p0, Lfl6/b;->m:Landroid/widget/ImageView;

    .line 17170627
    .line 17170628
    const v2, 0x7f111a71

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v2

    .line 17170635
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170636
    .line 17170637
    .line 17170638
    check-cast v2, Landroid/widget/ImageView;

    .line 17170639
    .line 17170640
    iput-object v2, p0, Lfl6/b;->n:Landroid/widget/ImageView;

    .line 17170641
    .line 17170642
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 17170643
    .line 17170644
    .line 17170645
    const/4 p1, -0x2

    .line 17170646
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 17170650
    .line 17170651
    .line 17170652
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 17170653
    .line 17170654
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17170655
    .line 17170656
    .line 17170657
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170658
    .line 17170659
    .line 17170660
    const/4 p1, 0x1

    .line 17170661
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 17170662
    .line 17170663
    .line 17170664
    iget-object p1, p0, Lfl6/b;->d:Landroid/widget/ImageView;

    .line 17170665
    .line 17170666
    new-instance v0, Lfl6/a;

    .line 17170667
    .line 17170668
    invoke-direct {v0, p0}, Lfl6/a;-><init>(Lfl6/b;)V

    .line 17170669
    .line 17170670
    .line 17170671
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170672
    .line 17170673
    .line 17170674
    return-void
.end method


.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lgl6/d$a;I)V
[MOD-CHANGED]
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lgl6/d$a;I)V
    .registers 24

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p2

    .line 50855940
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855943
    iget-wide v2, v1, Lgl6/d$a;->m:J

    .line 50855945
    const-wide/16 v4, 0x0

    .line 50855947
    cmp-long v6, v2, v4

    .line 50855949
    if-nez v6, :cond_10

    .line 50855951
    return-void

    .line 50855952
    :cond_10
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50855955
    move-result v2

    .line 50855956
    if-eqz v2, :cond_24

    .line 50855958
    iget-object v3, v0, Lfl6/b;->a:Landroid/view/View;

    .line 50855960
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50855963
    move-result-object v3

    .line 50855964
    const v4, 0x7f0d0407

    .line 50855967
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50855970
    move-result v3

    .line 50855971
    goto :goto_31

    .line 50855972
    :cond_24
    iget-object v3, v0, Lfl6/b;->a:Landroid/view/View;

    .line 50855974
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50855977
    move-result-object v3

    .line 50855978
    const v4, 0x7f0d0041

    .line 50855981
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50855984
    move-result v3

    .line 50855985
    :goto_31
    if-eqz v2, :cond_41

    .line 50855987
    iget-object v4, v0, Lfl6/b;->a:Landroid/view/View;

    .line 50855989
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50855992
    move-result-object v4

    .line 50855993
    const v5, 0x7f0d004c

    .line 50855996
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50855999
    move-result v4

    .line 50856000
    goto :goto_4e

    .line 50856001
    :cond_41
    iget-object v4, v0, Lfl6/b;->a:Landroid/view/View;

    .line 50856003
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50856006
    move-result-object v4

    .line 50856007
    const v5, 0x7f0d002a

    .line 50856010
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856013
    move-result v4

    .line 50856014
    :goto_4e
    if-eqz v2, :cond_5e

    .line 50856016
    iget-object v5, v0, Lfl6/b;->a:Landroid/view/View;

    .line 50856018
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50856021
    move-result-object v5

    .line 50856022
    const v6, 0x7f0d0063

    .line 50856025
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856028
    move-result v5

    .line 50856029
    goto :goto_6b

    .line 50856030
    :cond_5e
    iget-object v5, v0, Lfl6/b;->a:Landroid/view/View;

    .line 50856032
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50856035
    move-result-object v5

    .line 50856036
    const v6, 0x7f0d0026

    .line 50856039
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856042
    move-result v5

    .line 50856043
    :goto_6b
    if-eqz v2, :cond_7b

    .line 50856045
    iget-object v6, v0, Lfl6/b;->a:Landroid/view/View;

    .line 50856047
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50856050
    move-result-object v6

    .line 50856051
    const v7, 0x7f0d0067

    .line 50856054
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856057
    move-result v6

    .line 50856058
    goto :goto_88

    .line 50856059
    :cond_7b
    iget-object v6, v0, Lfl6/b;->a:Landroid/view/View;

    .line 50856061
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50856064
    move-result-object v6

    .line 50856065
    const v7, 0x7f0d001f

    .line 50856068
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856071
    move-result v6

    .line 50856072
    :goto_88
    if-eqz v2, :cond_98

    .line 50856074
    iget-object v7, v0, Lfl6/b;->a:Landroid/view/View;

    .line 50856076
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50856079
    move-result-object v7

    .line 50856080
    const v8, 0x7f0d0064

    .line 50856083
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856086
    move-result v7

    .line 50856087
    goto :goto_a5

    .line 50856088
    :cond_98
    iget-object v7, v0, Lfl6/b;->a:Landroid/view/View;

    .line 50856090
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50856093
    move-result-object v7

    .line 50856094
    const v8, 0x7f0d003a

    .line 50856097
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856100
    move-result v7

    .line 50856101
    :goto_a5
    if-eqz v2, :cond_b5

    .line 50856103
    iget-object v8, v0, Lfl6/b;->a:Landroid/view/View;

    .line 50856105
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50856108
    move-result-object v8

    .line 50856109
    const v9, 0x7f0d0068

    .line 50856112
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856115
    move-result v8

    .line 50856116
    goto :goto_c2

    .line 50856117
    :cond_b5
    iget-object v8, v0, Lfl6/b;->a:Landroid/view/View;

    .line 50856119
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50856122
    move-result-object v8

    .line 50856123
    const v9, 0x7f0d0020

    .line 50856126
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856129
    move-result v8

    .line 50856130
    :goto_c2
    if-eqz v2, :cond_d2

    .line 50856132
    iget-object v9, v0, Lfl6/b;->a:Landroid/view/View;

    .line 50856134
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50856137
    move-result-object v9

    .line 50856138
    const v10, 0x7f0d002b

    .line 50856141
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856144
    move-result v9

    .line 50856145
    goto :goto_df

    .line 50856146
    :cond_d2
    iget-object v9, v0, Lfl6/b;->a:Landroid/view/View;

    .line 50856148
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50856151
    move-result-object v9

    .line 50856152
    const v10, 0x7f0d0031

    .line 50856155
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856158
    move-result v9

    .line 50856159
    :goto_df
    iget-object v10, v0, Lfl6/b;->b:Landroid/view/View;

    .line 50856161
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50856164
    move-result-object v10

    .line 50856165
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    .line 50856167
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50856169
    invoke-direct {v11, v3, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50856172
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50856175
    iget-object v10, v0, Lfl6/b;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856177
    if-eqz v2, :cond_f6

    .line 50856179
    sget-object v11, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_591_LUCK_BAG_GUIDE_BG_DARK:Ljava/lang/String;

    .line 50856181
    goto :goto_f8

    .line 50856182
    :cond_f6
    sget-object v11, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_591_LUCK_BAG_GUIDE_BG_LIGHT:Ljava/lang/String;

    .line 50856184
    :goto_f8
    sget-object v12, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50856186
    invoke-static {v10, v11, v12}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50856189
    iget-object v10, v0, Lfl6/b;->d:Landroid/widget/ImageView;

    .line 50856191
    if-eqz v2, :cond_105

    .line 50856193
    const v11, 0x7f021921

    .line 50856196
    goto :goto_108

    .line 50856197
    :cond_105
    const v11, 0x7f021920

    .line 50856200
    :goto_108
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50856203
    iget-object v10, v0, Lfl6/b;->e:Landroid/widget/TextView;

    .line 50856205
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856207
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856210
    iget-object v12, v1, Lgl6/d$a;->c:Ljava/lang/String;

    .line 50856212
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856215
    const-string v12, "\u4e13\u5c5e\u8363\u8a89"

    .line 50856217
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856220
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856223
    move-result-object v11

    .line 50856224
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856227
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856230
    sget-object v5, Lyk6/b2;->a:Lyk6/b2;

    .line 50856232
    iget-wide v10, v1, Lgl6/d$a;->m:J

    .line 50856234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856237
    invoke-static {v10, v11}, Lyk6/b2;->b(J)Ljava/lang/String;

    .line 50856240
    move-result-object v5

    .line 50856241
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856243
    const-string v11, "\u83b7\u5f97 "

    .line 50856245
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856248
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856251
    const-string v11, " \u793c\u7269\u503c"

    .line 50856253
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856256
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856259
    move-result-object v10

    .line 50856260
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 50856262
    invoke-direct {v11, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50856265
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50856268
    move-result v5

    .line 50856269
    const/4 v10, 0x3

    .line 50856270
    add-int/2addr v5, v10

    .line 50856271
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    .line 50856273
    invoke-direct {v12, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50856276
    const/16 v13, 0x21

    .line 50856278
    invoke-virtual {v11, v12, v10, v5, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50856281
    new-instance v12, Landroid/text/style/StyleSpan;

    .line 50856283
    const/4 v14, 0x1

    .line 50856284
    invoke-direct {v12, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 50856287
    invoke-virtual {v11, v12, v10, v5, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50856290
    iget v5, v1, Lgl6/d$a;->n:I

    .line 50856292
    const/4 v12, 0x0

    .line 50856293
    if-gt v14, v5, :cond_16c

    .line 50856295
    const/16 v13, 0x65

    .line 50856297
    if-ge v5, v13, :cond_16c

    .line 50856299
    goto :goto_16d

    .line 50856300
    :cond_16c
    const/4 v14, 0x0

    .line 50856301
    :goto_16d
    if-eqz v14, :cond_187

    .line 50856303
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856305
    const-string v13, "\uff0c\u8d85\u8fc7"

    .line 50856307
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856310
    iget v13, v1, Lgl6/d$a;->n:I

    .line 50856312
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856315
    const-string v13, "%\u7528\u6237"

    .line 50856317
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856320
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856323
    move-result-object v5

    .line 50856324
    invoke-virtual {v11, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50856327
    :cond_187
    iget-object v5, v0, Lfl6/b;->f:Landroid/widget/TextView;

    .line 50856329
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856332
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856335
    iget-object v5, v0, Lfl6/b;->g:Landroid/widget/TextView;

    .line 50856337
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856340
    iget-object v5, v0, Lfl6/b;->h:Landroid/view/View;

    .line 50856342
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50856345
    move-result-object v5

    .line 50856346
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    .line 50856348
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50856350
    invoke-direct {v11, v9, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50856353
    invoke-virtual {v5, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50856356
    iget-object v5, v0, Lfl6/b;->i:Landroid/widget/ImageView;

    .line 50856358
    if-eqz v2, :cond_1ac

    .line 50856360
    const v9, 0x3f4ccccd    # 0.8f

    .line 50856363
    goto :goto_1ae

    .line 50856364
    :cond_1ac
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50856366
    :goto_1ae
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50856369
    iget-object v5, v0, Lfl6/b;->j:Landroid/widget/TextView;

    .line 50856371
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856373
    const-string v11, "\u756a\u8304\u5c0f\u8bf4 \u9001\u51fa1\u4e2a"

    .line 50856375
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856378
    iget-object v1, v1, Lgl6/d$a;->c:Ljava/lang/String;

    .line 50856380
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856383
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856386
    move-result-object v1

    .line 50856387
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856390
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856393
    iget-object v1, v0, Lfl6/b;->k:Landroid/widget/TextView;

    .line 50856395
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856398
    iget-object v1, v0, Lfl6/b;->l:Landroid/widget/TextView;

    .line 50856400
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856403
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50856406
    move-result-object v1

    .line 50856407
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 50856409
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50856411
    invoke-direct {v4, v6, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50856414
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50856417
    iget-object v1, v0, Lfl6/b;->m:Landroid/widget/ImageView;

    .line 50856419
    if-eqz v2, :cond_1e9

    .line 50856421
    const v2, 0x7f021ec8

    .line 50856424
    goto :goto_1ec

    .line 50856425
    :cond_1e9
    const v2, 0x7f021ec7

    .line 50856428
    :goto_1ec
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50856431
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 50856434
    move-result-object v1

    .line 50856435
    const/4 v2, 0x4

    .line 50856436
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856439
    move-result v2

    .line 50856440
    rem-int/lit8 v4, p3, 0x3

    .line 50856442
    const/4 v5, 0x2

    .line 50856443
    if-nez v4, :cond_204

    .line 50856445
    const/16 v6, 0x33

    .line 50856447
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856450
    move-result v6

    .line 50856451
    goto :goto_213

    .line 50856452
    :cond_204
    if-ne v4, v5, :cond_20d

    .line 50856454
    const/16 v6, 0xe6

    .line 50856456
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856459
    move-result v6

    .line 50856460
    goto :goto_213

    .line 50856461
    :cond_20d
    const/16 v6, 0x8d

    .line 50856463
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856466
    move-result v6

    .line 50856467
    :goto_213
    iget-object v7, v0, Lfl6/b;->n:Landroid/widget/ImageView;

    .line 50856469
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856472
    move-result-object v14

    .line 50856473
    const/4 v15, 0x0

    .line 50856474
    const/16 v16, 0x0

    .line 50856476
    const/16 v17, 0x0

    .line 50856478
    const/16 v18, 0xe

    .line 50856480
    const/16 v19, 0x0

    .line 50856482
    move-object v13, v7

    .line 50856483
    invoke-static/range {v13 .. v19}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50856486
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50856489
    move-result-object v6

    .line 50856490
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 50856492
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50856494
    invoke-direct {v7, v3, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50856497
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50856500
    if-nez v4, :cond_237

    .line 50856502
    goto :goto_251

    .line 50856503
    :cond_237
    const/16 v3, 0x129

    .line 50856505
    if-ne v4, v5, :cond_246

    .line 50856507
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 50856510
    move-result v4

    .line 50856511
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856514
    move-result v3

    .line 50856515
    sub-int v12, v4, v3

    .line 50856517
    goto :goto_251

    .line 50856518
    :cond_246
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 50856521
    move-result v4

    .line 50856522
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856525
    move-result v3

    .line 50856526
    sub-int/2addr v4, v3

    .line 50856527
    div-int/lit8 v12, v4, 0x2

    .line 50856529
    :goto_251
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 50856531
    sub-int/2addr v1, v2

    .line 50856532
    const/16 v2, 0xa0

    .line 50856534
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856537
    move-result v2

    .line 50856538
    sub-int/2addr v1, v2

    .line 50856539
    const v2, 0x800033

    .line 50856542
    move-object/from16 v3, p1

    .line 50856544
    :try_start_260
    invoke-super {v0, v3, v2, v12, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_263
    .catch Ljava/lang/Exception; {:try_start_260 .. :try_end_263} :catch_263

    .line 50856547
    :catch_263
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lgl6/d$a;I)V
    .registers 24

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p2

    .line 50855939
    .line 50855940
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855941
    .line 50855942
    .line 50855943
    iget-wide v2, v1, Lgl6/d$a;->m:J

    .line 50855944
    .line 50855945
    const-wide/16 v4, 0x0

    .line 50855946
    .line 50855947
    cmp-long v6, v2, v4

    .line 50855948
    .line 50855949
    if-nez v6, :cond_10

    .line 50855950
    .line 50855951
    return-void

    .line 50855952
    :cond_10
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50855953
    .line 50855954
    .line 50855955
    move-result v2

    .line 50855956
    if-eqz v2, :cond_24

    .line 50855957
    .line 50855958
    iget-object v3, v0, Lfl6/b;->a:Landroid/view/View;

    .line 50855959
    .line 50855960
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50855961
    .line 50855962
    .line 50855963
    move-result-object v3

    .line 50855964
    const v4, 0x7f0d0407

    .line 50855965
    .line 50855966
    .line 50855967
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50855968
    .line 50855969
    .line 50855970
    move-result v3

    .line 50855971
    goto :goto_31

    .line 50855972
    :cond_24
    iget-object v3, v0, Lfl6/b;->a:Landroid/view/View;

    .line 50855973
    .line 50855974
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50855975
    .line 50855976
    .line 50855977
    move-result-object v3

    .line 50855978
    const v4, 0x7f0d0041

    .line 50855979
    .line 50855980
    .line 50855981
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50855982
    .line 50855983
    .line 50855984
    move-result v3

    .line 50855985
    :goto_31
    if-eqz v2, :cond_41

    .line 50855986
    .line 50855987
    iget-object v4, v0, Lfl6/b;->a:Landroid/view/View;

    .line 50855988
    .line 50855989
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50855990
    .line 50855991
    .line 50855992
    move-result-object v4

    .line 50855993
    const v5, 0x7f0d004c

    .line 50855994
    .line 50855995
    .line 50855996
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50855997
    .line 50855998
    .line 50855999
    move-result v4

    .line 50856000
    goto :goto_4e

    .line 50856001
    :cond_41
    iget-object v4, v0, Lfl6/b;->a:Landroid/view/View;

    .line 50856002
    .line 50856003
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50856004
    .line 50856005
    .line 50856006
    move-result-object v4

    .line 50856007
    const v5, 0x7f0d002a

    .line 50856008
    .line 50856009
    .line 50856010
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856011
    .line 50856012
    .line 50856013
    move-result v4

    .line 50856014
    :goto_4e
    if-eqz v2, :cond_5e

    .line 50856015
    .line 50856016
    iget-object v5, v0, Lfl6/b;->a:Landroid/view/View;

    .line 50856017
    .line 50856018
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50856019
    .line 50856020
    .line 50856021
    move-result-object v5

    .line 50856022
    const v6, 0x7f0d0063

    .line 50856023
    .line 50856024
    .line 50856025
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856026
    .line 50856027
    .line 50856028
    move-result v5

    .line 50856029
    goto :goto_6b

    .line 50856030
    :cond_5e
    iget-object v5, v0, Lfl6/b;->a:Landroid/view/View;

    .line 50856031
    .line 50856032
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50856033
    .line 50856034
    .line 50856035
    move-result-object v5

    .line 50856036
    const v6, 0x7f0d0026

    .line 50856037
    .line 50856038
    .line 50856039
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856040
    .line 50856041
    .line 50856042
    move-result v5

    .line 50856043
    :goto_6b
    if-eqz v2, :cond_7b

    .line 50856044
    .line 50856045
    iget-object v6, v0, Lfl6/b;->a:Landroid/view/View;

    .line 50856046
    .line 50856047
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50856048
    .line 50856049
    .line 50856050
    move-result-object v6

    .line 50856051
    const v7, 0x7f0d0067

    .line 50856052
    .line 50856053
    .line 50856054
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856055
    .line 50856056
    .line 50856057
    move-result v6

    .line 50856058
    goto :goto_88

    .line 50856059
    :cond_7b
    iget-object v6, v0, Lfl6/b;->a:Landroid/view/View;

    .line 50856060
    .line 50856061
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50856062
    .line 50856063
    .line 50856064
    move-result-object v6

    .line 50856065
    const v7, 0x7f0d001f

    .line 50856066
    .line 50856067
    .line 50856068
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856069
    .line 50856070
    .line 50856071
    move-result v6

    .line 50856072
    :goto_88
    if-eqz v2, :cond_98

    .line 50856073
    .line 50856074
    iget-object v7, v0, Lfl6/b;->a:Landroid/view/View;

    .line 50856075
    .line 50856076
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50856077
    .line 50856078
    .line 50856079
    move-result-object v7

    .line 50856080
    const v8, 0x7f0d0064

    .line 50856081
    .line 50856082
    .line 50856083
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856084
    .line 50856085
    .line 50856086
    move-result v7

    .line 50856087
    goto :goto_a5

    .line 50856088
    :cond_98
    iget-object v7, v0, Lfl6/b;->a:Landroid/view/View;

    .line 50856089
    .line 50856090
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50856091
    .line 50856092
    .line 50856093
    move-result-object v7

    .line 50856094
    const v8, 0x7f0d003a

    .line 50856095
    .line 50856096
    .line 50856097
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856098
    .line 50856099
    .line 50856100
    move-result v7

    .line 50856101
    :goto_a5
    if-eqz v2, :cond_b5

    .line 50856102
    .line 50856103
    iget-object v8, v0, Lfl6/b;->a:Landroid/view/View;

    .line 50856104
    .line 50856105
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50856106
    .line 50856107
    .line 50856108
    move-result-object v8

    .line 50856109
    const v9, 0x7f0d0068

    .line 50856110
    .line 50856111
    .line 50856112
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856113
    .line 50856114
    .line 50856115
    move-result v8

    .line 50856116
    goto :goto_c2

    .line 50856117
    :cond_b5
    iget-object v8, v0, Lfl6/b;->a:Landroid/view/View;

    .line 50856118
    .line 50856119
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50856120
    .line 50856121
    .line 50856122
    move-result-object v8

    .line 50856123
    const v9, 0x7f0d0020

    .line 50856124
    .line 50856125
    .line 50856126
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856127
    .line 50856128
    .line 50856129
    move-result v8

    .line 50856130
    :goto_c2
    if-eqz v2, :cond_d2

    .line 50856131
    .line 50856132
    iget-object v9, v0, Lfl6/b;->a:Landroid/view/View;

    .line 50856133
    .line 50856134
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50856135
    .line 50856136
    .line 50856137
    move-result-object v9

    .line 50856138
    const v10, 0x7f0d002b

    .line 50856139
    .line 50856140
    .line 50856141
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856142
    .line 50856143
    .line 50856144
    move-result v9

    .line 50856145
    goto :goto_df

    .line 50856146
    :cond_d2
    iget-object v9, v0, Lfl6/b;->a:Landroid/view/View;

    .line 50856147
    .line 50856148
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50856149
    .line 50856150
    .line 50856151
    move-result-object v9

    .line 50856152
    const v10, 0x7f0d0031

    .line 50856153
    .line 50856154
    .line 50856155
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856156
    .line 50856157
    .line 50856158
    move-result v9

    .line 50856159
    :goto_df
    iget-object v10, v0, Lfl6/b;->b:Landroid/view/View;

    .line 50856160
    .line 50856161
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50856162
    .line 50856163
    .line 50856164
    move-result-object v10

    .line 50856165
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    .line 50856166
    .line 50856167
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50856168
    .line 50856169
    invoke-direct {v11, v3, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50856170
    .line 50856171
    .line 50856172
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50856173
    .line 50856174
    .line 50856175
    iget-object v10, v0, Lfl6/b;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856176
    .line 50856177
    if-eqz v2, :cond_f6

    .line 50856178
    .line 50856179
    sget-object v11, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_591_LUCK_BAG_GUIDE_BG_DARK:Ljava/lang/String;

    .line 50856180
    .line 50856181
    goto :goto_f8

    .line 50856182
    :cond_f6
    sget-object v11, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_591_LUCK_BAG_GUIDE_BG_LIGHT:Ljava/lang/String;

    .line 50856183
    .line 50856184
    :goto_f8
    sget-object v12, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50856185
    .line 50856186
    invoke-static {v10, v11, v12}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50856187
    .line 50856188
    .line 50856189
    iget-object v10, v0, Lfl6/b;->d:Landroid/widget/ImageView;

    .line 50856190
    .line 50856191
    if-eqz v2, :cond_105

    .line 50856192
    .line 50856193
    const v11, 0x7f021921

    .line 50856194
    .line 50856195
    .line 50856196
    goto :goto_108

    .line 50856197
    :cond_105
    const v11, 0x7f021920

    .line 50856198
    .line 50856199
    .line 50856200
    :goto_108
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50856201
    .line 50856202
    .line 50856203
    iget-object v10, v0, Lfl6/b;->e:Landroid/widget/TextView;

    .line 50856204
    .line 50856205
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856206
    .line 50856207
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856208
    .line 50856209
    .line 50856210
    iget-object v12, v1, Lgl6/d$a;->c:Ljava/lang/String;

    .line 50856211
    .line 50856212
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856213
    .line 50856214
    .line 50856215
    const-string v12, "\u4e13\u5c5e\u8363\u8a89"

    .line 50856216
    .line 50856217
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856218
    .line 50856219
    .line 50856220
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856221
    .line 50856222
    .line 50856223
    move-result-object v11

    .line 50856224
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856225
    .line 50856226
    .line 50856227
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856228
    .line 50856229
    .line 50856230
    sget-object v5, Lyk6/b2;->a:Lyk6/b2;

    .line 50856231
    .line 50856232
    iget-wide v10, v1, Lgl6/d$a;->m:J

    .line 50856233
    .line 50856234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856235
    .line 50856236
    .line 50856237
    invoke-static {v10, v11}, Lyk6/b2;->b(J)Ljava/lang/String;

    .line 50856238
    .line 50856239
    .line 50856240
    move-result-object v5

    .line 50856241
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856242
    .line 50856243
    const-string v11, "\u83b7\u5f97 "

    .line 50856244
    .line 50856245
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856246
    .line 50856247
    .line 50856248
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856249
    .line 50856250
    .line 50856251
    const-string v11, " \u793c\u7269\u503c"

    .line 50856252
    .line 50856253
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856254
    .line 50856255
    .line 50856256
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856257
    .line 50856258
    .line 50856259
    move-result-object v10

    .line 50856260
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 50856261
    .line 50856262
    invoke-direct {v11, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50856263
    .line 50856264
    .line 50856265
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50856266
    .line 50856267
    .line 50856268
    move-result v5

    .line 50856269
    const/4 v10, 0x3

    .line 50856270
    add-int/2addr v5, v10

    .line 50856271
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    .line 50856272
    .line 50856273
    invoke-direct {v12, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50856274
    .line 50856275
    .line 50856276
    const/16 v13, 0x21

    .line 50856277
    .line 50856278
    invoke-virtual {v11, v12, v10, v5, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50856279
    .line 50856280
    .line 50856281
    new-instance v12, Landroid/text/style/StyleSpan;

    .line 50856282
    .line 50856283
    const/4 v14, 0x1

    .line 50856284
    invoke-direct {v12, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 50856285
    .line 50856286
    .line 50856287
    invoke-virtual {v11, v12, v10, v5, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50856288
    .line 50856289
    .line 50856290
    iget v5, v1, Lgl6/d$a;->n:I

    .line 50856291
    .line 50856292
    const/4 v12, 0x0

    .line 50856293
    if-gt v14, v5, :cond_16c

    .line 50856294
    .line 50856295
    const/16 v13, 0x65

    .line 50856296
    .line 50856297
    if-ge v5, v13, :cond_16c

    .line 50856298
    .line 50856299
    goto :goto_16d

    .line 50856300
    :cond_16c
    const/4 v14, 0x0

    .line 50856301
    :goto_16d
    if-eqz v14, :cond_187

    .line 50856302
    .line 50856303
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856304
    .line 50856305
    const-string v13, "\uff0c\u8d85\u8fc7"

    .line 50856306
    .line 50856307
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856308
    .line 50856309
    .line 50856310
    iget v13, v1, Lgl6/d$a;->n:I

    .line 50856311
    .line 50856312
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856313
    .line 50856314
    .line 50856315
    const-string v13, "%\u7528\u6237"

    .line 50856316
    .line 50856317
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856318
    .line 50856319
    .line 50856320
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856321
    .line 50856322
    .line 50856323
    move-result-object v5

    .line 50856324
    invoke-virtual {v11, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50856325
    .line 50856326
    .line 50856327
    :cond_187
    iget-object v5, v0, Lfl6/b;->f:Landroid/widget/TextView;

    .line 50856328
    .line 50856329
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856330
    .line 50856331
    .line 50856332
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856333
    .line 50856334
    .line 50856335
    iget-object v5, v0, Lfl6/b;->g:Landroid/widget/TextView;

    .line 50856336
    .line 50856337
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856338
    .line 50856339
    .line 50856340
    iget-object v5, v0, Lfl6/b;->h:Landroid/view/View;

    .line 50856341
    .line 50856342
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50856343
    .line 50856344
    .line 50856345
    move-result-object v5

    .line 50856346
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    .line 50856347
    .line 50856348
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50856349
    .line 50856350
    invoke-direct {v11, v9, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50856351
    .line 50856352
    .line 50856353
    invoke-virtual {v5, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50856354
    .line 50856355
    .line 50856356
    iget-object v5, v0, Lfl6/b;->i:Landroid/widget/ImageView;

    .line 50856357
    .line 50856358
    if-eqz v2, :cond_1ac

    .line 50856359
    .line 50856360
    const v9, 0x3f4ccccd    # 0.8f

    .line 50856361
    .line 50856362
    .line 50856363
    goto :goto_1ae

    .line 50856364
    :cond_1ac
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50856365
    .line 50856366
    :goto_1ae
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50856367
    .line 50856368
    .line 50856369
    iget-object v5, v0, Lfl6/b;->j:Landroid/widget/TextView;

    .line 50856370
    .line 50856371
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856372
    .line 50856373
    const-string v11, "\u756a\u8304\u5c0f\u8bf4 \u9001\u51fa1\u4e2a"

    .line 50856374
    .line 50856375
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856376
    .line 50856377
    .line 50856378
    iget-object v1, v1, Lgl6/d$a;->c:Ljava/lang/String;

    .line 50856379
    .line 50856380
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856381
    .line 50856382
    .line 50856383
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856384
    .line 50856385
    .line 50856386
    move-result-object v1

    .line 50856387
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856388
    .line 50856389
    .line 50856390
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856391
    .line 50856392
    .line 50856393
    iget-object v1, v0, Lfl6/b;->k:Landroid/widget/TextView;

    .line 50856394
    .line 50856395
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856396
    .line 50856397
    .line 50856398
    iget-object v1, v0, Lfl6/b;->l:Landroid/widget/TextView;

    .line 50856399
    .line 50856400
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856401
    .line 50856402
    .line 50856403
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50856404
    .line 50856405
    .line 50856406
    move-result-object v1

    .line 50856407
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 50856408
    .line 50856409
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50856410
    .line 50856411
    invoke-direct {v4, v6, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50856412
    .line 50856413
    .line 50856414
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50856415
    .line 50856416
    .line 50856417
    iget-object v1, v0, Lfl6/b;->m:Landroid/widget/ImageView;

    .line 50856418
    .line 50856419
    if-eqz v2, :cond_1e9

    .line 50856420
    .line 50856421
    const v2, 0x7f021ec8

    .line 50856422
    .line 50856423
    .line 50856424
    goto :goto_1ec

    .line 50856425
    :cond_1e9
    const v2, 0x7f021ec7

    .line 50856426
    .line 50856427
    .line 50856428
    :goto_1ec
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50856429
    .line 50856430
    .line 50856431
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 50856432
    .line 50856433
    .line 50856434
    move-result-object v1

    .line 50856435
    const/4 v2, 0x4

    .line 50856436
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856437
    .line 50856438
    .line 50856439
    move-result v2

    .line 50856440
    rem-int/lit8 v4, p3, 0x3

    .line 50856441
    .line 50856442
    const/4 v5, 0x2

    .line 50856443
    if-nez v4, :cond_204

    .line 50856444
    .line 50856445
    const/16 v6, 0x33

    .line 50856446
    .line 50856447
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856448
    .line 50856449
    .line 50856450
    move-result v6

    .line 50856451
    goto :goto_213

    .line 50856452
    :cond_204
    if-ne v4, v5, :cond_20d

    .line 50856453
    .line 50856454
    const/16 v6, 0xe6

    .line 50856455
    .line 50856456
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856457
    .line 50856458
    .line 50856459
    move-result v6

    .line 50856460
    goto :goto_213

    .line 50856461
    :cond_20d
    const/16 v6, 0x8d

    .line 50856462
    .line 50856463
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856464
    .line 50856465
    .line 50856466
    move-result v6

    .line 50856467
    :goto_213
    iget-object v7, v0, Lfl6/b;->n:Landroid/widget/ImageView;

    .line 50856468
    .line 50856469
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856470
    .line 50856471
    .line 50856472
    move-result-object v14

    .line 50856473
    const/4 v15, 0x0

    .line 50856474
    const/16 v16, 0x0

    .line 50856475
    .line 50856476
    const/16 v17, 0x0

    .line 50856477
    .line 50856478
    const/16 v18, 0xe

    .line 50856479
    .line 50856480
    const/16 v19, 0x0

    .line 50856481
    .line 50856482
    move-object v13, v7

    .line 50856483
    invoke-static/range {v13 .. v19}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50856484
    .line 50856485
    .line 50856486
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50856487
    .line 50856488
    .line 50856489
    move-result-object v6

    .line 50856490
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 50856491
    .line 50856492
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50856493
    .line 50856494
    invoke-direct {v7, v3, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50856495
    .line 50856496
    .line 50856497
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50856498
    .line 50856499
    .line 50856500
    if-nez v4, :cond_237

    .line 50856501
    .line 50856502
    goto :goto_251

    .line 50856503
    :cond_237
    const/16 v3, 0x129

    .line 50856504
    .line 50856505
    if-ne v4, v5, :cond_246

    .line 50856506
    .line 50856507
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 50856508
    .line 50856509
    .line 50856510
    move-result v4

    .line 50856511
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856512
    .line 50856513
    .line 50856514
    move-result v3

    .line 50856515
    sub-int v12, v4, v3

    .line 50856516
    .line 50856517
    goto :goto_251

    .line 50856518
    :cond_246
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 50856519
    .line 50856520
    .line 50856521
    move-result v4

    .line 50856522
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856523
    .line 50856524
    .line 50856525
    move-result v3

    .line 50856526
    sub-int/2addr v4, v3

    .line 50856527
    div-int/lit8 v12, v4, 0x2

    .line 50856528
    .line 50856529
    :goto_251
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 50856530
    .line 50856531
    sub-int/2addr v1, v2

    .line 50856532
    const/16 v2, 0xa0

    .line 50856533
    .line 50856534
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856535
    .line 50856536
    .line 50856537
    move-result v2

    .line 50856538
    sub-int/2addr v1, v2

    .line 50856539
    const v2, 0x800033

    .line 50856540
    .line 50856541
    .line 50856542
    move-object/from16 v3, p1

    .line 50856543
    .line 50856544
    :try_start_260
    invoke-super {v0, v3, v2, v12, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_263
    .catch Ljava/lang/Exception; {:try_start_260 .. :try_end_263} :catch_263

    .line 50856545
    .line 50856546
    .line 50856547
    :catch_263
    return-void
.end method


.method public final showAtLocation(Landroid/view/View;III)V
[MOD-CHANGED]
.method public final showAtLocation(Landroid/view/View;III)V
    .registers 5

    .prologue
    .line 67108864
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 67108867
    :catch_3
    return-void
.end method

[INNER-ORIGINAL]
.method public final showAtLocation(Landroid/view/View;III)V
    .registers 5

    .prologue
    .line 67108864
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 67108865
    .line 67108866
    .line 67108867
    :catch_3
    return-void
.end method


