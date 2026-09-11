## classes12/com/android/ttcjpaysdk/facelive/view/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const v1, 0x7f090083

    .line 17170439
    invoke-direct {p0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 17170442
    const-string v1, ""

    .line 17170444
    iput-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->h:Ljava/lang/String;

    .line 17170446
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170449
    move-result-object v2

    .line 17170450
    const v3, 0x7f0503a3

    .line 17170453
    const/4 v4, 0x0

    .line 17170454
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170457
    move-result-object v2

    .line 17170458
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17170461
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170464
    move-result-object v3

    .line 17170465
    const/high16 v4, 0x438c0000    # 280.0f

    .line 17170467
    invoke-static {v4, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170470
    move-result p1

    .line 17170471
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170473
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170476
    move-result-object p1

    .line 17170477
    const/4 v3, -0x2

    .line 17170478
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170480
    const p1, 0x7f111626

    .line 17170483
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170486
    move-result-object p1

    .line 17170487
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    check-cast p1, Landroid/widget/TextView;

    .line 17170492
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->a:Landroid/widget/TextView;

    .line 17170494
    const p1, 0x7f111625

    .line 17170497
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170500
    move-result-object p1

    .line 17170501
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    check-cast p1, Landroid/widget/TextView;

    .line 17170506
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->b:Landroid/widget/TextView;

    .line 17170508
    const p1, 0x7f111622

    .line 17170511
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    check-cast p1, Landroid/widget/ImageView;

    .line 17170520
    const v3, 0x7f111623    # 1.92853E38f

    .line 17170523
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170526
    move-result-object v3

    .line 17170527
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170530
    check-cast v3, Landroid/widget/ImageView;

    .line 17170532
    iput-object v3, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->c:Landroid/widget/ImageView;

    .line 17170534
    const v3, 0x7f112227

    .line 17170537
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170540
    move-result-object v3

    .line 17170541
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    check-cast v3, Landroid/widget/LinearLayout;

    .line 17170546
    iput-object v3, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->d:Landroid/widget/LinearLayout;

    .line 17170548
    const v3, 0x7f111624

    .line 17170551
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170554
    move-result-object v3

    .line 17170555
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    check-cast v3, Landroid/widget/TextView;

    .line 17170560
    iput-object v3, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->e:Landroid/widget/TextView;

    .line 17170562
    const v3, 0x7f111621

    .line 17170565
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170568
    move-result-object v3

    .line 17170569
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170572
    check-cast v3, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170574
    iput-object v3, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170576
    const v4, 0x7f111620

    .line 17170579
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170582
    move-result-object v2

    .line 17170583
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170586
    check-cast v2, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17170588
    iput-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17170590
    new-instance v1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceAgreementDialog$initAction$1;

    .line 17170592
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceAgreementDialog$initAction$1;-><init>(Lcom/android/ttcjpaysdk/facelive/view/a;)V

    .line 17170595
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17170598
    new-instance p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceAgreementDialog$initAction$2;

    .line 17170600
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceAgreementDialog$initAction$2;-><init>(Lcom/android/ttcjpaysdk/facelive/view/a;)V

    .line 17170603
    invoke-static {v3, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17170606
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17170609
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const v1, 0x7f090083

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-direct {p0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    const-string v1, ""

    .line 17170443
    .line 17170444
    iput-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->h:Ljava/lang/String;

    .line 17170445
    .line 17170446
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    const v3, 0x7f0503a3

    .line 17170451
    .line 17170452
    .line 17170453
    const/4 v4, 0x0

    .line 17170454
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    const/high16 v4, 0x438c0000    # 280.0f

    .line 17170466
    .line 17170467
    invoke-static {v4, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result p1

    .line 17170471
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170472
    .line 17170473
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    const/4 v3, -0x2

    .line 17170478
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170479
    .line 17170480
    const p1, 0x7f111626

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    check-cast p1, Landroid/widget/TextView;

    .line 17170491
    .line 17170492
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->a:Landroid/widget/TextView;

    .line 17170493
    .line 17170494
    const p1, 0x7f111625

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    check-cast p1, Landroid/widget/TextView;

    .line 17170505
    .line 17170506
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->b:Landroid/widget/TextView;

    .line 17170507
    .line 17170508
    const p1, 0x7f111622

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    check-cast p1, Landroid/widget/ImageView;

    .line 17170519
    .line 17170520
    const v3, 0x7f111623    # 1.92853E38f

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    check-cast v3, Landroid/widget/ImageView;

    .line 17170531
    .line 17170532
    iput-object v3, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->c:Landroid/widget/ImageView;

    .line 17170533
    .line 17170534
    const v3, 0x7f112227

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    check-cast v3, Landroid/widget/LinearLayout;

    .line 17170545
    .line 17170546
    iput-object v3, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->d:Landroid/widget/LinearLayout;

    .line 17170547
    .line 17170548
    const v3, 0x7f111624

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v3

    .line 17170555
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    check-cast v3, Landroid/widget/TextView;

    .line 17170559
    .line 17170560
    iput-object v3, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->e:Landroid/widget/TextView;

    .line 17170561
    .line 17170562
    const v3, 0x7f111621

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v3

    .line 17170569
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    check-cast v3, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170573
    .line 17170574
    iput-object v3, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170575
    .line 17170576
    const v4, 0x7f111620

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v2

    .line 17170583
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    check-cast v2, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17170587
    .line 17170588
    iput-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17170589
    .line 17170590
    new-instance v1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceAgreementDialog$initAction$1;

    .line 17170591
    .line 17170592
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceAgreementDialog$initAction$1;-><init>(Lcom/android/ttcjpaysdk/facelive/view/a;)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17170596
    .line 17170597
    .line 17170598
    new-instance p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceAgreementDialog$initAction$2;

    .line 17170599
    .line 17170600
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceAgreementDialog$initAction$2;-><init>(Lcom/android/ttcjpaysdk/facelive/view/a;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-static {v3, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17170607
    .line 17170608
    .line 17170609
    return-void
.end method


.method public static a(Landroid/view/View;Landroid/view/View;F)V
[MOD-CHANGED]
.method public static a(Landroid/view/View;Landroid/view/View;F)V
    .registers 6

    .prologue
    .line 50593792
    if-eqz p1, :cond_34

    .line 50593794
    const/4 v0, 0x0

    .line 50593795
    int-to-float v1, v0

    .line 50593796
    cmpl-float v1, p2, v1

    .line 50593798
    if-ltz v1, :cond_9

    .line 50593800
    const/4 v0, 0x1

    .line 50593801
    :cond_9
    const/4 v1, 0x0

    .line 50593802
    if-eqz v0, :cond_e

    .line 50593804
    move-object v0, p1

    .line 50593805
    goto :goto_f

    .line 50593806
    :cond_e
    move-object v0, v1

    .line 50593807
    :goto_f
    if-eqz v0, :cond_34

    .line 50593809
    if-eqz p0, :cond_18

    .line 50593811
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593814
    move-result-object v0

    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    move-object v0, v1

    .line 50593817
    :goto_19
    instance-of v2, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50593819
    if-eqz v2, :cond_20

    .line 50593821
    move-object v1, v0

    .line 50593822
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50593824
    :cond_20
    if-eqz v1, :cond_34

    .line 50593826
    const/4 v0, 0x3

    .line 50593827
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 50593830
    move-result p1

    .line 50593831
    invoke-virtual {v1, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 50593834
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593837
    move-result-object p0

    .line 50593838
    invoke-static {p2, p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50593841
    move-result p0

    .line 50593842
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 50593844
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;Landroid/view/View;F)V
    .registers 6

    .prologue
    .line 50593792
    if-eqz p1, :cond_34

    .line 50593793
    .line 50593794
    const/4 v0, 0x0

    .line 50593795
    int-to-float v1, v0

    .line 50593796
    cmpl-float v1, p2, v1

    .line 50593797
    .line 50593798
    if-ltz v1, :cond_9

    .line 50593799
    .line 50593800
    const/4 v0, 0x1

    .line 50593801
    :cond_9
    const/4 v1, 0x0

    .line 50593802
    if-eqz v0, :cond_e

    .line 50593803
    .line 50593804
    move-object v0, p1

    .line 50593805
    goto :goto_f

    .line 50593806
    :cond_e
    move-object v0, v1

    .line 50593807
    :goto_f
    if-eqz v0, :cond_34

    .line 50593808
    .line 50593809
    if-eqz p0, :cond_18

    .line 50593810
    .line 50593811
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v0

    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    move-object v0, v1

    .line 50593817
    :goto_19
    instance-of v2, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50593818
    .line 50593819
    if-eqz v2, :cond_20

    .line 50593820
    .line 50593821
    move-object v1, v0

    .line 50593822
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50593823
    .line 50593824
    :cond_20
    if-eqz v1, :cond_34

    .line 50593825
    .line 50593826
    const/4 v0, 0x3

    .line 50593827
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 50593828
    .line 50593829
    .line 50593830
    move-result p1

    .line 50593831
    invoke-virtual {v1, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p0

    .line 50593838
    invoke-static {p2, p0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50593839
    .line 50593840
    .line 50593841
    move-result p0

    .line 50593842
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 50593843
    .line 50593844
    :cond_34
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_1b

    .line 17039362
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setIESNewStyle(Z)V

    .line 17039372
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setWithCircleWhenUnchecked(Z)V

    .line 17039375
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 17039378
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceAgreementDialog$setCheckboxVisibility$1$1;

    .line 17039380
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceAgreementDialog$setCheckboxVisibility$1$1;-><init>(Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;)V

    .line 17039383
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17039386
    goto :goto_22

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17039389
    const/16 v0, 0x8

    .line 17039391
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039394
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_1b

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039366
    .line 17039367
    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setIESNewStyle(Z)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setWithCircleWhenUnchecked(Z)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 17039376
    .line 17039377
    .line 17039378
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceAgreementDialog$setCheckboxVisibility$1$1;

    .line 17039379
    .line 17039380
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceAgreementDialog$setCheckboxVisibility$1$1;-><init>(Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_22

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17039388
    .line 17039389
    const/16 v0, 0x8

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 131075
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 131077
    invoke-virtual {v0, p0}, Lz7/b;->f(Lz7/c;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 131076
    .line 131077
    invoke-virtual {v0, p0}, Lz7/b;->f(Lz7/c;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final listEvents()[Ljava/lang/Class;
[MOD-CHANGED]
.method public final listEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Class;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-class v2, Lh8/v;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final listEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Class;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-class v2, Lh8/v;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 17170437
    invoke-virtual {p1, p0}, Lz7/b;->e(Lz7/c;)V

    .line 17170440
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->b:Landroid/widget/TextView;

    .line 17170442
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170445
    move-result-object v0

    .line 17170446
    const-string v1, ""

    .line 17170448
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170454
    move-result v0

    .line 17170455
    const/4 v1, 0x1

    .line 17170456
    xor-int/2addr v0, v1

    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    const/16 v3, 0x8

    .line 17170460
    if-eqz v0, :cond_20

    .line 17170462
    const/4 v0, 0x0

    .line 17170463
    goto :goto_22

    .line 17170464
    :cond_20
    const/16 v0, 0x8

    .line 17170466
    :goto_22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170469
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->d:Landroid/widget/LinearLayout;

    .line 17170471
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->h:Ljava/lang/String;

    .line 17170473
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170476
    move-result v0

    .line 17170477
    xor-int/2addr v0, v1

    .line 17170478
    if-eqz v0, :cond_31

    .line 17170480
    goto :goto_33

    .line 17170481
    :cond_31
    const/16 v2, 0x8

    .line 17170483
    :goto_33
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170486
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->b:Landroid/widget/TextView;

    .line 17170488
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 17170491
    move-result p1

    .line 17170492
    const/high16 v0, 0x41400000    # 12.0f

    .line 17170494
    const/high16 v2, 0x41000000    # 8.0f

    .line 17170496
    const/high16 v4, 0x41a00000    # 20.0f

    .line 17170498
    if-nez p1, :cond_68

    .line 17170500
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->d:Landroid/widget/LinearLayout;

    .line 17170502
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17170505
    move-result p1

    .line 17170506
    if-nez p1, :cond_68

    .line 17170508
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->b:Landroid/widget/TextView;

    .line 17170510
    const/4 v1, 0x3

    .line 17170511
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17170514
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->b:Landroid/widget/TextView;

    .line 17170516
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->a:Landroid/widget/TextView;

    .line 17170518
    invoke-static {p1, v1, v2}, Lcom/android/ttcjpaysdk/facelive/view/a;->a(Landroid/view/View;Landroid/view/View;F)V

    .line 17170521
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->d:Landroid/widget/LinearLayout;

    .line 17170523
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->b:Landroid/widget/TextView;

    .line 17170525
    invoke-static {p1, v1, v4}, Lcom/android/ttcjpaysdk/facelive/view/a;->a(Landroid/view/View;Landroid/view/View;F)V

    .line 17170528
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170530
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->d:Landroid/widget/LinearLayout;

    .line 17170532
    invoke-static {p1, v1, v0}, Lcom/android/ttcjpaysdk/facelive/view/a;->a(Landroid/view/View;Landroid/view/View;F)V

    .line 17170535
    goto :goto_b4

    .line 17170536
    :cond_68
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->b:Landroid/widget/TextView;

    .line 17170538
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 17170541
    move-result p1

    .line 17170542
    if-nez p1, :cond_8e

    .line 17170544
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->d:Landroid/widget/LinearLayout;

    .line 17170546
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17170549
    move-result p1

    .line 17170550
    if-ne p1, v3, :cond_8e

    .line 17170552
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->b:Landroid/widget/TextView;

    .line 17170554
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17170557
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->b:Landroid/widget/TextView;

    .line 17170559
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->a:Landroid/widget/TextView;

    .line 17170561
    invoke-static {p1, v0, v2}, Lcom/android/ttcjpaysdk/facelive/view/a;->a(Landroid/view/View;Landroid/view/View;F)V

    .line 17170564
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170566
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->b:Landroid/widget/TextView;

    .line 17170568
    const/high16 v1, 0x41c00000    # 24.0f

    .line 17170570
    invoke-static {p1, v0, v1}, Lcom/android/ttcjpaysdk/facelive/view/a;->a(Landroid/view/View;Landroid/view/View;F)V

    .line 17170573
    goto :goto_b4

    .line 17170574
    :cond_8e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->b:Landroid/widget/TextView;

    .line 17170576
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 17170579
    move-result p1

    .line 17170580
    if-ne p1, v3, :cond_ad

    .line 17170582
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->d:Landroid/widget/LinearLayout;

    .line 17170584
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17170587
    move-result p1

    .line 17170588
    if-nez p1, :cond_ad

    .line 17170590
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->d:Landroid/widget/LinearLayout;

    .line 17170592
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->a:Landroid/widget/TextView;

    .line 17170594
    invoke-static {p1, v1, v4}, Lcom/android/ttcjpaysdk/facelive/view/a;->a(Landroid/view/View;Landroid/view/View;F)V

    .line 17170597
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170599
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->d:Landroid/widget/LinearLayout;

    .line 17170601
    invoke-static {p1, v1, v0}, Lcom/android/ttcjpaysdk/facelive/view/a;->a(Landroid/view/View;Landroid/view/View;F)V

    .line 17170604
    goto :goto_b4

    .line 17170605
    :cond_ad
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170607
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->a:Landroid/widget/TextView;

    .line 17170609
    invoke-static {p1, v0, v4}, Lcom/android/ttcjpaysdk/facelive/view/a;->a(Landroid/view/View;Landroid/view/View;F)V

    .line 17170612
    :goto_b4
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->a:Landroid/widget/TextView;

    .line 17170614
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17170617
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 17170436
    .line 17170437
    invoke-virtual {p1, p0}, Lz7/b;->e(Lz7/c;)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->b:Landroid/widget/TextView;

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

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
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v0

    .line 17170455
    const/4 v1, 0x1

    .line 17170456
    xor-int/2addr v0, v1

    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    const/16 v3, 0x8

    .line 17170459
    .line 17170460
    if-eqz v0, :cond_20

    .line 17170461
    .line 17170462
    const/4 v0, 0x0

    .line 17170463
    goto :goto_22

    .line 17170464
    :cond_20
    const/16 v0, 0x8

    .line 17170465
    .line 17170466
    :goto_22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->d:Landroid/widget/LinearLayout;

    .line 17170470
    .line 17170471
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->h:Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v0

    .line 17170477
    xor-int/2addr v0, v1

    .line 17170478
    if-eqz v0, :cond_31

    .line 17170479
    .line 17170480
    goto :goto_33

    .line 17170481
    :cond_31
    const/16 v2, 0x8

    .line 17170482
    .line 17170483
    :goto_33
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->b:Landroid/widget/TextView;

    .line 17170487
    .line 17170488
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result p1

    .line 17170492
    const/high16 v0, 0x41400000    # 12.0f

    .line 17170493
    .line 17170494
    const/high16 v2, 0x41000000    # 8.0f

    .line 17170495
    .line 17170496
    const/high16 v4, 0x41a00000    # 20.0f

    .line 17170497
    .line 17170498
    if-nez p1, :cond_68

    .line 17170499
    .line 17170500
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->d:Landroid/widget/LinearLayout;

    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result p1

    .line 17170506
    if-nez p1, :cond_68

    .line 17170507
    .line 17170508
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->b:Landroid/widget/TextView;

    .line 17170509
    .line 17170510
    const/4 v1, 0x3

    .line 17170511
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->b:Landroid/widget/TextView;

    .line 17170515
    .line 17170516
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->a:Landroid/widget/TextView;

    .line 17170517
    .line 17170518
    invoke-static {p1, v1, v2}, Lcom/android/ttcjpaysdk/facelive/view/a;->a(Landroid/view/View;Landroid/view/View;F)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->d:Landroid/widget/LinearLayout;

    .line 17170522
    .line 17170523
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->b:Landroid/widget/TextView;

    .line 17170524
    .line 17170525
    invoke-static {p1, v1, v4}, Lcom/android/ttcjpaysdk/facelive/view/a;->a(Landroid/view/View;Landroid/view/View;F)V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170529
    .line 17170530
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->d:Landroid/widget/LinearLayout;

    .line 17170531
    .line 17170532
    invoke-static {p1, v1, v0}, Lcom/android/ttcjpaysdk/facelive/view/a;->a(Landroid/view/View;Landroid/view/View;F)V

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_b4

    .line 17170536
    :cond_68
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->b:Landroid/widget/TextView;

    .line 17170537
    .line 17170538
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result p1

    .line 17170542
    if-nez p1, :cond_8e

    .line 17170543
    .line 17170544
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->d:Landroid/widget/LinearLayout;

    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result p1

    .line 17170550
    if-ne p1, v3, :cond_8e

    .line 17170551
    .line 17170552
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->b:Landroid/widget/TextView;

    .line 17170553
    .line 17170554
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->b:Landroid/widget/TextView;

    .line 17170558
    .line 17170559
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->a:Landroid/widget/TextView;

    .line 17170560
    .line 17170561
    invoke-static {p1, v0, v2}, Lcom/android/ttcjpaysdk/facelive/view/a;->a(Landroid/view/View;Landroid/view/View;F)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170565
    .line 17170566
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->b:Landroid/widget/TextView;

    .line 17170567
    .line 17170568
    const/high16 v1, 0x41c00000    # 24.0f

    .line 17170569
    .line 17170570
    invoke-static {p1, v0, v1}, Lcom/android/ttcjpaysdk/facelive/view/a;->a(Landroid/view/View;Landroid/view/View;F)V

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_b4

    .line 17170574
    :cond_8e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->b:Landroid/widget/TextView;

    .line 17170575
    .line 17170576
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result p1

    .line 17170580
    if-ne p1, v3, :cond_ad

    .line 17170581
    .line 17170582
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->d:Landroid/widget/LinearLayout;

    .line 17170583
    .line 17170584
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17170585
    .line 17170586
    .line 17170587
    move-result p1

    .line 17170588
    if-nez p1, :cond_ad

    .line 17170589
    .line 17170590
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->d:Landroid/widget/LinearLayout;

    .line 17170591
    .line 17170592
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->a:Landroid/widget/TextView;

    .line 17170593
    .line 17170594
    invoke-static {p1, v1, v4}, Lcom/android/ttcjpaysdk/facelive/view/a;->a(Landroid/view/View;Landroid/view/View;F)V

    .line 17170595
    .line 17170596
    .line 17170597
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170598
    .line 17170599
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->d:Landroid/widget/LinearLayout;

    .line 17170600
    .line 17170601
    invoke-static {p1, v1, v0}, Lcom/android/ttcjpaysdk/facelive/view/a;->a(Landroid/view/View;Landroid/view/View;F)V

    .line 17170602
    .line 17170603
    .line 17170604
    goto :goto_b4

    .line 17170605
    :cond_ad
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170606
    .line 17170607
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->a:Landroid/widget/TextView;

    .line 17170608
    .line 17170609
    invoke-static {p1, v0, v4}, Lcom/android/ttcjpaysdk/facelive/view/a;->a(Landroid/view/View;Landroid/view/View;F)V

    .line 17170610
    .line 17170611
    .line 17170612
    :goto_b4
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/a;->a:Landroid/widget/TextView;

    .line 17170613
    .line 17170614
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17170615
    .line 17170616
    .line 17170617
    return-void
.end method


.method public final onEvent(Lz7/a;)V
[MOD-CHANGED]
.method public final onEvent(Lz7/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p1, Lh8/v;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    check-cast p1, Lh8/v;

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    if-eqz p1, :cond_11

    .line 16973838
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Lz7/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p1, Lh8/v;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    check-cast p1, Lh8/v;

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


