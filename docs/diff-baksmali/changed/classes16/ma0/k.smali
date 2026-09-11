## classes16/ma0/k.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/app/Activity;Lma0/b;ZLma0/l;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lma0/b;ZLma0/l;)V
    .registers 6

    .prologue
    .line 67239936
    const v0, 0x7f0901b4

    .line 67239939
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 67239942
    iput-object p1, p0, Lma0/k;->a:Landroid/app/Activity;

    .line 67239944
    iput-object p4, p0, Lma0/k;->b:Lma0/l;

    .line 67239946
    iput-object p2, p0, Lma0/k;->j:Lma0/b;

    .line 67239948
    iput-boolean p3, p0, Lma0/k;->k:Z

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lma0/b;ZLma0/l;)V
    .registers 6

    .prologue
    .line 67239936
    const v0, 0x7f0901b4

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lma0/k;->a:Landroid/app/Activity;

    .line 67239943
    .line 67239944
    iput-object p4, p0, Lma0/k;->b:Lma0/l;

    .line 67239945
    .line 67239946
    iput-object p2, p0, Lma0/k;->j:Lma0/b;

    .line 67239947
    .line 67239948
    iput-boolean p3, p0, Lma0/k;->k:Z

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 131075
    goto :goto_8

    .line 131076
    :catch_4
    move-exception v0

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 131080
    :goto_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 131073
    .line 131074
    .line 131075
    goto :goto_8

    .line 131076
    :catch_4
    move-exception v0

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 131078
    .line 131079
    .line 131080
    :goto_8
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    const p1, 0x7f050172

    .line 17170438
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17170441
    const p1, 0x7f113ac5

    .line 17170444
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170447
    move-result-object p1

    .line 17170448
    iput-object p1, p0, Lma0/k;->h:Landroid/view/View;

    .line 17170450
    const p1, 0x7f113ac6

    .line 17170453
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170456
    move-result-object p1

    .line 17170457
    iput-object p1, p0, Lma0/k;->i:Landroid/view/View;

    .line 17170459
    const p1, 0x7f11359e

    .line 17170462
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170465
    move-result-object p1

    .line 17170466
    check-cast p1, Landroid/widget/TextView;

    .line 17170468
    iput-object p1, p0, Lma0/k;->c:Landroid/widget/TextView;

    .line 17170470
    const p1, 0x7f11359d

    .line 17170473
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170476
    move-result-object p1

    .line 17170477
    check-cast p1, Landroid/widget/TextView;

    .line 17170479
    iput-object p1, p0, Lma0/k;->d:Landroid/widget/TextView;

    .line 17170481
    const p1, 0x7f11342a

    .line 17170484
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170487
    move-result-object p1

    .line 17170488
    check-cast p1, Landroid/widget/TextView;

    .line 17170490
    iput-object p1, p0, Lma0/k;->e:Landroid/widget/TextView;

    .line 17170492
    const p1, 0x7f11342b

    .line 17170495
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170498
    move-result-object p1

    .line 17170499
    check-cast p1, Landroid/widget/TextView;

    .line 17170501
    iput-object p1, p0, Lma0/k;->f:Landroid/widget/TextView;

    .line 17170503
    const p1, 0x7f11023a

    .line 17170506
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170509
    move-result-object p1

    .line 17170510
    iput-object p1, p0, Lma0/k;->g:Landroid/view/View;

    .line 17170512
    const/4 p1, 0x0

    .line 17170513
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17170516
    iget-boolean p1, p0, Lma0/k;->k:Z

    .line 17170518
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17170521
    iget-object p1, p0, Lma0/k;->j:Lma0/b;

    .line 17170523
    iget-object p1, p1, Lma0/b;->a:Ljava/lang/String;

    .line 17170525
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170528
    move-result p1

    .line 17170529
    if-nez p1, :cond_6c

    .line 17170531
    iget-object p1, p0, Lma0/k;->c:Landroid/widget/TextView;

    .line 17170533
    iget-object v0, p0, Lma0/k;->j:Lma0/b;

    .line 17170535
    iget-object v0, v0, Lma0/b;->a:Ljava/lang/String;

    .line 17170537
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170540
    :cond_6c
    iget-object p1, p0, Lma0/k;->j:Lma0/b;

    .line 17170542
    iget-object p1, p1, Lma0/b;->b:Ljava/lang/String;

    .line 17170544
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170547
    move-result p1

    .line 17170548
    if-nez p1, :cond_7f

    .line 17170550
    iget-object p1, p0, Lma0/k;->d:Landroid/widget/TextView;

    .line 17170552
    iget-object v0, p0, Lma0/k;->j:Lma0/b;

    .line 17170554
    iget-object v0, v0, Lma0/b;->b:Ljava/lang/String;

    .line 17170556
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170559
    :cond_7f
    iget-object p1, p0, Lma0/k;->j:Lma0/b;

    .line 17170561
    iget-object p1, p1, Lma0/b;->c:Ljava/lang/String;

    .line 17170563
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170566
    move-result p1

    .line 17170567
    if-nez p1, :cond_92

    .line 17170569
    iget-object p1, p0, Lma0/k;->e:Landroid/widget/TextView;

    .line 17170571
    iget-object v0, p0, Lma0/k;->j:Lma0/b;

    .line 17170573
    iget-object v0, v0, Lma0/b;->c:Ljava/lang/String;

    .line 17170575
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170578
    :cond_92
    iget-object p1, p0, Lma0/k;->j:Lma0/b;

    .line 17170580
    iget-object p1, p1, Lma0/b;->d:Ljava/lang/String;

    .line 17170582
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170585
    move-result p1

    .line 17170586
    if-nez p1, :cond_a5

    .line 17170588
    iget-object p1, p0, Lma0/k;->f:Landroid/widget/TextView;

    .line 17170590
    iget-object v0, p0, Lma0/k;->j:Lma0/b;

    .line 17170592
    iget-object v0, v0, Lma0/b;->d:Ljava/lang/String;

    .line 17170594
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170597
    :cond_a5
    new-instance p1, Lma0/h;

    .line 17170599
    invoke-direct {p1, p0}, Lma0/h;-><init>(Lma0/k;)V

    .line 17170602
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17170605
    iget-object p1, p0, Lma0/k;->e:Landroid/widget/TextView;

    .line 17170607
    new-instance v0, Lma0/i;

    .line 17170609
    invoke-direct {v0, p0}, Lma0/i;-><init>(Lma0/k;)V

    .line 17170612
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170615
    iget-object p1, p0, Lma0/k;->f:Landroid/widget/TextView;

    .line 17170617
    new-instance v0, Lma0/j;

    .line 17170619
    invoke-direct {v0, p0}, Lma0/j;-><init>(Lma0/k;)V

    .line 17170622
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    const p1, 0x7f050172

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17170439
    .line 17170440
    .line 17170441
    const p1, 0x7f113ac5

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    iput-object p1, p0, Lma0/k;->h:Landroid/view/View;

    .line 17170449
    .line 17170450
    const p1, 0x7f113ac6

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    iput-object p1, p0, Lma0/k;->i:Landroid/view/View;

    .line 17170458
    .line 17170459
    const p1, 0x7f11359e

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    check-cast p1, Landroid/widget/TextView;

    .line 17170467
    .line 17170468
    iput-object p1, p0, Lma0/k;->c:Landroid/widget/TextView;

    .line 17170469
    .line 17170470
    const p1, 0x7f11359d

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    check-cast p1, Landroid/widget/TextView;

    .line 17170478
    .line 17170479
    iput-object p1, p0, Lma0/k;->d:Landroid/widget/TextView;

    .line 17170480
    .line 17170481
    const p1, 0x7f11342a

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    check-cast p1, Landroid/widget/TextView;

    .line 17170489
    .line 17170490
    iput-object p1, p0, Lma0/k;->e:Landroid/widget/TextView;

    .line 17170491
    .line 17170492
    const p1, 0x7f11342b

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    check-cast p1, Landroid/widget/TextView;

    .line 17170500
    .line 17170501
    iput-object p1, p0, Lma0/k;->f:Landroid/widget/TextView;

    .line 17170502
    .line 17170503
    const p1, 0x7f11023a

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    iput-object p1, p0, Lma0/k;->g:Landroid/view/View;

    .line 17170511
    .line 17170512
    const/4 p1, 0x0

    .line 17170513
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-boolean p1, p0, Lma0/k;->k:Z

    .line 17170517
    .line 17170518
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object p1, p0, Lma0/k;->j:Lma0/b;

    .line 17170522
    .line 17170523
    iget-object p1, p1, Lma0/b;->a:Ljava/lang/String;

    .line 17170524
    .line 17170525
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result p1

    .line 17170529
    if-nez p1, :cond_6c

    .line 17170530
    .line 17170531
    iget-object p1, p0, Lma0/k;->c:Landroid/widget/TextView;

    .line 17170532
    .line 17170533
    iget-object v0, p0, Lma0/k;->j:Lma0/b;

    .line 17170534
    .line 17170535
    iget-object v0, v0, Lma0/b;->a:Ljava/lang/String;

    .line 17170536
    .line 17170537
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    iget-object p1, p0, Lma0/k;->j:Lma0/b;

    .line 17170541
    .line 17170542
    iget-object p1, p1, Lma0/b;->b:Ljava/lang/String;

    .line 17170543
    .line 17170544
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result p1

    .line 17170548
    if-nez p1, :cond_7f

    .line 17170549
    .line 17170550
    iget-object p1, p0, Lma0/k;->d:Landroid/widget/TextView;

    .line 17170551
    .line 17170552
    iget-object v0, p0, Lma0/k;->j:Lma0/b;

    .line 17170553
    .line 17170554
    iget-object v0, v0, Lma0/b;->b:Ljava/lang/String;

    .line 17170555
    .line 17170556
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    iget-object p1, p0, Lma0/k;->j:Lma0/b;

    .line 17170560
    .line 17170561
    iget-object p1, p1, Lma0/b;->c:Ljava/lang/String;

    .line 17170562
    .line 17170563
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result p1

    .line 17170567
    if-nez p1, :cond_92

    .line 17170568
    .line 17170569
    iget-object p1, p0, Lma0/k;->e:Landroid/widget/TextView;

    .line 17170570
    .line 17170571
    iget-object v0, p0, Lma0/k;->j:Lma0/b;

    .line 17170572
    .line 17170573
    iget-object v0, v0, Lma0/b;->c:Ljava/lang/String;

    .line 17170574
    .line 17170575
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    iget-object p1, p0, Lma0/k;->j:Lma0/b;

    .line 17170579
    .line 17170580
    iget-object p1, p1, Lma0/b;->d:Ljava/lang/String;

    .line 17170581
    .line 17170582
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result p1

    .line 17170586
    if-nez p1, :cond_a5

    .line 17170587
    .line 17170588
    iget-object p1, p0, Lma0/k;->f:Landroid/widget/TextView;

    .line 17170589
    .line 17170590
    iget-object v0, p0, Lma0/k;->j:Lma0/b;

    .line 17170591
    .line 17170592
    iget-object v0, v0, Lma0/b;->d:Ljava/lang/String;

    .line 17170593
    .line 17170594
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    new-instance p1, Lma0/h;

    .line 17170598
    .line 17170599
    invoke-direct {p1, p0}, Lma0/h;-><init>(Lma0/k;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17170603
    .line 17170604
    .line 17170605
    iget-object p1, p0, Lma0/k;->e:Landroid/widget/TextView;

    .line 17170606
    .line 17170607
    new-instance v0, Lma0/i;

    .line 17170608
    .line 17170609
    invoke-direct {v0, p0}, Lma0/i;-><init>(Lma0/k;)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170613
    .line 17170614
    .line 17170615
    iget-object p1, p0, Lma0/k;->f:Landroid/widget/TextView;

    .line 17170616
    .line 17170617
    new-instance v0, Lma0/j;

    .line 17170618
    .line 17170619
    invoke-direct {v0, p0}, Lma0/j;-><init>(Lma0/k;)V

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170623
    .line 17170624
    .line 17170625
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lma0/k;->a:Landroid/app/Activity;

    .line 131074
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131080
    if-nez v0, :cond_b

    .line 131082
    return-void

    .line 131083
    :cond_b
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lma0/k;->a:Landroid/app/Activity;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    if-nez v0, :cond_b

    .line 131081
    .line 131082
    return-void

    .line 131083
    :cond_b
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


