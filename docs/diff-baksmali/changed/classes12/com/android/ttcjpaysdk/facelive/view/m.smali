## classes12/com/android/ttcjpaysdk/facelive/view/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/facelive/utils/e$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/facelive/utils/e$a;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const/4 v0, 0x1

    .line 33685508
    const v1, 0x7f090083

    .line 33685511
    invoke-direct {p0, p1, v1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;-><init>(Landroid/content/Context;IZ)V

    .line 33685514
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/m;->c:Lcom/android/ttcjpaysdk/facelive/utils/e$a;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/facelive/utils/e$a;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x1

    .line 33685508
    const v1, 0x7f090083

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-direct {p0, p1, v1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;-><init>(Landroid/content/Context;IZ)V

    .line 33685512
    .line 33685513
    .line 33685514
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/m;->c:Lcom/android/ttcjpaysdk/facelive/utils/e$a;

    .line 33685515
    .line 33685516
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170438
    move-result-object p1

    .line 17170439
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170442
    move-result-object p1

    .line 17170443
    const v0, 0x7f0503a1

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17170454
    const p1, 0x7f110c0f

    .line 17170457
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170460
    move-result-object p1

    .line 17170461
    check-cast p1, Landroid/widget/TextView;

    .line 17170463
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/m;->d:Landroid/widget/TextView;

    .line 17170465
    const p1, 0x7f110c0e

    .line 17170468
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170471
    move-result-object p1

    .line 17170472
    check-cast p1, Landroid/widget/TextView;

    .line 17170474
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/m;->e:Landroid/widget/TextView;

    .line 17170476
    const p1, 0x7f110c0d

    .line 17170479
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170482
    move-result-object p1

    .line 17170483
    check-cast p1, Landroid/widget/TextView;

    .line 17170485
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/m;->f:Landroid/widget/TextView;

    .line 17170487
    const p1, 0x7f110c0c

    .line 17170490
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170493
    move-result-object p1

    .line 17170494
    check-cast p1, Landroid/widget/TextView;

    .line 17170496
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/m;->g:Landroid/widget/TextView;

    .line 17170498
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/m;->d:Landroid/widget/TextView;

    .line 17170500
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17170503
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/m;->g:Landroid/widget/TextView;

    .line 17170505
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17170508
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/m;->f:Landroid/widget/TextView;

    .line 17170510
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17170513
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/m;->c:Lcom/android/ttcjpaysdk/facelive/utils/e$a;

    .line 17170515
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/facelive/utils/e$a;->f()Ljava/lang/String;

    .line 17170518
    move-result-object p1

    .line 17170519
    if-eqz p1, :cond_78

    .line 17170521
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170524
    move-result v0

    .line 17170525
    xor-int/lit8 v0, v0, 0x1

    .line 17170527
    if-eqz v0, :cond_62

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    move-object p1, v1

    .line 17170531
    :goto_63
    if-eqz p1, :cond_78

    .line 17170533
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/m;->e:Landroid/widget/TextView;

    .line 17170535
    if-nez v0, :cond_6a

    .line 17170537
    goto :goto_6d

    .line 17170538
    :cond_6a
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170541
    :goto_6d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/m;->e:Landroid/widget/TextView;

    .line 17170543
    if-eqz p1, :cond_76

    .line 17170545
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17170548
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170550
    :cond_76
    if-nez v1, :cond_81

    .line 17170552
    :cond_78
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/m;->e:Landroid/widget/TextView;

    .line 17170554
    if-eqz p1, :cond_81

    .line 17170556
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17170559
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170561
    :cond_81
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/m;->d:Landroid/widget/TextView;

    .line 17170563
    if-nez p1, :cond_86

    .line 17170565
    goto :goto_8f

    .line 17170566
    :cond_86
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/m;->c:Lcom/android/ttcjpaysdk/facelive/utils/e$a;

    .line 17170568
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/facelive/utils/e$a;->a()Ljava/lang/String;

    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170575
    :goto_8f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/m;->f:Landroid/widget/TextView;

    .line 17170577
    if-nez p1, :cond_94

    .line 17170579
    goto :goto_9d

    .line 17170580
    :cond_94
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/m;->c:Lcom/android/ttcjpaysdk/facelive/utils/e$a;

    .line 17170582
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/facelive/utils/e$a;->c()Ljava/lang/String;

    .line 17170585
    move-result-object v0

    .line 17170586
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170589
    :goto_9d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/m;->g:Landroid/widget/TextView;

    .line 17170591
    if-nez p1, :cond_a2

    .line 17170593
    goto :goto_ab

    .line 17170594
    :cond_a2
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/m;->c:Lcom/android/ttcjpaysdk/facelive/utils/e$a;

    .line 17170596
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/facelive/utils/e$a;->e()Ljava/lang/String;

    .line 17170599
    move-result-object v0

    .line 17170600
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170603
    :goto_ab
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/m;->f:Landroid/widget/TextView;

    .line 17170605
    if-eqz p1, :cond_b7

    .line 17170607
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/view/k;

    .line 17170609
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/facelive/view/k;-><init>(Lcom/android/ttcjpaysdk/facelive/view/m;)V

    .line 17170612
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170615
    :cond_b7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/m;->g:Landroid/widget/TextView;

    .line 17170617
    if-eqz p1, :cond_c3

    .line 17170619
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/view/l;

    .line 17170621
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/facelive/view/l;-><init>(Lcom/android/ttcjpaysdk/facelive/view/m;)V

    .line 17170624
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170627
    :cond_c3
    const/4 p1, 0x0

    .line 17170628
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17170631
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object p1

    .line 17170439
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    const v0, 0x7f0503a1

    .line 17170444
    .line 17170445
    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17170452
    .line 17170453
    .line 17170454
    const p1, 0x7f110c0f

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    check-cast p1, Landroid/widget/TextView;

    .line 17170462
    .line 17170463
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/m;->d:Landroid/widget/TextView;

    .line 17170464
    .line 17170465
    const p1, 0x7f110c0e

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    check-cast p1, Landroid/widget/TextView;

    .line 17170473
    .line 17170474
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/m;->e:Landroid/widget/TextView;

    .line 17170475
    .line 17170476
    const p1, 0x7f110c0d

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    check-cast p1, Landroid/widget/TextView;

    .line 17170484
    .line 17170485
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/m;->f:Landroid/widget/TextView;

    .line 17170486
    .line 17170487
    const p1, 0x7f110c0c

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    check-cast p1, Landroid/widget/TextView;

    .line 17170495
    .line 17170496
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/m;->g:Landroid/widget/TextView;

    .line 17170497
    .line 17170498
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/m;->d:Landroid/widget/TextView;

    .line 17170499
    .line 17170500
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/m;->g:Landroid/widget/TextView;

    .line 17170504
    .line 17170505
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/m;->f:Landroid/widget/TextView;

    .line 17170509
    .line 17170510
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/m;->c:Lcom/android/ttcjpaysdk/facelive/utils/e$a;

    .line 17170514
    .line 17170515
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/facelive/utils/e$a;->f()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    if-eqz p1, :cond_78

    .line 17170520
    .line 17170521
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v0

    .line 17170525
    xor-int/lit8 v0, v0, 0x1

    .line 17170526
    .line 17170527
    if-eqz v0, :cond_62

    .line 17170528
    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    move-object p1, v1

    .line 17170531
    :goto_63
    if-eqz p1, :cond_78

    .line 17170532
    .line 17170533
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/m;->e:Landroid/widget/TextView;

    .line 17170534
    .line 17170535
    if-nez v0, :cond_6a

    .line 17170536
    .line 17170537
    goto :goto_6d

    .line 17170538
    :cond_6a
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170539
    .line 17170540
    .line 17170541
    :goto_6d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/m;->e:Landroid/widget/TextView;

    .line 17170542
    .line 17170543
    if-eqz p1, :cond_76

    .line 17170544
    .line 17170545
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17170546
    .line 17170547
    .line 17170548
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170549
    .line 17170550
    :cond_76
    if-nez v1, :cond_81

    .line 17170551
    .line 17170552
    :cond_78
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/m;->e:Landroid/widget/TextView;

    .line 17170553
    .line 17170554
    if-eqz p1, :cond_81

    .line 17170555
    .line 17170556
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17170557
    .line 17170558
    .line 17170559
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170560
    .line 17170561
    :cond_81
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/m;->d:Landroid/widget/TextView;

    .line 17170562
    .line 17170563
    if-nez p1, :cond_86

    .line 17170564
    .line 17170565
    goto :goto_8f

    .line 17170566
    :cond_86
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/m;->c:Lcom/android/ttcjpaysdk/facelive/utils/e$a;

    .line 17170567
    .line 17170568
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/facelive/utils/e$a;->a()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170573
    .line 17170574
    .line 17170575
    :goto_8f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/m;->f:Landroid/widget/TextView;

    .line 17170576
    .line 17170577
    if-nez p1, :cond_94

    .line 17170578
    .line 17170579
    goto :goto_9d

    .line 17170580
    :cond_94
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/m;->c:Lcom/android/ttcjpaysdk/facelive/utils/e$a;

    .line 17170581
    .line 17170582
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/facelive/utils/e$a;->c()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170587
    .line 17170588
    .line 17170589
    :goto_9d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/m;->g:Landroid/widget/TextView;

    .line 17170590
    .line 17170591
    if-nez p1, :cond_a2

    .line 17170592
    .line 17170593
    goto :goto_ab

    .line 17170594
    :cond_a2
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/m;->c:Lcom/android/ttcjpaysdk/facelive/utils/e$a;

    .line 17170595
    .line 17170596
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/facelive/utils/e$a;->e()Ljava/lang/String;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v0

    .line 17170600
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170601
    .line 17170602
    .line 17170603
    :goto_ab
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/m;->f:Landroid/widget/TextView;

    .line 17170604
    .line 17170605
    if-eqz p1, :cond_b7

    .line 17170606
    .line 17170607
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/view/k;

    .line 17170608
    .line 17170609
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/facelive/view/k;-><init>(Lcom/android/ttcjpaysdk/facelive/view/m;)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170613
    .line 17170614
    .line 17170615
    :cond_b7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/m;->g:Landroid/widget/TextView;

    .line 17170616
    .line 17170617
    if-eqz p1, :cond_c3

    .line 17170618
    .line 17170619
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/view/l;

    .line 17170620
    .line 17170621
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/facelive/view/l;-><init>(Lcom/android/ttcjpaysdk/facelive/view/m;)V

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170625
    .line 17170626
    .line 17170627
    :cond_c3
    const/4 p1, 0x0

    .line 17170628
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17170629
    .line 17170630
    .line 17170631
    return-void
.end method


