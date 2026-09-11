## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17170440
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170443
    move-result-object p1

    .line 17170444
    const v0, 0x7f0503ff

    .line 17170447
    const/4 v1, 0x1

    .line 17170448
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170451
    move-result-object p1

    .line 17170452
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->a:Landroid/view/View;

    .line 17170454
    const v0, 0x7f110e63

    .line 17170457
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170460
    move-result-object v0

    .line 17170461
    const-string v1, ""

    .line 17170463
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170466
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 17170468
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->b:Landroid/widget/HorizontalScrollView;

    .line 17170470
    const v0, 0x7f110e62

    .line 17170473
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170476
    move-result-object v0

    .line 17170477
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170482
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->c:Landroid/widget/LinearLayout;

    .line 17170484
    const v0, 0x7f110e5d

    .line 17170487
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170490
    move-result-object v0

    .line 17170491
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170494
    check-cast v0, Landroid/widget/ImageView;

    .line 17170496
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->d:Landroid/widget/ImageView;

    .line 17170498
    const v0, 0x7f110e5e

    .line 17170501
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    check-cast v0, Landroid/widget/ImageView;

    .line 17170510
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->e:Landroid/widget/ImageView;

    .line 17170512
    const v0, 0x7f110e65

    .line 17170515
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170518
    move-result-object v0

    .line 17170519
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    check-cast v0, Landroid/widget/TextView;

    .line 17170524
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->f:Landroid/widget/TextView;

    .line 17170526
    const v0, 0x7f110e64

    .line 17170529
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170536
    check-cast v0, Landroid/widget/TextView;

    .line 17170538
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->g:Landroid/widget/TextView;

    .line 17170540
    const v0, 0x7f110e66

    .line 17170543
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17170552
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->h:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17170554
    const v0, 0x7f110eb8

    .line 17170557
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170564
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17170566
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->i:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17170568
    const v0, 0x7f110e5c

    .line 17170571
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170578
    check-cast v0, Landroid/widget/TextView;

    .line 17170580
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->j:Landroid/widget/TextView;

    .line 17170582
    const v0, 0x7f110e61

    .line 17170585
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170592
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17170594
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->k:Landroid/widget/RelativeLayout;

    .line 17170596
    const v0, 0x7f110e59

    .line 17170599
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170602
    move-result-object v0

    .line 17170603
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170606
    check-cast v0, Landroid/widget/ImageView;

    .line 17170608
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->l:Landroid/widget/ImageView;

    .line 17170610
    const v0, 0x7f110ecc

    .line 17170613
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170616
    move-result-object p1

    .line 17170617
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170620
    check-cast p1, Landroid/widget/TextView;

    .line 17170622
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->m:Landroid/widget/TextView;

    .line 17170624
    const/4 p1, -0x1

    .line 17170625
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->n:I

    .line 17170627
    const-string p1, "CJUnifySelectSingleMethodViewBak"

    .line 17170629
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->s:Ljava/lang/String;

    .line 17170631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p1

    .line 17170444
    const v0, 0x7f0503ff

    .line 17170445
    .line 17170446
    .line 17170447
    const/4 v1, 0x1

    .line 17170448
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->a:Landroid/view/View;

    .line 17170453
    .line 17170454
    const v0, 0x7f110e63

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    const-string v1, ""

    .line 17170462
    .line 17170463
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 17170467
    .line 17170468
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->b:Landroid/widget/HorizontalScrollView;

    .line 17170469
    .line 17170470
    const v0, 0x7f110e62

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170481
    .line 17170482
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->c:Landroid/widget/LinearLayout;

    .line 17170483
    .line 17170484
    const v0, 0x7f110e5d

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    check-cast v0, Landroid/widget/ImageView;

    .line 17170495
    .line 17170496
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->d:Landroid/widget/ImageView;

    .line 17170497
    .line 17170498
    const v0, 0x7f110e5e

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->e:Landroid/widget/ImageView;

    .line 17170511
    .line 17170512
    const v0, 0x7f110e65

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
    check-cast v0, Landroid/widget/TextView;

    .line 17170523
    .line 17170524
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->f:Landroid/widget/TextView;

    .line 17170525
    .line 17170526
    const v0, 0x7f110e64

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->g:Landroid/widget/TextView;

    .line 17170539
    .line 17170540
    const v0, 0x7f110e66

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
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17170551
    .line 17170552
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->h:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17170553
    .line 17170554
    const v0, 0x7f110eb8

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
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17170565
    .line 17170566
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->i:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17170567
    .line 17170568
    const v0, 0x7f110e5c

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->j:Landroid/widget/TextView;

    .line 17170581
    .line 17170582
    const v0, 0x7f110e61

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
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17170593
    .line 17170594
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->k:Landroid/widget/RelativeLayout;

    .line 17170595
    .line 17170596
    const v0, 0x7f110e59

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
    check-cast v0, Landroid/widget/ImageView;

    .line 17170607
    .line 17170608
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->l:Landroid/widget/ImageView;

    .line 17170609
    .line 17170610
    const v0, 0x7f110ecc

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object p1

    .line 17170617
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170618
    .line 17170619
    .line 17170620
    check-cast p1, Landroid/widget/TextView;

    .line 17170621
    .line 17170622
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->m:Landroid/widget/TextView;

    .line 17170623
    .line 17170624
    const/4 p1, -0x1

    .line 17170625
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->n:I

    .line 17170626
    .line 17170627
    const-string p1, "CJUnifySelectSingleMethodViewBak"

    .line 17170628
    .line 17170629
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->s:Ljava/lang/String;

    .line 17170630
    .line 17170631
    return-void
.end method


