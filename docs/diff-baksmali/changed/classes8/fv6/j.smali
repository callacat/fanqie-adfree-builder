## classes8/fv6/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const v1, 0x1030010

    .line 17170439
    invoke-direct {p0, p1, v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 17170442
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 17170445
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170448
    move-result-object v1

    .line 17170449
    if-eqz v1, :cond_26

    .line 17170451
    const/16 v2, 0x200

    .line 17170453
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 17170456
    const/high16 v2, 0x4000000

    .line 17170458
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 17170461
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170464
    move-result-object v1

    .line 17170465
    const/16 v2, 0x400

    .line 17170467
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170470
    :cond_26
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17170473
    const/4 v0, 0x1

    .line 17170474
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 17170477
    const v0, 0x7f0506da

    .line 17170480
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17170483
    const v0, 0x7f110194

    .line 17170486
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170489
    move-result-object v0

    .line 17170490
    const-string v1, ""

    .line 17170492
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    check-cast v0, Landroid/widget/TextView;

    .line 17170497
    iput-object v0, p0, Lfv6/j;->a:Landroid/widget/TextView;

    .line 17170499
    const v0, 0x7f110010

    .line 17170502
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170505
    move-result-object v0

    .line 17170506
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    check-cast v0, Landroid/widget/TextView;

    .line 17170511
    iput-object v0, p0, Lfv6/j;->b:Landroid/widget/TextView;

    .line 17170513
    const v0, 0x7f1134f1

    .line 17170516
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170519
    move-result-object v0

    .line 17170520
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170523
    check-cast v0, Landroid/widget/TextView;

    .line 17170525
    iput-object v0, p0, Lfv6/j;->c:Landroid/widget/TextView;

    .line 17170527
    invoke-static {v0}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 17170530
    new-instance v1, Lfv6/h;

    .line 17170532
    invoke-direct {v1, p1, p0}, Lfv6/h;-><init>(Lcom/dragon/read/pages/main/MainFragmentActivity;Lfv6/j;)V

    .line 17170535
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170538
    const p1, 0x7f110011

    .line 17170541
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-static {p1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 17170548
    new-instance v0, Lfv6/i;

    .line 17170550
    invoke-direct {v0, p0}, Lfv6/i;-><init>(Lfv6/j;)V

    .line 17170553
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170556
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170558
    const-string v0, "popup_type"

    .line 17170560
    const-string v1, "teenager_mode_guide"

    .line 17170562
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170565
    const-string v0, "popup_show"

    .line 17170567
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170570
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const v1, 0x1030010

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-direct {p0, p1, v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    if-eqz v1, :cond_26

    .line 17170450
    .line 17170451
    const/16 v2, 0x200

    .line 17170452
    .line 17170453
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 17170454
    .line 17170455
    .line 17170456
    const/high16 v2, 0x4000000

    .line 17170457
    .line 17170458
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    const/16 v2, 0x400

    .line 17170466
    .line 17170467
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170468
    .line 17170469
    .line 17170470
    :cond_26
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17170471
    .line 17170472
    .line 17170473
    const/4 v0, 0x1

    .line 17170474
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 17170475
    .line 17170476
    .line 17170477
    const v0, 0x7f0506da

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17170481
    .line 17170482
    .line 17170483
    const v0, 0x7f110194

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    const-string v1, ""

    .line 17170491
    .line 17170492
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    check-cast v0, Landroid/widget/TextView;

    .line 17170496
    .line 17170497
    iput-object v0, p0, Lfv6/j;->a:Landroid/widget/TextView;

    .line 17170498
    .line 17170499
    const v0, 0x7f110010

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    check-cast v0, Landroid/widget/TextView;

    .line 17170510
    .line 17170511
    iput-object v0, p0, Lfv6/j;->b:Landroid/widget/TextView;

    .line 17170512
    .line 17170513
    const v0, 0x7f1134f1

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    check-cast v0, Landroid/widget/TextView;

    .line 17170524
    .line 17170525
    iput-object v0, p0, Lfv6/j;->c:Landroid/widget/TextView;

    .line 17170526
    .line 17170527
    invoke-static {v0}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 17170528
    .line 17170529
    .line 17170530
    new-instance v1, Lfv6/h;

    .line 17170531
    .line 17170532
    invoke-direct {v1, p1, p0}, Lfv6/h;-><init>(Lcom/dragon/read/pages/main/MainFragmentActivity;Lfv6/j;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170536
    .line 17170537
    .line 17170538
    const p1, 0x7f110011

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-static {p1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 17170546
    .line 17170547
    .line 17170548
    new-instance v0, Lfv6/i;

    .line 17170549
    .line 17170550
    invoke-direct {v0, p0}, Lfv6/i;-><init>(Lfv6/j;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170554
    .line 17170555
    .line 17170556
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170557
    .line 17170558
    const-string v0, "popup_type"

    .line 17170559
    .line 17170560
    const-string v1, "teenager_mode_guide"

    .line 17170561
    .line 17170562
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170563
    .line 17170564
    .line 17170565
    const-string v0, "popup_show"

    .line 17170566
    .line 17170567
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170568
    .line 17170569
    .line 17170570
    return-void
.end method


.method public final H(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final H(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lfv6/j;->b:Landroid/widget/TextView;

    .line 33685506
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33685509
    iget-object p1, p0, Lfv6/j;->c:Landroid/widget/TextView;

    .line 33685511
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lfv6/j;->b:Landroid/widget/TextView;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p1, p0, Lfv6/j;->c:Landroid/widget/TextView;

    .line 33685510
    .line 33685511
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final setTitle(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 16908291
    iget-object v0, p0, Lfv6/j;->a:Landroid/widget/TextView;

    .line 16908293
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lfv6/j;->a:Landroid/widget/TextView;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


