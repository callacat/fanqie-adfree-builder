## classes21/com/dragon/read/base/share2/view/cardshare/s1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/s1;->a:Lcom/dragon/read/base/share2/view/cardshare/d2;

    .line 17170434
    check-cast p1, Ljava/lang/String;

    .line 17170436
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/share2/view/cardshare/d2;->f(Ljava/lang/String;)V

    .line 17170439
    invoke-virtual {v0}, Lcom/dragon/read/base/share2/view/cardshare/d2;->h()Landroid/graphics/Bitmap;

    .line 17170442
    move-result-object p1

    .line 17170443
    const-string v1, "null_shareImage"

    .line 17170445
    const-string v2, "failed"

    .line 17170447
    const v3, 0x7f061079

    .line 17170450
    if-eqz p1, :cond_99

    .line 17170452
    iget-object v4, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->r:Lcom/dragon/read/base/share2/view/cardshare/a;

    .line 17170454
    if-eqz v4, :cond_1b

    .line 17170456
    iget-boolean v4, v4, Lcom/dragon/read/base/share2/view/cardshare/b;->e:Z

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    const/4 v4, 0x0

    .line 17170460
    :goto_1c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170463
    move-result-object v4

    .line 17170464
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170467
    move-result v4

    .line 17170468
    const-string/jumbo v5, "succeed"

    .line 17170471
    if-eqz v4, :cond_36

    .line 17170473
    sget-object v4, Lfa3/s;->a:Lfa3/s;

    .line 17170475
    iget-object v6, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->B:Lha3/e;

    .line 17170477
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    const-string v4, "QrCode"

    .line 17170482
    invoke-static {v6, v5, v4}, Lfa3/s;->j(Lha3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170485
    goto :goto_42

    .line 17170486
    :cond_36
    sget-object v4, Lfa3/s;->a:Lfa3/s;

    .line 17170488
    iget-object v6, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->B:Lha3/e;

    .line 17170490
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    const-string v4, ""

    .line 17170495
    invoke-static {v6, v5, v4}, Lfa3/s;->j(Lha3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170498
    :goto_42
    sget-object v4, Lz93/h;->a:Lz93/h;

    .line 17170500
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170503
    move-result-object v5

    .line 17170504
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    invoke-static {v5, p1}, Lz93/h;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17170510
    move-result-object p1

    .line 17170511
    if-eqz p1, :cond_83

    .line 17170513
    new-instance v1, Ljava/util/ArrayList;

    .line 17170515
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170518
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170521
    move-result-object v2

    .line 17170522
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170525
    move-result-object v2

    .line 17170526
    const v3, 0x7f060001

    .line 17170529
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170532
    move-result-object v2

    .line 17170533
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170536
    new-instance v2, Lga3/d$a;

    .line 17170538
    invoke-direct {v2}, Lga3/d$a;-><init>()V

    .line 17170541
    const/4 v3, 0x1

    .line 17170542
    iput v3, v2, Lga3/d$a;->a:I

    .line 17170544
    iput-object p1, v2, Lga3/d$a;->c:Landroid/graphics/Bitmap;

    .line 17170546
    iput-boolean v3, v2, Lga3/d$a;->e:Z

    .line 17170548
    iput-object v1, v2, Lga3/d$a;->f:Ljava/util/ArrayList;

    .line 17170550
    invoke-virtual {v2}, Lga3/d$a;->a()Lga3/d;

    .line 17170553
    move-result-object p1

    .line 17170554
    new-instance v1, Lcom/dragon/read/base/share2/view/cardshare/f2;

    .line 17170556
    invoke-direct {v1, v0}, Lcom/dragon/read/base/share2/view/cardshare/f2;-><init>(Lcom/dragon/read/base/share2/view/cardshare/d2;)V

    .line 17170559
    invoke-static {v4, p1, v1}, Lz93/h;->d(Lz93/h;Lga3/d;Lw93/a;)V

    .line 17170562
    goto :goto_ae

    .line 17170563
    :cond_83
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170574
    sget-object p1, Lfa3/s;->a:Lfa3/s;

    .line 17170576
    iget-object v3, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->B:Lha3/e;

    .line 17170578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    invoke-static {v3, v2, v1}, Lfa3/s;->j(Lha3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170584
    goto :goto_ae

    .line 17170585
    :cond_99
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170592
    move-result-object p1

    .line 17170593
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170596
    sget-object p1, Lfa3/s;->a:Lfa3/s;

    .line 17170598
    iget-object v3, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->B:Lha3/e;

    .line 17170600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170603
    invoke-static {v3, v2, v1}, Lfa3/s;->j(Lha3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170606
    :goto_ae
    const-string p1, "choose_channel"

    .line 17170608
    iput-object p1, v0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->l:Ljava/lang/String;

    .line 17170610
    invoke-virtual {v0}, Lcom/dragon/read/base/share2/view/cardshare/d2;->dismiss()V

    .line 17170613
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170615
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/s1;->a:Lcom/dragon/read/base/share2/view/cardshare/d2;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/lang/String;

    .line 17170435
    .line 17170436
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/share2/view/cardshare/d2;->f(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Lcom/dragon/read/base/share2/view/cardshare/d2;->h()Landroid/graphics/Bitmap;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    const-string v1, "null_shareImage"

    .line 17170444
    .line 17170445
    const-string v2, "failed"

    .line 17170446
    .line 17170447
    const v3, 0x7f061079

    .line 17170448
    .line 17170449
    .line 17170450
    if-eqz p1, :cond_99

    .line 17170451
    .line 17170452
    iget-object v4, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->r:Lcom/dragon/read/base/share2/view/cardshare/a;

    .line 17170453
    .line 17170454
    if-eqz v4, :cond_1b

    .line 17170455
    .line 17170456
    iget-boolean v4, v4, Lcom/dragon/read/base/share2/view/cardshare/b;->e:Z

    .line 17170457
    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    const/4 v4, 0x0

    .line 17170460
    :goto_1c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v4

    .line 17170464
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v4

    .line 17170468
    const-string/jumbo v5, "succeed"

    .line 17170469
    .line 17170470
    .line 17170471
    if-eqz v4, :cond_36

    .line 17170472
    .line 17170473
    sget-object v4, Lfa3/s;->a:Lfa3/s;

    .line 17170474
    .line 17170475
    iget-object v6, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->B:Lha3/e;

    .line 17170476
    .line 17170477
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    .line 17170479
    .line 17170480
    const-string v4, "QrCode"

    .line 17170481
    .line 17170482
    invoke-static {v6, v5, v4}, Lfa3/s;->j(Lha3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    goto :goto_42

    .line 17170486
    :cond_36
    sget-object v4, Lfa3/s;->a:Lfa3/s;

    .line 17170487
    .line 17170488
    iget-object v6, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->B:Lha3/e;

    .line 17170489
    .line 17170490
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    .line 17170492
    .line 17170493
    const-string v4, ""

    .line 17170494
    .line 17170495
    invoke-static {v6, v5, v4}, Lfa3/s;->j(Lha3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    :goto_42
    sget-object v4, Lz93/h;->a:Lz93/h;

    .line 17170499
    .line 17170500
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v5

    .line 17170504
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-static {v5, p1}, Lz93/h;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    if-eqz p1, :cond_83

    .line 17170512
    .line 17170513
    new-instance v1, Ljava/util/ArrayList;

    .line 17170514
    .line 17170515
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v2

    .line 17170526
    const v3, 0x7f060001

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v2

    .line 17170533
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    new-instance v2, Lga3/d$a;

    .line 17170537
    .line 17170538
    invoke-direct {v2}, Lga3/d$a;-><init>()V

    .line 17170539
    .line 17170540
    .line 17170541
    const/4 v3, 0x1

    .line 17170542
    iput v3, v2, Lga3/d$a;->a:I

    .line 17170543
    .line 17170544
    iput-object p1, v2, Lga3/d$a;->c:Landroid/graphics/Bitmap;

    .line 17170545
    .line 17170546
    iput-boolean v3, v2, Lga3/d$a;->e:Z

    .line 17170547
    .line 17170548
    iput-object v1, v2, Lga3/d$a;->f:Ljava/util/ArrayList;

    .line 17170549
    .line 17170550
    invoke-virtual {v2}, Lga3/d$a;->a()Lga3/d;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    new-instance v1, Lcom/dragon/read/base/share2/view/cardshare/f2;

    .line 17170555
    .line 17170556
    invoke-direct {v1, v0}, Lcom/dragon/read/base/share2/view/cardshare/f2;-><init>(Lcom/dragon/read/base/share2/view/cardshare/d2;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {v4, p1, v1}, Lz93/h;->d(Lz93/h;Lga3/d;Lw93/a;)V

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_ae

    .line 17170563
    :cond_83
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    sget-object p1, Lfa3/s;->a:Lfa3/s;

    .line 17170575
    .line 17170576
    iget-object v3, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->B:Lha3/e;

    .line 17170577
    .line 17170578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-static {v3, v2, v1}, Lfa3/s;->j(Lha3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    goto :goto_ae

    .line 17170585
    :cond_99
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    sget-object p1, Lfa3/s;->a:Lfa3/s;

    .line 17170597
    .line 17170598
    iget-object v3, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->B:Lha3/e;

    .line 17170599
    .line 17170600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-static {v3, v2, v1}, Lfa3/s;->j(Lha3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    :goto_ae
    const-string p1, "choose_channel"

    .line 17170607
    .line 17170608
    iput-object p1, v0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->l:Ljava/lang/String;

    .line 17170609
    .line 17170610
    invoke-virtual {v0}, Lcom/dragon/read/base/share2/view/cardshare/d2;->dismiss()V

    .line 17170611
    .line 17170612
    .line 17170613
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170614
    .line 17170615
    return-object p1
.end method