.method private final setDescTitleAndIcon(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
[MOD-CHANGED]
.method private final setDescTitleAndIcon(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->o:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 17104898
    if-eqz v0, :cond_d

    .line 17104900
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->a(Lcom/android/ttcjpaysdk/std/asset/bean/b;)Ljava/util/List;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->b(Ljava/util/List;)Ljava/lang/String;

    .line 17104907
    move-result-object v0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    :goto_e
    const/4 v1, 0x1

    .line 17104911
    if-eqz v0, :cond_1a

    .line 17104913
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_18

    .line 17104919
    goto :goto_1a

    .line 17104920
    :cond_18
    const/4 v2, 0x0

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    :goto_1a
    const/4 v2, 0x1

    .line 17104923
    :goto_1b
    if-eqz v2, :cond_23

    .line 17104925
    iget-object v0, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104927
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17104929
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->desc_title:Ljava/lang/String;

    .line 17104931
    :cond_23
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->j()Z

    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_39

    .line 17104937
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104940
    move-result v2

    .line 17104941
    xor-int/2addr v1, v2

    .line 17104942
    if-eqz v1, :cond_39

    .line 17104944
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->j:Landroid/widget/TextView;

    .line 17104946
    const v2, 0x7f020079

    .line 17104949
    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->b(Landroid/widget/TextView;Ljava/lang/String;Lcom/android/ttcjpaysdk/std/asset/bean/b;I)V

    .line 17104952
    goto :goto_4d

    .line 17104953
    :cond_39
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->j:Landroid/widget/TextView;

    .line 17104955
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;

    .line 17104957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;->a(Ljava/lang/String;)Z

    .line 17104963
    move-result v2

    .line 17104964
    if-eqz v2, :cond_4a

    .line 17104966
    invoke-static {v1, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;->b(Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17104969
    goto :goto_4d

    .line 17104970
    :cond_4a
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17104973
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method private final setDescTitleAndIcon(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->o:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_d

    .line 17104899
    .line 17104900
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->a(Lcom/android/ttcjpaysdk/std/asset/bean/b;)Ljava/util/List;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->b(Ljava/util/List;)Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    :goto_e
    const/4 v1, 0x1

    .line 17104911
    if-eqz v0, :cond_1a

    .line 17104912
    .line 17104913
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_1a

    .line 17104920
    :cond_18
    const/4 v2, 0x0

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    :goto_1a
    const/4 v2, 0x1

    .line 17104923
    :goto_1b
    if-eqz v2, :cond_23

    .line 17104924
    .line 17104925
    iget-object v0, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104926
    .line 17104927
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17104928
    .line 17104929
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->desc_title:Ljava/lang/String;

    .line 17104930
    .line 17104931
    :cond_23
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->j()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_39

    .line 17104936
    .line 17104937
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    xor-int/2addr v1, v2

    .line 17104942
    if-eqz v1, :cond_39

    .line 17104943
    .line 17104944
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->j:Landroid/widget/TextView;

    .line 17104945
    .line 17104946
    const v2, 0x7f020079

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->b(Landroid/widget/TextView;Ljava/lang/String;Lcom/android/ttcjpaysdk/std/asset/bean/b;I)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_4d

    .line 17104953
    :cond_39
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->j:Landroid/widget/TextView;

    .line 17104954
    .line 17104955
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;

    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;->a(Ljava/lang/String;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v2

    .line 17104964
    if-eqz v2, :cond_4a

    .line 17104965
    .line 17104966
    invoke-static {v1, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;->b(Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_4d

    .line 17104970
    :cond_4a
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :goto_4d
    return-void
.end method


.method private final setVoucher(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
[MOD-CHANGED]
.method private final setVoucher(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->h:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17235970
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->d()V

    .line 17235973
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->i:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17235975
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->d()V

    .line 17235978
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 17235981
    move-result v0

    .line 17235982
    if-nez v0, :cond_11

    .line 17235984
    return-void

    .line 17235985
    :cond_11
    iget-object v0, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 17235987
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->COMBINE_PAY:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 17235989
    const/4 v2, 0x1

    .line 17235990
    const/4 v3, 0x0

    .line 17235991
    const/4 v4, 0x0

    .line 17235992
    if-ne v0, v1, :cond_59

    .line 17235994
    iget-object v0, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17235996
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 17235998
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 17236000
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236003
    move-result-object v0

    .line 17236004
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236007
    move-result v1

    .line 17236008
    if-eqz v1, :cond_3d

    .line 17236010
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236013
    move-result-object v1

    .line 17236014
    move-object v5, v1

    .line 17236015
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17236017
    iget v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 17236019
    iget v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->n:I

    .line 17236021
    if-ne v5, v6, :cond_39

    .line 17236023
    const/4 v5, 0x1

    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    const/4 v5, 0x0

    .line 17236026
    :goto_3a
    if-eqz v5, :cond_24

    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    move-object v1, v4

    .line 17236030
    :goto_3e
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17236032
    if-eqz v1, :cond_57

    .line 17236034
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->option_show_info_list:Ljava/util/List;

    .line 17236036
    if-eqz v0, :cond_57

    .line 17236038
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 17236040
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->o:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 17236042
    if-eqz v5, :cond_51

    .line 17236044
    invoke-virtual {v5, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->c(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;

    .line 17236047
    move-result-object v0

    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    move-object v0, v4

    .line 17236050
    :goto_52
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;)Ljava/util/List;

    .line 17236053
    move-result-object v0

    .line 17236054
    goto :goto_6f

    .line 17236055
    :cond_57
    move-object v0, v4

    .line 17236056
    goto :goto_6f

    .line 17236057
    :cond_59
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 17236059
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->o:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 17236061
    if-eqz v1, :cond_6a

    .line 17236063
    iget-object v5, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236065
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17236067
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->option_show_info_list:Ljava/util/List;

    .line 17236069
    invoke-virtual {v1, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->c(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;

    .line 17236072
    move-result-object v1

    .line 17236073
    goto :goto_6b

    .line 17236074
    :cond_6a
    move-object v1, v4

    .line 17236075
    :goto_6b
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;)Ljava/util/List;

    .line 17236078
    move-result-object v0

    .line 17236079
    :goto_6f
    if-nez v0, :cond_75

    .line 17236081
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236084
    move-result-object v0

    .line 17236085
    :cond_75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236088
    move-result v1

    .line 17236089
    if-le v1, v2, :cond_8c

    .line 17236091
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->h:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17236093
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17236096
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->i:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17236098
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17236101
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->i:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17236103
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->c(Ljava/util/List;)V

    .line 17236106
    goto/16 :goto_123

    .line 17236108
    :cond_8c
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236111
    move-result v1

    .line 17236112
    xor-int/2addr v1, v2

    .line 17236113
    if-eqz v1, :cond_123

    .line 17236115
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->h:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17236117
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->c(Ljava/util/List;)V

    .line 17236120
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->f:Landroid/widget/TextView;

    .line 17236122
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236125
    move-result-object v1

    .line 17236126
    if-eqz v1, :cond_aa

    .line 17236128
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->f()Ljava/lang/String;

    .line 17236131
    move-result-object p1

    .line 17236132
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17236135
    move-result p1

    .line 17236136
    float-to-int p1, p1

    .line 17236137
    goto :goto_ab

    .line 17236138
    :cond_aa
    const/4 p1, 0x0

    .line 17236139
    :goto_ab
    const/high16 v1, 0x42380000    # 46.0f

    .line 17236141
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236144
    move-result v1

    .line 17236145
    add-int/2addr p1, v1

    .line 17236146
    const/high16 v1, 0x42700000    # 60.0f

    .line 17236148
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236151
    move-result v1

    .line 17236152
    add-int/2addr p1, v1

    .line 17236153
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236156
    move-result-object v1

    .line 17236157
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17236160
    move-result v1

    .line 17236161
    const/high16 v5, 0x41400000    # 12.0f

    .line 17236163
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236166
    move-result v6

    .line 17236167
    sub-int/2addr v1, v6

    .line 17236168
    sub-int/2addr v1, p1

    .line 17236169
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236172
    move-result p1

    .line 17236173
    sub-int/2addr v1, p1

    .line 17236174
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236177
    move-result p1

    .line 17236178
    if-eqz p1, :cond_d5

    .line 17236180
    goto :goto_f3

    .line 17236181
    :cond_d5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236184
    move-result-object p1

    .line 17236185
    :cond_d9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236188
    move-result v5

    .line 17236189
    if-eqz v5, :cond_f3

    .line 17236191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236194
    move-result-object v5

    .line 17236195
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;

    .line 17236197
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->style_type:Ljava/lang/String;

    .line 17236199
    sget-object v6, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJEventType;->TAG_ICON:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJEventType;

    .line 17236201
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJEventType;->typeStr:Ljava/lang/String;

    .line 17236203
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236206
    move-result v5

    .line 17236207
    if-eqz v5, :cond_d9

    .line 17236209
    const/4 p1, 0x1

    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    :goto_f3
    const/4 p1, 0x0

    .line 17236212
    :goto_f4
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->h:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17236214
    if-nez p1, :cond_ff

    .line 17236216
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->getTagWidth()I

    .line 17236219
    move-result p1

    .line 17236220
    if-ge p1, v1, :cond_ff

    .line 17236222
    goto :goto_100

    .line 17236223
    :cond_ff
    const/4 v2, 0x0

    .line 17236224
    :goto_100
    if-eqz v2, :cond_103

    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    move-object v5, v4

    .line 17236228
    :goto_104
    if-eqz v5, :cond_112

    .line 17236230
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->h:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17236232
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17236235
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->i:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17236237
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17236240
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236242
    :cond_112
    if-nez v4, :cond_123

    .line 17236244
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->h:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17236246
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17236249
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->i:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17236251
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17236254
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->i:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17236256
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->c(Ljava/util/List;)V

    .line 17236259
    :cond_123
    :goto_123
    return-void
.end method

[INNER-ORIGINAL]
.method private final setVoucher(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->h:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->d()V

    .line 17235971
    .line 17235972
    .line 17235973
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->i:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17235974
    .line 17235975
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->d()V

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v0

    .line 17235982
    if-nez v0, :cond_11

    .line 17235983
    .line 17235984
    return-void

    .line 17235985
    :cond_11
    iget-object v0, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 17235986
    .line 17235987
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->COMBINE_PAY:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 17235988
    .line 17235989
    const/4 v2, 0x1

    .line 17235990
    const/4 v3, 0x0

    .line 17235991
    const/4 v4, 0x0

    .line 17235992
    if-ne v0, v1, :cond_59

    .line 17235993
    .line 17235994
    iget-object v0, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17235995
    .line 17235996
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 17235997
    .line 17235998
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 17235999
    .line 17236000
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v0

    .line 17236004
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v1

    .line 17236008
    if-eqz v1, :cond_3d

    .line 17236009
    .line 17236010
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v1

    .line 17236014
    move-object v5, v1

    .line 17236015
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17236016
    .line 17236017
    iget v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 17236018
    .line 17236019
    iget v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->n:I

    .line 17236020
    .line 17236021
    if-ne v5, v6, :cond_39

    .line 17236022
    .line 17236023
    const/4 v5, 0x1

    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    const/4 v5, 0x0

    .line 17236026
    :goto_3a
    if-eqz v5, :cond_24

    .line 17236027
    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    move-object v1, v4

    .line 17236030
    :goto_3e
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17236031
    .line 17236032
    if-eqz v1, :cond_57

    .line 17236033
    .line 17236034
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->option_show_info_list:Ljava/util/List;

    .line 17236035
    .line 17236036
    if-eqz v0, :cond_57

    .line 17236037
    .line 17236038
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 17236039
    .line 17236040
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->o:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 17236041
    .line 17236042
    if-eqz v5, :cond_51

    .line 17236043
    .line 17236044
    invoke-virtual {v5, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->c(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v0

    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    move-object v0, v4

    .line 17236050
    :goto_52
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;)Ljava/util/List;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v0

    .line 17236054
    goto :goto_6f

    .line 17236055
    :cond_57
    move-object v0, v4

    .line 17236056
    goto :goto_6f

    .line 17236057
    :cond_59
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 17236058
    .line 17236059
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->o:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 17236060
    .line 17236061
    if-eqz v1, :cond_6a

    .line 17236062
    .line 17236063
    iget-object v5, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236064
    .line 17236065
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17236066
    .line 17236067
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->option_show_info_list:Ljava/util/List;

    .line 17236068
    .line 17236069
    invoke-virtual {v1, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->c(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v1

    .line 17236073
    goto :goto_6b

    .line 17236074
    :cond_6a
    move-object v1, v4

    .line 17236075
    :goto_6b
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;)Ljava/util/List;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v0

    .line 17236079
    :goto_6f
    if-nez v0, :cond_75

    .line 17236080
    .line 17236081
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v0

    .line 17236085
    :cond_75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v1

    .line 17236089
    if-le v1, v2, :cond_8c

    .line 17236090
    .line 17236091
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->h:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17236092
    .line 17236093
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17236094
    .line 17236095
    .line 17236096
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->i:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17236097
    .line 17236098
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17236099
    .line 17236100
    .line 17236101
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->i:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17236102
    .line 17236103
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->c(Ljava/util/List;)V

    .line 17236104
    .line 17236105
    .line 17236106
    goto/16 :goto_123

    .line 17236107
    .line 17236108
    :cond_8c
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v1

    .line 17236112
    xor-int/2addr v1, v2

    .line 17236113
    if-eqz v1, :cond_123

    .line 17236114
    .line 17236115
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->h:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17236116
    .line 17236117
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->c(Ljava/util/List;)V

    .line 17236118
    .line 17236119
    .line 17236120
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->f:Landroid/widget/TextView;

    .line 17236121
    .line 17236122
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v1

    .line 17236126
    if-eqz v1, :cond_aa

    .line 17236127
    .line 17236128
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->f()Ljava/lang/String;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object p1

    .line 17236132
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17236133
    .line 17236134
    .line 17236135
    move-result p1

    .line 17236136
    float-to-int p1, p1

    .line 17236137
    goto :goto_ab

    .line 17236138
    :cond_aa
    const/4 p1, 0x0

    .line 17236139
    :goto_ab
    const/high16 v1, 0x42380000    # 46.0f

    .line 17236140
    .line 17236141
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v1

    .line 17236145
    add-int/2addr p1, v1

    .line 17236146
    const/high16 v1, 0x42700000    # 60.0f

    .line 17236147
    .line 17236148
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v1

    .line 17236152
    add-int/2addr p1, v1

    .line 17236153
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v1

    .line 17236157
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v1

    .line 17236161
    const/high16 v5, 0x41400000    # 12.0f

    .line 17236162
    .line 17236163
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v6

    .line 17236167
    sub-int/2addr v1, v6

    .line 17236168
    sub-int/2addr v1, p1

    .line 17236169
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236170
    .line 17236171
    .line 17236172
    move-result p1

    .line 17236173
    sub-int/2addr v1, p1

    .line 17236174
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236175
    .line 17236176
    .line 17236177
    move-result p1

    .line 17236178
    if-eqz p1, :cond_d5

    .line 17236179
    .line 17236180
    goto :goto_f3

    .line 17236181
    :cond_d5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object p1

    .line 17236185
    :cond_d9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v5

    .line 17236189
    if-eqz v5, :cond_f3

    .line 17236190
    .line 17236191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v5

    .line 17236195
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;

    .line 17236196
    .line 17236197
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->style_type:Ljava/lang/String;

    .line 17236198
    .line 17236199
    sget-object v6, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJEventType;->TAG_ICON:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJEventType;

    .line 17236200
    .line 17236201
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJEventType;->typeStr:Ljava/lang/String;

    .line 17236202
    .line 17236203
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v5

    .line 17236207
    if-eqz v5, :cond_d9

    .line 17236208
    .line 17236209
    const/4 p1, 0x1

    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    :goto_f3
    const/4 p1, 0x0

    .line 17236212
    :goto_f4
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->h:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17236213
    .line 17236214
    if-nez p1, :cond_ff

    .line 17236215
    .line 17236216
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->getTagWidth()I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result p1

    .line 17236220
    if-ge p1, v1, :cond_ff

    .line 17236221
    .line 17236222
    goto :goto_100

    .line 17236223
    :cond_ff
    const/4 v2, 0x0

    .line 17236224
    :goto_100
    if-eqz v2, :cond_103

    .line 17236225
    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    move-object v5, v4

    .line 17236228
    :goto_104
    if-eqz v5, :cond_112

    .line 17236229
    .line 17236230
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->h:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17236231
    .line 17236232
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17236233
    .line 17236234
    .line 17236235
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->i:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17236236
    .line 17236237
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17236238
    .line 17236239
    .line 17236240
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236241
    .line 17236242
    :cond_112
    if-nez v4, :cond_123

    .line 17236243
    .line 17236244
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->h:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17236245
    .line 17236246
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17236247
    .line 17236248
    .line 17236249
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->i:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17236250
    .line 17236251
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17236252
    .line 17236253
    .line 17236254
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->i:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 17236255
    .line 17236256
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;->c(Ljava/util/List;)V

    .line 17236257
    .line 17236258
    .line 17236259
    :cond_123
    :goto_123
    return-void
.end method


.method public final a(Lcom/android/ttcjpaysdk/std/asset/bean/b;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Lcom/android/ttcjpaysdk/std/asset/bean/b;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/std/asset/bean/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 17039362
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->COMBINE_PAY:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 17039364
    if-ne v0, v1, :cond_32

    .line 17039366
    iget-object p1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039368
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 17039370
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 17039372
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object p1

    .line 17039376
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v0

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    if-eqz v0, :cond_2a

    .line 17039383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v0

    .line 17039387
    move-object v2, v0

    .line 17039388
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17039390
    iget v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 17039392
    iget v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->n:I

    .line 17039394
    if-ne v2, v3, :cond_26

    .line 17039396
    const/4 v2, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v2, 0x0

    .line 17039399
    :goto_27
    if-eqz v2, :cond_10

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    move-object v0, v1

    .line 17039403
    :goto_2b
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17039405
    if-eqz v0, :cond_38

    .line 17039407
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->option_show_info_list:Ljava/util/List;

    .line 17039409
    goto :goto_38

    .line 17039410
    :cond_32
    iget-object p1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039412
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17039414
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->option_show_info_list:Ljava/util/List;

    .line 17039416
    :cond_38
    :goto_38
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/android/ttcjpaysdk/std/asset/bean/b;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/std/asset/bean/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->COMBINE_PAY:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 17039363
    .line 17039364
    if-ne v0, v1, :cond_32

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    if-eqz v0, :cond_2a

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    move-object v2, v0

    .line 17039388
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17039389
    .line 17039390
    iget v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 17039391
    .line 17039392
    iget v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->n:I

    .line 17039393
    .line 17039394
    if-ne v2, v3, :cond_26

    .line 17039395
    .line 17039396
    const/4 v2, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v2, 0x0

    .line 17039399
    :goto_27
    if-eqz v2, :cond_10

    .line 17039400
    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    move-object v0, v1

    .line 17039403
    :goto_2b
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17039404
    .line 17039405
    if-eqz v0, :cond_38

    .line 17039406
    .line 17039407
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->option_show_info_list:Ljava/util/List;

    .line 17039408
    .line 17039409
    goto :goto_38

    .line 17039410
    :cond_32
    iget-object p1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039411
    .line 17039412
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17039413
    .line 17039414
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->option_show_info_list:Ljava/util/List;

    .line 17039415
    .line 17039416
    :cond_38
    :goto_38
    return-object v1
.end method


.method public final b(Landroid/widget/TextView;Ljava/lang/String;Lcom/android/ttcjpaysdk/std/asset/bean/b;I)V
[MOD-CHANGED]
.method public final b(Landroid/widget/TextView;Ljava/lang/String;Lcom/android/ttcjpaysdk/std/asset/bean/b;I)V
    .registers 11

    .prologue
    .line 67502080
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->b()Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 67502083
    move-result-object p3

    .line 67502084
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->icon_type:Ljava/lang/String;

    .line 67502086
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayIconTipsType;->QUESTION:Lcom/android/ttcjpaysdk/base/ui/data/CJPayIconTipsType;

    .line 67502088
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayIconTipsType;->getType()Ljava/lang/String;

    .line 67502091
    move-result-object v0

    .line 67502092
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502095
    move-result v0

    .line 67502096
    if-eqz v0, :cond_16

    .line 67502098
    const p4, 0x7f020a9b

    .line 67502101
    goto :goto_25

    .line 67502102
    :cond_16
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayIconTipsType;->INFO:Lcom/android/ttcjpaysdk/base/ui/data/CJPayIconTipsType;

    .line 67502104
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayIconTipsType;->getType()Ljava/lang/String;

    .line 67502107
    move-result-object v0

    .line 67502108
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502111
    move-result p3

    .line 67502112
    if-eqz p3, :cond_25

    .line 67502114
    const p4, 0x7f020079

    .line 67502117
    :cond_25
    :goto_25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502119
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502122
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502125
    const/16 v0, 0x56fe

    .line 67502127
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502130
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502133
    move-result-object p3

    .line 67502134
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67502137
    move-result-object v0

    .line 67502138
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 67502141
    move-result v0

    .line 67502142
    const/high16 v1, 0x43020000    # 130.0f

    .line 67502144
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 67502147
    move-result v1

    .line 67502148
    sub-int/2addr v0, v1

    .line 67502149
    const/4 v1, 0x2

    .line 67502150
    mul-int/lit8 v0, v0, 0x2

    .line 67502152
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67502155
    move-result-object v2

    .line 67502156
    invoke-virtual {v2, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 67502159
    move-result v2

    .line 67502160
    int-to-float v0, v0

    .line 67502161
    const/4 v3, 0x1

    .line 67502162
    const/4 v4, 0x0

    .line 67502163
    cmpl-float v2, v2, v0

    .line 67502165
    if-lez v2, :cond_99

    .line 67502167
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67502170
    move-result-object p3

    .line 67502171
    const-string v2, "...\u56fe"

    .line 67502173
    invoke-virtual {p3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 67502176
    move-result p3

    .line 67502177
    sub-float/2addr v0, p3

    .line 67502178
    float-to-int p3, v0

    .line 67502179
    :goto_63
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67502182
    move-result-object v0

    .line 67502183
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 67502186
    move-result v0

    .line 67502187
    int-to-float v5, p3

    .line 67502188
    cmpl-float v0, v0, v5

    .line 67502190
    if-lez v0, :cond_8a

    .line 67502192
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 67502195
    move-result v0

    .line 67502196
    if-lez v0, :cond_78

    .line 67502198
    const/4 v0, 0x1

    .line 67502199
    goto :goto_79

    .line 67502200
    :cond_78
    const/4 v0, 0x0

    .line 67502201
    :goto_79
    if-eqz v0, :cond_8a

    .line 67502203
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67502206
    move-result v0

    .line 67502207
    sub-int/2addr v0, v3

    .line 67502208
    invoke-virtual {p2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502211
    move-result-object p2

    .line 67502212
    const-string v0, ""

    .line 67502214
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502217
    goto :goto_63

    .line 67502218
    :cond_8a
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502220
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502223
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502226
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502229
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502232
    move-result-object p3

    .line 67502233
    :cond_99
    new-instance p2, Landroid/text/SpannableString;

    .line 67502235
    invoke-direct {p2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67502238
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67502241
    move-result-object p3

    .line 67502242
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67502245
    move-result-object p3

    .line 67502246
    if-eqz p3, :cond_b6

    .line 67502248
    const/16 p4, 0xc

    .line 67502250
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 67502253
    move-result v0

    .line 67502254
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 67502257
    move-result p4

    .line 67502258
    invoke-virtual {p3, v4, v4, v0, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67502261
    goto :goto_b7

    .line 67502262
    :cond_b6
    const/4 p3, 0x0

    .line 67502263
    :goto_b7
    new-instance p4, Lt9/b;

    .line 67502265
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 67502268
    move-result v0

    .line 67502269
    invoke-direct {p4, p3, v0, v4}, Lt9/b;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 67502272
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 67502275
    move-result p3

    .line 67502276
    sub-int/2addr p3, v3

    .line 67502277
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 67502280
    move-result v0

    .line 67502281
    const/16 v1, 0x21

    .line 67502283
    invoke-virtual {p2, p4, p3, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67502286
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l$b;

    .line 67502288
    invoke-direct {p3, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;)V

    .line 67502291
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 67502294
    move-result p4

    .line 67502295
    sub-int/2addr p4, v3

    .line 67502296
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 67502299
    move-result v0

    .line 67502300
    invoke-virtual {p2, p3, p4, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67502303
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 67502306
    move-result-object p3

    .line 67502307
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 67502310
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502313
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 67502316
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 67502319
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/widget/TextView;Ljava/lang/String;Lcom/android/ttcjpaysdk/std/asset/bean/b;I)V
    .registers 11

    .prologue
    .line 67502080
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->b()Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object p3

    .line 67502084
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->icon_type:Ljava/lang/String;

    .line 67502085
    .line 67502086
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayIconTipsType;->QUESTION:Lcom/android/ttcjpaysdk/base/ui/data/CJPayIconTipsType;

    .line 67502087
    .line 67502088
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayIconTipsType;->getType()Ljava/lang/String;

    .line 67502089
    .line 67502090
    .line 67502091
    move-result-object v0

    .line 67502092
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502093
    .line 67502094
    .line 67502095
    move-result v0

    .line 67502096
    if-eqz v0, :cond_16

    .line 67502097
    .line 67502098
    const p4, 0x7f020a9b

    .line 67502099
    .line 67502100
    .line 67502101
    goto :goto_25

    .line 67502102
    :cond_16
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayIconTipsType;->INFO:Lcom/android/ttcjpaysdk/base/ui/data/CJPayIconTipsType;

    .line 67502103
    .line 67502104
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayIconTipsType;->getType()Ljava/lang/String;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object v0

    .line 67502108
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502109
    .line 67502110
    .line 67502111
    move-result p3

    .line 67502112
    if-eqz p3, :cond_25

    .line 67502113
    .line 67502114
    const p4, 0x7f020079

    .line 67502115
    .line 67502116
    .line 67502117
    :cond_25
    :goto_25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502118
    .line 67502119
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502120
    .line 67502121
    .line 67502122
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502123
    .line 67502124
    .line 67502125
    const/16 v0, 0x56fe

    .line 67502126
    .line 67502127
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502128
    .line 67502129
    .line 67502130
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-object p3

    .line 67502134
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67502135
    .line 67502136
    .line 67502137
    move-result-object v0

    .line 67502138
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 67502139
    .line 67502140
    .line 67502141
    move-result v0

    .line 67502142
    const/high16 v1, 0x43020000    # 130.0f

    .line 67502143
    .line 67502144
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 67502145
    .line 67502146
    .line 67502147
    move-result v1

    .line 67502148
    sub-int/2addr v0, v1

    .line 67502149
    const/4 v1, 0x2

    .line 67502150
    mul-int/lit8 v0, v0, 0x2

    .line 67502151
    .line 67502152
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object v2

    .line 67502156
    invoke-virtual {v2, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 67502157
    .line 67502158
    .line 67502159
    move-result v2

    .line 67502160
    int-to-float v0, v0

    .line 67502161
    const/4 v3, 0x1

    .line 67502162
    const/4 v4, 0x0

    .line 67502163
    cmpl-float v2, v2, v0

    .line 67502164
    .line 67502165
    if-lez v2, :cond_99

    .line 67502166
    .line 67502167
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object p3

    .line 67502171
    const-string v2, "...\u56fe"

    .line 67502172
    .line 67502173
    invoke-virtual {p3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 67502174
    .line 67502175
    .line 67502176
    move-result p3

    .line 67502177
    sub-float/2addr v0, p3

    .line 67502178
    float-to-int p3, v0

    .line 67502179
    :goto_63
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object v0

    .line 67502183
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 67502184
    .line 67502185
    .line 67502186
    move-result v0

    .line 67502187
    int-to-float v5, p3

    .line 67502188
    cmpl-float v0, v0, v5

    .line 67502189
    .line 67502190
    if-lez v0, :cond_8a

    .line 67502191
    .line 67502192
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 67502193
    .line 67502194
    .line 67502195
    move-result v0

    .line 67502196
    if-lez v0, :cond_78

    .line 67502197
    .line 67502198
    const/4 v0, 0x1

    .line 67502199
    goto :goto_79

    .line 67502200
    :cond_78
    const/4 v0, 0x0

    .line 67502201
    :goto_79
    if-eqz v0, :cond_8a

    .line 67502202
    .line 67502203
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67502204
    .line 67502205
    .line 67502206
    move-result v0

    .line 67502207
    sub-int/2addr v0, v3

    .line 67502208
    invoke-virtual {p2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502209
    .line 67502210
    .line 67502211
    move-result-object p2

    .line 67502212
    const-string v0, ""

    .line 67502213
    .line 67502214
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502215
    .line 67502216
    .line 67502217
    goto :goto_63

    .line 67502218
    :cond_8a
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502219
    .line 67502220
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502221
    .line 67502222
    .line 67502223
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502224
    .line 67502225
    .line 67502226
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502227
    .line 67502228
    .line 67502229
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502230
    .line 67502231
    .line 67502232
    move-result-object p3

    .line 67502233
    :cond_99
    new-instance p2, Landroid/text/SpannableString;

    .line 67502234
    .line 67502235
    invoke-direct {p2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67502236
    .line 67502237
    .line 67502238
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67502239
    .line 67502240
    .line 67502241
    move-result-object p3

    .line 67502242
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67502243
    .line 67502244
    .line 67502245
    move-result-object p3

    .line 67502246
    if-eqz p3, :cond_b6

    .line 67502247
    .line 67502248
    const/16 p4, 0xc

    .line 67502249
    .line 67502250
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 67502251
    .line 67502252
    .line 67502253
    move-result v0

    .line 67502254
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 67502255
    .line 67502256
    .line 67502257
    move-result p4

    .line 67502258
    invoke-virtual {p3, v4, v4, v0, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67502259
    .line 67502260
    .line 67502261
    goto :goto_b7

    .line 67502262
    :cond_b6
    const/4 p3, 0x0

    .line 67502263
    :goto_b7
    new-instance p4, Lt9/b;

    .line 67502264
    .line 67502265
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 67502266
    .line 67502267
    .line 67502268
    move-result v0

    .line 67502269
    invoke-direct {p4, p3, v0, v4}, Lt9/b;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 67502270
    .line 67502271
    .line 67502272
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 67502273
    .line 67502274
    .line 67502275
    move-result p3

    .line 67502276
    sub-int/2addr p3, v3

    .line 67502277
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 67502278
    .line 67502279
    .line 67502280
    move-result v0

    .line 67502281
    const/16 v1, 0x21

    .line 67502282
    .line 67502283
    invoke-virtual {p2, p4, p3, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67502284
    .line 67502285
    .line 67502286
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l$b;

    .line 67502287
    .line 67502288
    invoke-direct {p3, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;)V

    .line 67502289
    .line 67502290
    .line 67502291
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 67502292
    .line 67502293
    .line 67502294
    move-result p4

    .line 67502295
    sub-int/2addr p4, v3

    .line 67502296
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 67502297
    .line 67502298
    .line 67502299
    move-result v0

    .line 67502300
    invoke-virtual {p2, p3, p4, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67502301
    .line 67502302
    .line 67502303
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 67502304
    .line 67502305
    .line 67502306
    move-result-object p3

    .line 67502307
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 67502308
    .line 67502309
    .line 67502310
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502311
    .line 67502312
    .line 67502313
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 67502314
    .line 67502315
    .line 67502316
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 67502317
    .line 67502318
    .line 67502319
    return-void
.end method


.method public final c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;Z)V
[MOD-CHANGED]
.method public final c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;Z)V
    .registers 12

    .prologue
    .line 50855936
    const/4 v0, 0x0

    .line 50855937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855940
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->r:Z

    .line 50855942
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->superAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50855944
    if-nez p3, :cond_c

    .line 50855946
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->assetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50855948
    :cond_c
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->o:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 50855950
    iget-object p1, p3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 50855952
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 50855954
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 50855957
    new-instance p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 50855959
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->DEFAULT:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 50855961
    invoke-direct {p1, p3, p2}, Lcom/android/ttcjpaysdk/std/asset/bean/b;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;)V

    .line 50855964
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->p:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 50855966
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->f:Landroid/widget/TextView;

    .line 50855968
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->f()Ljava/lang/String;

    .line 50855971
    move-result-object p3

    .line 50855972
    invoke-static {p2, p3}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 50855975
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->g:Landroid/widget/TextView;

    .line 50855977
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50855980
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->setDescTitleAndIcon(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 50855983
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->h:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 50855985
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50855988
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->i:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 50855990
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50855993
    sget-object p2, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 50855995
    iget-object p3, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50855997
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50856000
    move-result-object v1

    .line 50856001
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->m:Landroid/widget/TextView;

    .line 50856003
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856006
    invoke-static {p3, v1, v2}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->g(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Landroid/content/Context;Landroid/widget/TextView;)Landroid/text/SpannableStringBuilder;

    .line 50856009
    move-result-object p2

    .line 50856010
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->l:Landroid/widget/ImageView;

    .line 50856012
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50856015
    iget-boolean p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->r:Z

    .line 50856017
    if-eqz p3, :cond_5c

    .line 50856019
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->l:Landroid/widget/ImageView;

    .line 50856021
    const v1, 0x7f020b1a

    .line 50856024
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50856027
    goto :goto_64

    .line 50856028
    :cond_5c
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->l:Landroid/widget/ImageView;

    .line 50856030
    const v1, 0x7f020a36

    .line 50856033
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50856036
    :goto_64
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->m:Landroid/widget/TextView;

    .line 50856038
    invoke-static {p3, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 50856041
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 50856043
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50856046
    const/4 p3, 0x1

    .line 50856047
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 50856050
    const-string v1, "#E3E3E5"

    .line 50856052
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50856055
    move-result v1

    .line 50856056
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50856059
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 50856061
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->d:Landroid/widget/ImageView;

    .line 50856063
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->e:Landroid/widget/ImageView;

    .line 50856065
    iget-object v4, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50856067
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 50856069
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->icon_url:Ljava/lang/String;

    .line 50856071
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 50856074
    move-result v5

    .line 50856075
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856078
    invoke-static {p2, v2, v3, v4, v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 50856081
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 50856084
    move-result p2

    .line 50856085
    const v1, 0x7f0d00ad

    .line 50856088
    if-eqz p2, :cond_9e

    .line 50856090
    const p2, 0x7f0d008e

    .line 50856093
    goto :goto_a1

    .line 50856094
    :cond_9e
    const p2, 0x7f0d00ad

    .line 50856097
    :goto_a1
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 50856100
    move-result v2

    .line 50856101
    if-eqz v2, :cond_ab

    .line 50856103
    const v2, 0x7f0d0099

    .line 50856106
    goto :goto_ae

    .line 50856107
    :cond_ab
    const v2, 0x7f0d00ad

    .line 50856110
    :goto_ae
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 50856113
    move-result v3

    .line 50856114
    if-eqz v3, :cond_b7

    .line 50856116
    const v1, 0x7f0d00a1

    .line 50856119
    :cond_b7
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 50856122
    move-result v3

    .line 50856123
    const/4 v4, 0x0

    .line 50856124
    if-eqz v3, :cond_c4

    .line 50856126
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/p;

    .line 50856128
    invoke-direct {v3, p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/p;-><init>(Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;)V

    .line 50856131
    goto :goto_c5

    .line 50856132
    :cond_c4
    move-object v3, v4

    .line 50856133
    :goto_c5
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->f:Landroid/widget/TextView;

    .line 50856135
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50856138
    move-result-object v6

    .line 50856139
    invoke-static {v6, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856142
    move-result p2

    .line 50856143
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856146
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->g:Landroid/widget/TextView;

    .line 50856148
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50856151
    move-result-object v5

    .line 50856152
    invoke-static {v5, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856155
    move-result v2

    .line 50856156
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856159
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->j:Landroid/widget/TextView;

    .line 50856161
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50856164
    move-result-object v2

    .line 50856165
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856168
    move-result v1

    .line 50856169
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856172
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856175
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 50856178
    move-result p2

    .line 50856179
    if-eqz p2, :cond_fe

    .line 50856181
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->k:Landroid/widget/RelativeLayout;

    .line 50856183
    const v1, 0x7f0209ad

    .line 50856186
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 50856189
    goto :goto_10e

    .line 50856190
    :cond_fe
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->k:Landroid/widget/RelativeLayout;

    .line 50856192
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50856195
    move-result-object v1

    .line 50856196
    const v2, 0x7f0d000a

    .line 50856199
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856202
    move-result v1

    .line 50856203
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 50856206
    :goto_10e
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->f:Landroid/widget/TextView;

    .line 50856208
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->f()Ljava/lang/String;

    .line 50856211
    move-result-object v1

    .line 50856212
    const/high16 v2, 0x43020000    # 130.0f

    .line 50856214
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 50856217
    move-result v2

    .line 50856218
    if-nez p2, :cond_11d

    .line 50856220
    goto :goto_13a

    .line 50856221
    :cond_11d
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50856224
    move-result-object v3

    .line 50856225
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 50856228
    move-result v3

    .line 50856229
    sub-int/2addr v3, v2

    .line 50856230
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856233
    move-result v2

    .line 50856234
    if-nez v2, :cond_13a

    .line 50856236
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 50856238
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50856241
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 50856244
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 50856247
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856250
    :cond_13a
    :goto_13a
    iget-object p2, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50856252
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getSubTitle()Ljava/lang/String;

    .line 50856255
    move-result-object p2

    .line 50856256
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856259
    move-result p2

    .line 50856260
    const-string v1, ""

    .line 50856262
    if-nez p2, :cond_15d

    .line 50856264
    iget-object p2, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50856266
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 50856268
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->last_pay_fail:Ljava/lang/String;

    .line 50856270
    const-string v2, "1"

    .line 50856272
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856275
    move-result p2

    .line 50856276
    if-nez p2, :cond_15d

    .line 50856278
    iget-object p2, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50856280
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getSubTitle()Ljava/lang/String;

    .line 50856283
    move-result-object p2

    .line 50856284
    goto :goto_15e

    .line 50856285
    :cond_15d
    move-object p2, v1

    .line 50856286
    :goto_15e
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->o:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 50856288
    if-eqz v2, :cond_16b

    .line 50856290
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->a(Lcom/android/ttcjpaysdk/std/asset/bean/b;)Ljava/util/List;

    .line 50856293
    move-result-object v3

    .line 50856294
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->b(Ljava/util/List;)Ljava/lang/String;

    .line 50856297
    move-result-object v2

    .line 50856298
    goto :goto_16c

    .line 50856299
    :cond_16b
    move-object v2, v4

    .line 50856300
    :goto_16c
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 50856303
    move-result v3

    .line 50856304
    if-eqz v3, :cond_194

    .line 50856306
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->j()Z

    .line 50856309
    move-result v3

    .line 50856310
    if-eqz v3, :cond_194

    .line 50856312
    iget-object v3, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50856314
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 50856316
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->desc_title:Ljava/lang/String;

    .line 50856318
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856321
    move-result v3

    .line 50856322
    xor-int/2addr v3, p3

    .line 50856323
    if-nez v3, :cond_194

    .line 50856325
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/j;->a(Ljava/lang/String;)Z

    .line 50856328
    move-result v2

    .line 50856329
    if-nez v2, :cond_194

    .line 50856331
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856334
    move-result v2

    .line 50856335
    if-eqz v2, :cond_192

    .line 50856337
    goto :goto_194

    .line 50856338
    :cond_192
    const/4 v2, 0x0

    .line 50856339
    goto :goto_195

    .line 50856340
    :cond_194
    :goto_194
    const/4 v2, 0x1

    .line 50856341
    :goto_195
    if-eqz v2, :cond_1ac

    .line 50856343
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->g:Landroid/widget/TextView;

    .line 50856345
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;

    .line 50856347
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856350
    invoke-static {p2}, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;->a(Ljava/lang/String;)Z

    .line 50856353
    move-result v5

    .line 50856354
    if-eqz v5, :cond_1a8

    .line 50856356
    invoke-static {v3, v2, p2}, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;->b(Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 50856359
    goto :goto_1b4

    .line 50856360
    :cond_1a8
    invoke-static {v2, p2}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 50856363
    goto :goto_1b4

    .line 50856364
    :cond_1ac
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->g:Landroid/widget/TextView;

    .line 50856366
    const v3, 0x7f020079

    .line 50856369
    invoke-virtual {p0, v2, p2, p1, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->b(Landroid/widget/TextView;Ljava/lang/String;Lcom/android/ttcjpaysdk/std/asset/bean/b;I)V

    .line 50856372
    :goto_1b4
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->setVoucher(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 50856375
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->s:Ljava/lang/String;

    .line 50856377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856379
    const-string v3, "bindSubAssetData: "

    .line 50856381
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856384
    iget-object v3, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50856386
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 50856388
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 50856391
    move-result-object v3

    .line 50856392
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856395
    const-string v3, " hasSubAsset:"

    .line 50856397
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856400
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->i()Z

    .line 50856403
    move-result v3

    .line 50856404
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856407
    const-string v3, " enable:"

    .line 50856409
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856412
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 50856415
    move-result v3

    .line 50856416
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856419
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856422
    move-result-object v2

    .line 50856423
    invoke-static {p2, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856426
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->i()Z

    .line 50856429
    move-result p2

    .line 50856430
    if-eqz p2, :cond_282

    .line 50856432
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 50856435
    move-result p2

    .line 50856436
    if-nez p2, :cond_1f8

    .line 50856438
    goto/16 :goto_282

    .line 50856440
    :cond_1f8
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->c:Landroid/widget/LinearLayout;

    .line 50856442
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 50856445
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->i()Z

    .line 50856448
    move-result p2

    .line 50856449
    if-nez p2, :cond_209

    .line 50856451
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->c:Landroid/widget/LinearLayout;

    .line 50856453
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50856456
    goto :goto_26d

    .line 50856457
    :cond_209
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->b:Landroid/widget/HorizontalScrollView;

    .line 50856459
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50856462
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->c:Landroid/widget/LinearLayout;

    .line 50856464
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50856467
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->d()Ljava/util/ArrayList;

    .line 50856470
    move-result-object p2

    .line 50856471
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856474
    move-result-object v2

    .line 50856475
    :goto_21b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856478
    move-result v3

    .line 50856479
    if-eqz v3, :cond_25d

    .line 50856481
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856484
    move-result-object v3

    .line 50856485
    add-int/lit8 v5, v0, 0x1

    .line 50856487
    if-gez v0, :cond_22c

    .line 50856489
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50856492
    :cond_22c
    check-cast v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 50856494
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;

    .line 50856496
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50856499
    move-result-object v7

    .line 50856500
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856503
    invoke-direct {v6, v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;-><init>(Landroid/content/Context;)V

    .line 50856506
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->o:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 50856508
    invoke-virtual {v6, v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->setOptionShowInfoStorage(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;)V

    .line 50856511
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->c:Landroid/widget/LinearLayout;

    .line 50856513
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50856516
    invoke-virtual {v6, v3, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->a(Lcom/android/ttcjpaysdk/std/asset/bean/b;Z)V

    .line 50856519
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/m;

    .line 50856521
    invoke-direct {v7, p0, v3, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/m;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;Lcom/android/ttcjpaysdk/std/asset/bean/b;Ljava/util/ArrayList;I)V

    .line 50856524
    invoke-virtual {v6, v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->setCallback(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f$a;)V

    .line 50856527
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50856530
    move-result-object v3

    .line 50856531
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/n;

    .line 50856533
    invoke-direct {v7, p0, v6, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/n;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;ILcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 50856536
    invoke-virtual {v3, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50856539
    move v0, v5

    .line 50856540
    goto :goto_21b

    .line 50856541
    :cond_25d
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50856543
    const/16 p3, 0x17

    .line 50856545
    if-lt p2, p3, :cond_26d

    .line 50856547
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->b:Landroid/widget/HorizontalScrollView;

    .line 50856549
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/o;

    .line 50856551
    invoke-direct {p3, p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/o;-><init>(Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;)V

    .line 50856554
    invoke-virtual {p2, p3}, Landroid/widget/HorizontalScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 50856557
    :cond_26d
    :goto_26d
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->b:Landroid/widget/HorizontalScrollView;

    .line 50856559
    iget-boolean p3, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 50856561
    if-eqz p3, :cond_274

    .line 50856563
    move-object v4, p2

    .line 50856564
    :cond_274
    if-eqz v4, :cond_28c

    .line 50856566
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50856569
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/q;

    .line 50856571
    invoke-direct {p2, p0, p1, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/q;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;Lcom/android/ttcjpaysdk/std/asset/bean/b;Landroid/widget/HorizontalScrollView;)V

    .line 50856574
    invoke-virtual {v4, p2}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 50856577
    goto :goto_28c

    .line 50856578
    :cond_282
    :goto_282
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->c:Landroid/widget/LinearLayout;

    .line 50856580
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50856583
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->b:Landroid/widget/HorizontalScrollView;

    .line 50856585
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50856588
    :cond_28c
    :goto_28c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;Z)V
    .registers 12

    .prologue
    .line 50855936
    const/4 v0, 0x0

    .line 50855937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855938
    .line 50855939
    .line 50855940
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->r:Z

    .line 50855941
    .line 50855942
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->superAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50855943
    .line 50855944
    if-nez p3, :cond_c

    .line 50855945
    .line 50855946
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->assetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50855947
    .line 50855948
    :cond_c
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->o:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 50855949
    .line 50855950
    iget-object p1, p3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 50855951
    .line 50855952
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 50855953
    .line 50855954
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 50855955
    .line 50855956
    .line 50855957
    new-instance p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 50855958
    .line 50855959
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->DEFAULT:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 50855960
    .line 50855961
    invoke-direct {p1, p3, p2}, Lcom/android/ttcjpaysdk/std/asset/bean/b;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;)V

    .line 50855962
    .line 50855963
    .line 50855964
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->p:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 50855965
    .line 50855966
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->f:Landroid/widget/TextView;

    .line 50855967
    .line 50855968
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->f()Ljava/lang/String;

    .line 50855969
    .line 50855970
    .line 50855971
    move-result-object p3

    .line 50855972
    invoke-static {p2, p3}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 50855973
    .line 50855974
    .line 50855975
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->g:Landroid/widget/TextView;

    .line 50855976
    .line 50855977
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50855978
    .line 50855979
    .line 50855980
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->setDescTitleAndIcon(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 50855981
    .line 50855982
    .line 50855983
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->h:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 50855984
    .line 50855985
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50855986
    .line 50855987
    .line 50855988
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->i:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJTagView;

    .line 50855989
    .line 50855990
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50855991
    .line 50855992
    .line 50855993
    sget-object p2, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 50855994
    .line 50855995
    iget-object p3, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50855996
    .line 50855997
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50855998
    .line 50855999
    .line 50856000
    move-result-object v1

    .line 50856001
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->m:Landroid/widget/TextView;

    .line 50856002
    .line 50856003
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856004
    .line 50856005
    .line 50856006
    invoke-static {p3, v1, v2}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->g(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Landroid/content/Context;Landroid/widget/TextView;)Landroid/text/SpannableStringBuilder;

    .line 50856007
    .line 50856008
    .line 50856009
    move-result-object p2

    .line 50856010
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->l:Landroid/widget/ImageView;

    .line 50856011
    .line 50856012
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50856013
    .line 50856014
    .line 50856015
    iget-boolean p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->r:Z

    .line 50856016
    .line 50856017
    if-eqz p3, :cond_5c

    .line 50856018
    .line 50856019
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->l:Landroid/widget/ImageView;

    .line 50856020
    .line 50856021
    const v1, 0x7f020b1a

    .line 50856022
    .line 50856023
    .line 50856024
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50856025
    .line 50856026
    .line 50856027
    goto :goto_64

    .line 50856028
    :cond_5c
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->l:Landroid/widget/ImageView;

    .line 50856029
    .line 50856030
    const v1, 0x7f020a36

    .line 50856031
    .line 50856032
    .line 50856033
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50856034
    .line 50856035
    .line 50856036
    :goto_64
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->m:Landroid/widget/TextView;

    .line 50856037
    .line 50856038
    invoke-static {p3, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 50856039
    .line 50856040
    .line 50856041
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 50856042
    .line 50856043
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50856044
    .line 50856045
    .line 50856046
    const/4 p3, 0x1

    .line 50856047
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 50856048
    .line 50856049
    .line 50856050
    const-string v1, "#E3E3E5"

    .line 50856051
    .line 50856052
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50856053
    .line 50856054
    .line 50856055
    move-result v1

    .line 50856056
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50856057
    .line 50856058
    .line 50856059
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 50856060
    .line 50856061
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->d:Landroid/widget/ImageView;

    .line 50856062
    .line 50856063
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->e:Landroid/widget/ImageView;

    .line 50856064
    .line 50856065
    iget-object v4, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50856066
    .line 50856067
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 50856068
    .line 50856069
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->icon_url:Ljava/lang/String;

    .line 50856070
    .line 50856071
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 50856072
    .line 50856073
    .line 50856074
    move-result v5

    .line 50856075
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856076
    .line 50856077
    .line 50856078
    invoke-static {p2, v2, v3, v4, v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 50856079
    .line 50856080
    .line 50856081
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 50856082
    .line 50856083
    .line 50856084
    move-result p2

    .line 50856085
    const v1, 0x7f0d00ad

    .line 50856086
    .line 50856087
    .line 50856088
    if-eqz p2, :cond_9e

    .line 50856089
    .line 50856090
    const p2, 0x7f0d008e

    .line 50856091
    .line 50856092
    .line 50856093
    goto :goto_a1

    .line 50856094
    :cond_9e
    const p2, 0x7f0d00ad

    .line 50856095
    .line 50856096
    .line 50856097
    :goto_a1
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 50856098
    .line 50856099
    .line 50856100
    move-result v2

    .line 50856101
    if-eqz v2, :cond_ab

    .line 50856102
    .line 50856103
    const v2, 0x7f0d0099

    .line 50856104
    .line 50856105
    .line 50856106
    goto :goto_ae

    .line 50856107
    :cond_ab
    const v2, 0x7f0d00ad

    .line 50856108
    .line 50856109
    .line 50856110
    :goto_ae
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 50856111
    .line 50856112
    .line 50856113
    move-result v3

    .line 50856114
    if-eqz v3, :cond_b7

    .line 50856115
    .line 50856116
    const v1, 0x7f0d00a1

    .line 50856117
    .line 50856118
    .line 50856119
    :cond_b7
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 50856120
    .line 50856121
    .line 50856122
    move-result v3

    .line 50856123
    const/4 v4, 0x0

    .line 50856124
    if-eqz v3, :cond_c4

    .line 50856125
    .line 50856126
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/p;

    .line 50856127
    .line 50856128
    invoke-direct {v3, p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/p;-><init>(Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;)V

    .line 50856129
    .line 50856130
    .line 50856131
    goto :goto_c5

    .line 50856132
    :cond_c4
    move-object v3, v4

    .line 50856133
    :goto_c5
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->f:Landroid/widget/TextView;

    .line 50856134
    .line 50856135
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50856136
    .line 50856137
    .line 50856138
    move-result-object v6

    .line 50856139
    invoke-static {v6, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856140
    .line 50856141
    .line 50856142
    move-result p2

    .line 50856143
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856144
    .line 50856145
    .line 50856146
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->g:Landroid/widget/TextView;

    .line 50856147
    .line 50856148
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50856149
    .line 50856150
    .line 50856151
    move-result-object v5

    .line 50856152
    invoke-static {v5, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856153
    .line 50856154
    .line 50856155
    move-result v2

    .line 50856156
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856157
    .line 50856158
    .line 50856159
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->j:Landroid/widget/TextView;

    .line 50856160
    .line 50856161
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50856162
    .line 50856163
    .line 50856164
    move-result-object v2

    .line 50856165
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856166
    .line 50856167
    .line 50856168
    move-result v1

    .line 50856169
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856170
    .line 50856171
    .line 50856172
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856173
    .line 50856174
    .line 50856175
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 50856176
    .line 50856177
    .line 50856178
    move-result p2

    .line 50856179
    if-eqz p2, :cond_fe

    .line 50856180
    .line 50856181
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->k:Landroid/widget/RelativeLayout;

    .line 50856182
    .line 50856183
    const v1, 0x7f0209ad

    .line 50856184
    .line 50856185
    .line 50856186
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 50856187
    .line 50856188
    .line 50856189
    goto :goto_10e

    .line 50856190
    :cond_fe
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->k:Landroid/widget/RelativeLayout;

    .line 50856191
    .line 50856192
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50856193
    .line 50856194
    .line 50856195
    move-result-object v1

    .line 50856196
    const v2, 0x7f0d000a

    .line 50856197
    .line 50856198
    .line 50856199
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856200
    .line 50856201
    .line 50856202
    move-result v1

    .line 50856203
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 50856204
    .line 50856205
    .line 50856206
    :goto_10e
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->f:Landroid/widget/TextView;

    .line 50856207
    .line 50856208
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->f()Ljava/lang/String;

    .line 50856209
    .line 50856210
    .line 50856211
    move-result-object v1

    .line 50856212
    const/high16 v2, 0x43020000    # 130.0f

    .line 50856213
    .line 50856214
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 50856215
    .line 50856216
    .line 50856217
    move-result v2

    .line 50856218
    if-nez p2, :cond_11d

    .line 50856219
    .line 50856220
    goto :goto_13a

    .line 50856221
    :cond_11d
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50856222
    .line 50856223
    .line 50856224
    move-result-object v3

    .line 50856225
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 50856226
    .line 50856227
    .line 50856228
    move-result v3

    .line 50856229
    sub-int/2addr v3, v2

    .line 50856230
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856231
    .line 50856232
    .line 50856233
    move-result v2

    .line 50856234
    if-nez v2, :cond_13a

    .line 50856235
    .line 50856236
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 50856237
    .line 50856238
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50856239
    .line 50856240
    .line 50856241
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 50856242
    .line 50856243
    .line 50856244
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 50856245
    .line 50856246
    .line 50856247
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856248
    .line 50856249
    .line 50856250
    :cond_13a
    :goto_13a
    iget-object p2, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50856251
    .line 50856252
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getSubTitle()Ljava/lang/String;

    .line 50856253
    .line 50856254
    .line 50856255
    move-result-object p2

    .line 50856256
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856257
    .line 50856258
    .line 50856259
    move-result p2

    .line 50856260
    const-string v1, ""

    .line 50856261
    .line 50856262
    if-nez p2, :cond_15d

    .line 50856263
    .line 50856264
    iget-object p2, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50856265
    .line 50856266
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 50856267
    .line 50856268
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->last_pay_fail:Ljava/lang/String;

    .line 50856269
    .line 50856270
    const-string v2, "1"

    .line 50856271
    .line 50856272
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856273
    .line 50856274
    .line 50856275
    move-result p2

    .line 50856276
    if-nez p2, :cond_15d

    .line 50856277
    .line 50856278
    iget-object p2, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50856279
    .line 50856280
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getSubTitle()Ljava/lang/String;

    .line 50856281
    .line 50856282
    .line 50856283
    move-result-object p2

    .line 50856284
    goto :goto_15e

    .line 50856285
    :cond_15d
    move-object p2, v1

    .line 50856286
    :goto_15e
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->o:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 50856287
    .line 50856288
    if-eqz v2, :cond_16b

    .line 50856289
    .line 50856290
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->a(Lcom/android/ttcjpaysdk/std/asset/bean/b;)Ljava/util/List;

    .line 50856291
    .line 50856292
    .line 50856293
    move-result-object v3

    .line 50856294
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->b(Ljava/util/List;)Ljava/lang/String;

    .line 50856295
    .line 50856296
    .line 50856297
    move-result-object v2

    .line 50856298
    goto :goto_16c

    .line 50856299
    :cond_16b
    move-object v2, v4

    .line 50856300
    :goto_16c
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 50856301
    .line 50856302
    .line 50856303
    move-result v3

    .line 50856304
    if-eqz v3, :cond_194

    .line 50856305
    .line 50856306
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->j()Z

    .line 50856307
    .line 50856308
    .line 50856309
    move-result v3

    .line 50856310
    if-eqz v3, :cond_194

    .line 50856311
    .line 50856312
    iget-object v3, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50856313
    .line 50856314
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 50856315
    .line 50856316
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->desc_title:Ljava/lang/String;

    .line 50856317
    .line 50856318
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856319
    .line 50856320
    .line 50856321
    move-result v3

    .line 50856322
    xor-int/2addr v3, p3

    .line 50856323
    if-nez v3, :cond_194

    .line 50856324
    .line 50856325
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/j;->a(Ljava/lang/String;)Z

    .line 50856326
    .line 50856327
    .line 50856328
    move-result v2

    .line 50856329
    if-nez v2, :cond_194

    .line 50856330
    .line 50856331
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856332
    .line 50856333
    .line 50856334
    move-result v2

    .line 50856335
    if-eqz v2, :cond_192

    .line 50856336
    .line 50856337
    goto :goto_194

    .line 50856338
    :cond_192
    const/4 v2, 0x0

    .line 50856339
    goto :goto_195

    .line 50856340
    :cond_194
    :goto_194
    const/4 v2, 0x1

    .line 50856341
    :goto_195
    if-eqz v2, :cond_1ac

    .line 50856342
    .line 50856343
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->g:Landroid/widget/TextView;

    .line 50856344
    .line 50856345
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;

    .line 50856346
    .line 50856347
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856348
    .line 50856349
    .line 50856350
    invoke-static {p2}, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;->a(Ljava/lang/String;)Z

    .line 50856351
    .line 50856352
    .line 50856353
    move-result v5

    .line 50856354
    if-eqz v5, :cond_1a8

    .line 50856355
    .line 50856356
    invoke-static {v3, v2, p2}, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;->b(Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 50856357
    .line 50856358
    .line 50856359
    goto :goto_1b4

    .line 50856360
    :cond_1a8
    invoke-static {v2, p2}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 50856361
    .line 50856362
    .line 50856363
    goto :goto_1b4

    .line 50856364
    :cond_1ac
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->g:Landroid/widget/TextView;

    .line 50856365
    .line 50856366
    const v3, 0x7f020079

    .line 50856367
    .line 50856368
    .line 50856369
    invoke-virtual {p0, v2, p2, p1, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->b(Landroid/widget/TextView;Ljava/lang/String;Lcom/android/ttcjpaysdk/std/asset/bean/b;I)V

    .line 50856370
    .line 50856371
    .line 50856372
    :goto_1b4
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->setVoucher(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 50856373
    .line 50856374
    .line 50856375
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->s:Ljava/lang/String;

    .line 50856376
    .line 50856377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856378
    .line 50856379
    const-string v3, "bindSubAssetData: "

    .line 50856380
    .line 50856381
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856382
    .line 50856383
    .line 50856384
    iget-object v3, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50856385
    .line 50856386
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 50856387
    .line 50856388
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 50856389
    .line 50856390
    .line 50856391
    move-result-object v3

    .line 50856392
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856393
    .line 50856394
    .line 50856395
    const-string v3, " hasSubAsset:"

    .line 50856396
    .line 50856397
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856398
    .line 50856399
    .line 50856400
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->i()Z

    .line 50856401
    .line 50856402
    .line 50856403
    move-result v3

    .line 50856404
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856405
    .line 50856406
    .line 50856407
    const-string v3, " enable:"

    .line 50856408
    .line 50856409
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856410
    .line 50856411
    .line 50856412
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 50856413
    .line 50856414
    .line 50856415
    move-result v3

    .line 50856416
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856417
    .line 50856418
    .line 50856419
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856420
    .line 50856421
    .line 50856422
    move-result-object v2

    .line 50856423
    invoke-static {p2, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856424
    .line 50856425
    .line 50856426
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->i()Z

    .line 50856427
    .line 50856428
    .line 50856429
    move-result p2

    .line 50856430
    if-eqz p2, :cond_282

    .line 50856431
    .line 50856432
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->h()Z

    .line 50856433
    .line 50856434
    .line 50856435
    move-result p2

    .line 50856436
    if-nez p2, :cond_1f8

    .line 50856437
    .line 50856438
    goto/16 :goto_282

    .line 50856439
    .line 50856440
    :cond_1f8
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->c:Landroid/widget/LinearLayout;

    .line 50856441
    .line 50856442
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 50856443
    .line 50856444
    .line 50856445
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->i()Z

    .line 50856446
    .line 50856447
    .line 50856448
    move-result p2

    .line 50856449
    if-nez p2, :cond_209

    .line 50856450
    .line 50856451
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->c:Landroid/widget/LinearLayout;

    .line 50856452
    .line 50856453
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50856454
    .line 50856455
    .line 50856456
    goto :goto_26d

    .line 50856457
    :cond_209
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->b:Landroid/widget/HorizontalScrollView;

    .line 50856458
    .line 50856459
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50856460
    .line 50856461
    .line 50856462
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->c:Landroid/widget/LinearLayout;

    .line 50856463
    .line 50856464
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50856465
    .line 50856466
    .line 50856467
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->d()Ljava/util/ArrayList;

    .line 50856468
    .line 50856469
    .line 50856470
    move-result-object p2

    .line 50856471
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856472
    .line 50856473
    .line 50856474
    move-result-object v2

    .line 50856475
    :goto_21b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856476
    .line 50856477
    .line 50856478
    move-result v3

    .line 50856479
    if-eqz v3, :cond_25d

    .line 50856480
    .line 50856481
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856482
    .line 50856483
    .line 50856484
    move-result-object v3

    .line 50856485
    add-int/lit8 v5, v0, 0x1

    .line 50856486
    .line 50856487
    if-gez v0, :cond_22c

    .line 50856488
    .line 50856489
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50856490
    .line 50856491
    .line 50856492
    :cond_22c
    check-cast v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 50856493
    .line 50856494
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;

    .line 50856495
    .line 50856496
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50856497
    .line 50856498
    .line 50856499
    move-result-object v7

    .line 50856500
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856501
    .line 50856502
    .line 50856503
    invoke-direct {v6, v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;-><init>(Landroid/content/Context;)V

    .line 50856504
    .line 50856505
    .line 50856506
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->o:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 50856507
    .line 50856508
    invoke-virtual {v6, v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->setOptionShowInfoStorage(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;)V

    .line 50856509
    .line 50856510
    .line 50856511
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->c:Landroid/widget/LinearLayout;

    .line 50856512
    .line 50856513
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50856514
    .line 50856515
    .line 50856516
    invoke-virtual {v6, v3, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->a(Lcom/android/ttcjpaysdk/std/asset/bean/b;Z)V

    .line 50856517
    .line 50856518
    .line 50856519
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/m;

    .line 50856520
    .line 50856521
    invoke-direct {v7, p0, v3, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/m;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;Lcom/android/ttcjpaysdk/std/asset/bean/b;Ljava/util/ArrayList;I)V

    .line 50856522
    .line 50856523
    .line 50856524
    invoke-virtual {v6, v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;->setCallback(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f$a;)V

    .line 50856525
    .line 50856526
    .line 50856527
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50856528
    .line 50856529
    .line 50856530
    move-result-object v3

    .line 50856531
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/n;

    .line 50856532
    .line 50856533
    invoke-direct {v7, p0, v6, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/n;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;ILcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 50856534
    .line 50856535
    .line 50856536
    invoke-virtual {v3, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50856537
    .line 50856538
    .line 50856539
    move v0, v5

    .line 50856540
    goto :goto_21b

    .line 50856541
    :cond_25d
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50856542
    .line 50856543
    const/16 p3, 0x17

    .line 50856544
    .line 50856545
    if-lt p2, p3, :cond_26d

    .line 50856546
    .line 50856547
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->b:Landroid/widget/HorizontalScrollView;

    .line 50856548
    .line 50856549
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/o;

    .line 50856550
    .line 50856551
    invoke-direct {p3, p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/o;-><init>(Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;)V

    .line 50856552
    .line 50856553
    .line 50856554
    invoke-virtual {p2, p3}, Landroid/widget/HorizontalScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 50856555
    .line 50856556
    .line 50856557
    :cond_26d
    :goto_26d
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->b:Landroid/widget/HorizontalScrollView;

    .line 50856558
    .line 50856559
    iget-boolean p3, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 50856560
    .line 50856561
    if-eqz p3, :cond_274

    .line 50856562
    .line 50856563
    move-object v4, p2

    .line 50856564
    :cond_274
    if-eqz v4, :cond_28c

    .line 50856565
    .line 50856566
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50856567
    .line 50856568
    .line 50856569
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/q;

    .line 50856570
    .line 50856571
    invoke-direct {p2, p0, p1, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/q;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;Lcom/android/ttcjpaysdk/std/asset/bean/b;Landroid/widget/HorizontalScrollView;)V

    .line 50856572
    .line 50856573
    .line 50856574
    invoke-virtual {v4, p2}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 50856575
    .line 50856576
    .line 50856577
    goto :goto_28c

    .line 50856578
    :cond_282
    :goto_282
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->c:Landroid/widget/LinearLayout;

    .line 50856579
    .line 50856580
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50856581
    .line 50856582
    .line 50856583
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->b:Landroid/widget/HorizontalScrollView;

    .line 50856584
    .line 50856585
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50856586
    .line 50856587
    .line 50856588
    :cond_28c
    :goto_28c
    return-void
.end method


.method public final setOnClickListener(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l$a;)V
[MOD-CHANGED]
.method public final setOnClickListener(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnClickListener(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l$a;

    .line 16842757
    .line 16842758
    return-void
.end method


