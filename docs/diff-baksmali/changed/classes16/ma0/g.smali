## classes16/ma0/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/app/Activity;Lma0/b;Lma0/l;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lma0/b;Lma0/l;)V
    .registers 5

    .prologue
    .line 50462720
    const v0, 0x7f0901b4

    .line 50462723
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 50462726
    iput-object p1, p0, Lma0/g;->a:Landroid/app/Activity;

    .line 50462728
    iput-object p3, p0, Lma0/g;->b:Lma0/l;

    .line 50462730
    iput-object p2, p0, Lma0/g;->j:Lma0/b;

    .line 50462732
    const/4 p1, 0x0

    .line 50462733
    iput-boolean p1, p0, Lma0/g;->k:Z

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lma0/b;Lma0/l;)V
    .registers 5

    .prologue
    .line 50462720
    const v0, 0x7f0901b4

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lma0/g;->a:Landroid/app/Activity;

    .line 50462727
    .line 50462728
    iput-object p3, p0, Lma0/g;->b:Lma0/l;

    .line 50462729
    .line 50462730
    iput-object p2, p0, Lma0/g;->j:Lma0/b;

    .line 50462731
    .line 50462732
    const/4 p1, 0x0

    .line 50462733
    iput-boolean p1, p0, Lma0/g;->k:Z

    .line 50462734
    .line 50462735
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
    const p1, 0x7f050176

    .line 17170438
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17170441
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170444
    move-result-object p1

    .line 17170445
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170448
    move-result-object p1

    .line 17170449
    const/4 v0, -0x1

    .line 17170450
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17170452
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17170454
    const p1, 0x7f113ac5

    .line 17170457
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170460
    move-result-object p1

    .line 17170461
    iput-object p1, p0, Lma0/g;->h:Landroid/view/View;

    .line 17170463
    const p1, 0x7f113ac6

    .line 17170466
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170469
    move-result-object p1

    .line 17170470
    iput-object p1, p0, Lma0/g;->i:Landroid/view/View;

    .line 17170472
    const p1, 0x7f11359e

    .line 17170475
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170478
    move-result-object p1

    .line 17170479
    check-cast p1, Landroid/widget/TextView;

    .line 17170481
    iput-object p1, p0, Lma0/g;->c:Landroid/widget/TextView;

    .line 17170483
    const p1, 0x7f11359d

    .line 17170486
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170489
    move-result-object p1

    .line 17170490
    check-cast p1, Landroid/widget/TextView;

    .line 17170492
    iput-object p1, p0, Lma0/g;->d:Landroid/widget/TextView;

    .line 17170494
    const p1, 0x7f11342a

    .line 17170497
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170500
    move-result-object p1

    .line 17170501
    check-cast p1, Landroid/widget/TextView;

    .line 17170503
    iput-object p1, p0, Lma0/g;->e:Landroid/widget/TextView;

    .line 17170505
    const p1, 0x7f11342b

    .line 17170508
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170511
    move-result-object p1

    .line 17170512
    check-cast p1, Landroid/widget/TextView;

    .line 17170514
    iput-object p1, p0, Lma0/g;->f:Landroid/widget/TextView;

    .line 17170516
    const p1, 0x7f11023a

    .line 17170519
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170522
    move-result-object p1

    .line 17170523
    iput-object p1, p0, Lma0/g;->g:Landroid/view/View;

    .line 17170525
    iget-boolean p1, p0, Lma0/g;->k:Z

    .line 17170527
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17170530
    iget-object p1, p0, Lma0/g;->j:Lma0/b;

    .line 17170532
    iget-object p1, p1, Lma0/b;->a:Ljava/lang/String;

    .line 17170534
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170537
    move-result p1

    .line 17170538
    if-nez p1, :cond_75

    .line 17170540
    iget-object p1, p0, Lma0/g;->c:Landroid/widget/TextView;

    .line 17170542
    iget-object v0, p0, Lma0/g;->j:Lma0/b;

    .line 17170544
    iget-object v0, v0, Lma0/b;->a:Ljava/lang/String;

    .line 17170546
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170549
    :cond_75
    iget-object p1, p0, Lma0/g;->j:Lma0/b;

    .line 17170551
    iget-object p1, p1, Lma0/b;->b:Ljava/lang/String;

    .line 17170553
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170556
    move-result p1

    .line 17170557
    if-nez p1, :cond_88

    .line 17170559
    iget-object p1, p0, Lma0/g;->d:Landroid/widget/TextView;

    .line 17170561
    iget-object v0, p0, Lma0/g;->j:Lma0/b;

    .line 17170563
    iget-object v0, v0, Lma0/b;->b:Ljava/lang/String;

    .line 17170565
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170568
    :cond_88
    iget-object p1, p0, Lma0/g;->j:Lma0/b;

    .line 17170570
    iget-object p1, p1, Lma0/b;->c:Ljava/lang/String;

    .line 17170572
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170575
    move-result p1

    .line 17170576
    if-nez p1, :cond_9b

    .line 17170578
    iget-object p1, p0, Lma0/g;->e:Landroid/widget/TextView;

    .line 17170580
    iget-object v0, p0, Lma0/g;->j:Lma0/b;

    .line 17170582
    iget-object v0, v0, Lma0/b;->c:Ljava/lang/String;

    .line 17170584
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170587
    :cond_9b
    iget-object p1, p0, Lma0/g;->j:Lma0/b;

    .line 17170589
    iget-object p1, p1, Lma0/b;->d:Ljava/lang/String;

    .line 17170591
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170594
    move-result p1

    .line 17170595
    if-nez p1, :cond_ae

    .line 17170597
    iget-object p1, p0, Lma0/g;->f:Landroid/widget/TextView;

    .line 17170599
    iget-object v0, p0, Lma0/g;->j:Lma0/b;

    .line 17170601
    iget-object v0, v0, Lma0/b;->d:Ljava/lang/String;

    .line 17170603
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170606
    :cond_ae
    new-instance p1, Lma0/d;

    .line 17170608
    invoke-direct {p1, p0}, Lma0/d;-><init>(Lma0/g;)V

    .line 17170611
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17170614
    iget-object p1, p0, Lma0/g;->e:Landroid/widget/TextView;

    .line 17170616
    new-instance v0, Lma0/e;

    .line 17170618
    invoke-direct {v0, p0}, Lma0/e;-><init>(Lma0/g;)V

    .line 17170621
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170624
    iget-object p1, p0, Lma0/g;->f:Landroid/widget/TextView;

    .line 17170626
    new-instance v0, Lma0/f;

    .line 17170628
    invoke-direct {v0, p0}, Lma0/f;-><init>(Lma0/g;)V

    .line 17170631
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170634
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
    const p1, 0x7f050176

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1

    .line 17170445
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    const/4 v0, -0x1

    .line 17170450
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17170451
    .line 17170452
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17170453
    .line 17170454
    const p1, 0x7f113ac5

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    iput-object p1, p0, Lma0/g;->h:Landroid/view/View;

    .line 17170462
    .line 17170463
    const p1, 0x7f113ac6

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    iput-object p1, p0, Lma0/g;->i:Landroid/view/View;

    .line 17170471
    .line 17170472
    const p1, 0x7f11359e

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p1

    .line 17170479
    check-cast p1, Landroid/widget/TextView;

    .line 17170480
    .line 17170481
    iput-object p1, p0, Lma0/g;->c:Landroid/widget/TextView;

    .line 17170482
    .line 17170483
    const p1, 0x7f11359d

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    check-cast p1, Landroid/widget/TextView;

    .line 17170491
    .line 17170492
    iput-object p1, p0, Lma0/g;->d:Landroid/widget/TextView;

    .line 17170493
    .line 17170494
    const p1, 0x7f11342a

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    check-cast p1, Landroid/widget/TextView;

    .line 17170502
    .line 17170503
    iput-object p1, p0, Lma0/g;->e:Landroid/widget/TextView;

    .line 17170504
    .line 17170505
    const p1, 0x7f11342b

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    check-cast p1, Landroid/widget/TextView;

    .line 17170513
    .line 17170514
    iput-object p1, p0, Lma0/g;->f:Landroid/widget/TextView;

    .line 17170515
    .line 17170516
    const p1, 0x7f11023a

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    iput-object p1, p0, Lma0/g;->g:Landroid/view/View;

    .line 17170524
    .line 17170525
    iget-boolean p1, p0, Lma0/g;->k:Z

    .line 17170526
    .line 17170527
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object p1, p0, Lma0/g;->j:Lma0/b;

    .line 17170531
    .line 17170532
    iget-object p1, p1, Lma0/b;->a:Ljava/lang/String;

    .line 17170533
    .line 17170534
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result p1

    .line 17170538
    if-nez p1, :cond_75

    .line 17170539
    .line 17170540
    iget-object p1, p0, Lma0/g;->c:Landroid/widget/TextView;

    .line 17170541
    .line 17170542
    iget-object v0, p0, Lma0/g;->j:Lma0/b;

    .line 17170543
    .line 17170544
    iget-object v0, v0, Lma0/b;->a:Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    iget-object p1, p0, Lma0/g;->j:Lma0/b;

    .line 17170550
    .line 17170551
    iget-object p1, p1, Lma0/b;->b:Ljava/lang/String;

    .line 17170552
    .line 17170553
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result p1

    .line 17170557
    if-nez p1, :cond_88

    .line 17170558
    .line 17170559
    iget-object p1, p0, Lma0/g;->d:Landroid/widget/TextView;

    .line 17170560
    .line 17170561
    iget-object v0, p0, Lma0/g;->j:Lma0/b;

    .line 17170562
    .line 17170563
    iget-object v0, v0, Lma0/b;->b:Ljava/lang/String;

    .line 17170564
    .line 17170565
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    iget-object p1, p0, Lma0/g;->j:Lma0/b;

    .line 17170569
    .line 17170570
    iget-object p1, p1, Lma0/b;->c:Ljava/lang/String;

    .line 17170571
    .line 17170572
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result p1

    .line 17170576
    if-nez p1, :cond_9b

    .line 17170577
    .line 17170578
    iget-object p1, p0, Lma0/g;->e:Landroid/widget/TextView;

    .line 17170579
    .line 17170580
    iget-object v0, p0, Lma0/g;->j:Lma0/b;

    .line 17170581
    .line 17170582
    iget-object v0, v0, Lma0/b;->c:Ljava/lang/String;

    .line 17170583
    .line 17170584
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    iget-object p1, p0, Lma0/g;->j:Lma0/b;

    .line 17170588
    .line 17170589
    iget-object p1, p1, Lma0/b;->d:Ljava/lang/String;

    .line 17170590
    .line 17170591
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170592
    .line 17170593
    .line 17170594
    move-result p1

    .line 17170595
    if-nez p1, :cond_ae

    .line 17170596
    .line 17170597
    iget-object p1, p0, Lma0/g;->f:Landroid/widget/TextView;

    .line 17170598
    .line 17170599
    iget-object v0, p0, Lma0/g;->j:Lma0/b;

    .line 17170600
    .line 17170601
    iget-object v0, v0, Lma0/b;->d:Ljava/lang/String;

    .line 17170602
    .line 17170603
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    new-instance p1, Lma0/d;

    .line 17170607
    .line 17170608
    invoke-direct {p1, p0}, Lma0/d;-><init>(Lma0/g;)V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17170612
    .line 17170613
    .line 17170614
    iget-object p1, p0, Lma0/g;->e:Landroid/widget/TextView;

    .line 17170615
    .line 17170616
    new-instance v0, Lma0/e;

    .line 17170617
    .line 17170618
    invoke-direct {v0, p0}, Lma0/e;-><init>(Lma0/g;)V

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170622
    .line 17170623
    .line 17170624
    iget-object p1, p0, Lma0/g;->f:Landroid/widget/TextView;

    .line 17170625
    .line 17170626
    new-instance v0, Lma0/f;

    .line 17170627
    .line 17170628
    invoke-direct {v0, p0}, Lma0/f;-><init>(Lma0/g;)V

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170632
    .line 17170633
    .line 17170634
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lma0/g;->a:Landroid/app/Activity;

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
    iget-object v0, p0, Lma0/g;->a:Landroid/app/Activity;

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


