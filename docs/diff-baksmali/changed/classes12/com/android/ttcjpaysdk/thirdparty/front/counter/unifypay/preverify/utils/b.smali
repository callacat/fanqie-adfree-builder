## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/b.smali
# added=0 removed=0 changed=1

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
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    const/4 v1, 0x1

    .line 17170440
    const v2, 0x7f090083

    .line 17170443
    invoke-direct {p0, p1, v2, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;-><init>(Landroid/content/Context;IZ)V

    .line 17170446
    sget-object v1, Lfd0/a;->a:Lfd0/a;

    .line 17170448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    const/4 v1, 0x0

    .line 17170452
    const v2, 0x7f050399

    .line 17170455
    invoke-static {v1, v2, p1}, Lfd0/a;->a(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/view/View;

    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17170462
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170465
    move-result-object v2

    .line 17170466
    if-eqz v2, :cond_2e

    .line 17170468
    const/16 v3, 0x118

    .line 17170470
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170473
    move-result v3

    .line 17170474
    const/4 v4, -0x2

    .line 17170475
    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setLayout(II)V

    .line 17170478
    :cond_2e
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17170481
    const v0, 0x7f110bdc

    .line 17170484
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170487
    move-result-object v0

    .line 17170488
    const-string v2, ""

    .line 17170490
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170493
    check-cast v0, Landroid/widget/TextView;

    .line 17170495
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170498
    move-result-object v3

    .line 17170499
    const v4, 0x7f060a45

    .line 17170502
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170505
    move-result-object v3

    .line 17170506
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170509
    const v3, 0x7f110bda

    .line 17170512
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170515
    move-result-object v3

    .line 17170516
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    check-cast v3, Landroid/widget/TextView;

    .line 17170521
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170524
    move-result-object v4

    .line 17170525
    const v5, 0x7f060819

    .line 17170528
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170531
    move-result-object v4

    .line 17170532
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170535
    const v3, 0x7f110bd9

    .line 17170538
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    check-cast v1, Landroid/widget/TextView;

    .line 17170547
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170550
    move-result-object p1

    .line 17170551
    const v2, 0x7f060a33

    .line 17170554
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170561
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayUnifyCvvInfoDialog$1;

    .line 17170563
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayUnifyCvvInfoDialog$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/b;)V

    .line 17170566
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17170569
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17170572
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17170575
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
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170437
    .line 17170438
    .line 17170439
    const/4 v1, 0x1

    .line 17170440
    const v2, 0x7f090083

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-direct {p0, p1, v2, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;-><init>(Landroid/content/Context;IZ)V

    .line 17170444
    .line 17170445
    .line 17170446
    sget-object v1, Lfd0/a;->a:Lfd0/a;

    .line 17170447
    .line 17170448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    const/4 v1, 0x0

    .line 17170452
    const v2, 0x7f050399

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-static {v1, v2, p1}, Lfd0/a;->a(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/view/View;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    if-eqz v2, :cond_2e

    .line 17170467
    .line 17170468
    const/16 v3, 0x118

    .line 17170469
    .line 17170470
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v3

    .line 17170474
    const/4 v4, -0x2

    .line 17170475
    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setLayout(II)V

    .line 17170476
    .line 17170477
    .line 17170478
    :cond_2e
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17170479
    .line 17170480
    .line 17170481
    const v0, 0x7f110bdc

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    const-string v2, ""

    .line 17170489
    .line 17170490
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    check-cast v0, Landroid/widget/TextView;

    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    const v4, 0x7f060a45

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v3

    .line 17170506
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170507
    .line 17170508
    .line 17170509
    const v3, 0x7f110bda

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v3

    .line 17170516
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    check-cast v3, Landroid/widget/TextView;

    .line 17170520
    .line 17170521
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v4

    .line 17170525
    const v5, 0x7f060819

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v4

    .line 17170532
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170533
    .line 17170534
    .line 17170535
    const v3, 0x7f110bd9

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    check-cast v1, Landroid/widget/TextView;

    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    const v2, 0x7f060a33

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170559
    .line 17170560
    .line 17170561
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayUnifyCvvInfoDialog$1;

    .line 17170562
    .line 17170563
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/CJPayUnifyCvvInfoDialog$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/b;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17170573
    .line 17170574
    .line 17170575
    return-void
.end method


