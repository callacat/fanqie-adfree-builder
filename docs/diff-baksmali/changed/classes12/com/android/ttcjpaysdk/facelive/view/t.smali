## classes12/com/android/ttcjpaysdk/facelive/view/t.smali
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
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/t;->c:Lcom/android/ttcjpaysdk/facelive/utils/e$a;

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
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/t;->c:Lcom/android/ttcjpaysdk/facelive/utils/e$a;

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
    const v0, 0x7f0503a4

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17170454
    const p1, 0x7f110c3d

    .line 17170457
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170460
    move-result-object p1

    .line 17170461
    check-cast p1, Landroid/widget/TextView;

    .line 17170463
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/t;->d:Landroid/widget/TextView;

    .line 17170465
    const p1, 0x7f110c3b

    .line 17170468
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170471
    move-result-object p1

    .line 17170472
    check-cast p1, Landroid/widget/TextView;

    .line 17170474
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/t;->e:Landroid/widget/TextView;

    .line 17170476
    const p1, 0x7f110c39

    .line 17170479
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170482
    move-result-object p1

    .line 17170483
    check-cast p1, Landroid/widget/TextView;

    .line 17170485
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/t;->f:Landroid/widget/TextView;

    .line 17170487
    const p1, 0x7f110c3a

    .line 17170490
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170493
    move-result-object p1

    .line 17170494
    check-cast p1, Landroid/widget/TextView;

    .line 17170496
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/t;->g:Landroid/widget/TextView;

    .line 17170498
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/t;->d:Landroid/widget/TextView;

    .line 17170500
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17170503
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/t;->g:Landroid/widget/TextView;

    .line 17170505
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17170508
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/t;->d:Landroid/widget/TextView;

    .line 17170510
    if-nez p1, :cond_51

    .line 17170512
    goto :goto_5a

    .line 17170513
    :cond_51
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/t;->c:Lcom/android/ttcjpaysdk/facelive/utils/e$a;

    .line 17170515
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/facelive/utils/e$a;->a()Ljava/lang/String;

    .line 17170518
    move-result-object v0

    .line 17170519
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170522
    :goto_5a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/t;->e:Landroid/widget/TextView;

    .line 17170524
    if-nez p1, :cond_5f

    .line 17170526
    goto :goto_68

    .line 17170527
    :cond_5f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/t;->c:Lcom/android/ttcjpaysdk/facelive/utils/e$a;

    .line 17170529
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/facelive/utils/e$a;->f()Ljava/lang/String;

    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170536
    :goto_68
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/t;->f:Landroid/widget/TextView;

    .line 17170538
    if-nez p1, :cond_6d

    .line 17170540
    goto :goto_76

    .line 17170541
    :cond_6d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/t;->c:Lcom/android/ttcjpaysdk/facelive/utils/e$a;

    .line 17170543
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/facelive/utils/e$a;->c()Ljava/lang/String;

    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170550
    :goto_76
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/t;->g:Landroid/widget/TextView;

    .line 17170552
    if-nez p1, :cond_7b

    .line 17170554
    goto :goto_84

    .line 17170555
    :cond_7b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/t;->c:Lcom/android/ttcjpaysdk/facelive/utils/e$a;

    .line 17170557
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/facelive/utils/e$a;->e()Ljava/lang/String;

    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170564
    :goto_84
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/t;->f:Landroid/widget/TextView;

    .line 17170566
    if-eqz p1, :cond_90

    .line 17170568
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/view/r;

    .line 17170570
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/facelive/view/r;-><init>(Lcom/android/ttcjpaysdk/facelive/view/t;)V

    .line 17170573
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170576
    :cond_90
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/t;->g:Landroid/widget/TextView;

    .line 17170578
    if-eqz p1, :cond_9c

    .line 17170580
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/view/s;

    .line 17170582
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/facelive/view/s;-><init>(Lcom/android/ttcjpaysdk/facelive/view/t;)V

    .line 17170585
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170588
    :cond_9c
    const/4 p1, 0x0

    .line 17170589
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17170592
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
    const v0, 0x7f0503a4

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
    const p1, 0x7f110c3d

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
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/t;->d:Landroid/widget/TextView;

    .line 17170464
    .line 17170465
    const p1, 0x7f110c3b

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
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/t;->e:Landroid/widget/TextView;

    .line 17170475
    .line 17170476
    const p1, 0x7f110c39

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
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/t;->f:Landroid/widget/TextView;

    .line 17170486
    .line 17170487
    const p1, 0x7f110c3a

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
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/t;->g:Landroid/widget/TextView;

    .line 17170497
    .line 17170498
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/t;->d:Landroid/widget/TextView;

    .line 17170499
    .line 17170500
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/t;->g:Landroid/widget/TextView;

    .line 17170504
    .line 17170505
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/t;->d:Landroid/widget/TextView;

    .line 17170509
    .line 17170510
    if-nez p1, :cond_51

    .line 17170511
    .line 17170512
    goto :goto_5a

    .line 17170513
    :cond_51
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/t;->c:Lcom/android/ttcjpaysdk/facelive/utils/e$a;

    .line 17170514
    .line 17170515
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/facelive/utils/e$a;->a()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170520
    .line 17170521
    .line 17170522
    :goto_5a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/t;->e:Landroid/widget/TextView;

    .line 17170523
    .line 17170524
    if-nez p1, :cond_5f

    .line 17170525
    .line 17170526
    goto :goto_68

    .line 17170527
    :cond_5f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/t;->c:Lcom/android/ttcjpaysdk/facelive/utils/e$a;

    .line 17170528
    .line 17170529
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/facelive/utils/e$a;->f()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170534
    .line 17170535
    .line 17170536
    :goto_68
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/t;->f:Landroid/widget/TextView;

    .line 17170537
    .line 17170538
    if-nez p1, :cond_6d

    .line 17170539
    .line 17170540
    goto :goto_76

    .line 17170541
    :cond_6d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/t;->c:Lcom/android/ttcjpaysdk/facelive/utils/e$a;

    .line 17170542
    .line 17170543
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/facelive/utils/e$a;->c()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170548
    .line 17170549
    .line 17170550
    :goto_76
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/t;->g:Landroid/widget/TextView;

    .line 17170551
    .line 17170552
    if-nez p1, :cond_7b

    .line 17170553
    .line 17170554
    goto :goto_84

    .line 17170555
    :cond_7b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/t;->c:Lcom/android/ttcjpaysdk/facelive/utils/e$a;

    .line 17170556
    .line 17170557
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/facelive/utils/e$a;->e()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170562
    .line 17170563
    .line 17170564
    :goto_84
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/t;->f:Landroid/widget/TextView;

    .line 17170565
    .line 17170566
    if-eqz p1, :cond_90

    .line 17170567
    .line 17170568
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/view/r;

    .line 17170569
    .line 17170570
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/facelive/view/r;-><init>(Lcom/android/ttcjpaysdk/facelive/view/t;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/t;->g:Landroid/widget/TextView;

    .line 17170577
    .line 17170578
    if-eqz p1, :cond_9c

    .line 17170579
    .line 17170580
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/view/s;

    .line 17170581
    .line 17170582
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/facelive/view/s;-><init>(Lcom/android/ttcjpaysdk/facelive/view/t;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    const/4 p1, 0x0

    .line 17170589
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17170590
    .line 17170591
    .line 17170592
    return-void
.end method


