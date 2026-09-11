## classes18/a73/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, La73/o;->a:La73/r;

    .line 17170434
    iget-object v1, p0, La73/o;->b:Landroid/widget/RemoteViews;

    .line 17170436
    check-cast p1, Ljava/util/List;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170441
    const-string/jumbo v4, "refreshWidgetUI success"

    .line 17170444
    const-string v5, "growth"

    .line 17170446
    const-string v6, "BookshelfAppWidget"

    .line 17170448
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170451
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170460
    move-result v3

    .line 17170461
    const/4 v4, 0x4

    .line 17170462
    if-lt v3, v4, :cond_ca

    .line 17170464
    sget-object v3, La73/r;->i:Ljava/util/List;

    .line 17170466
    check-cast v3, Ljava/util/ArrayList;

    .line 17170468
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170471
    move-result v7

    .line 17170472
    if-lt v7, v4, :cond_ca

    .line 17170474
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170476
    const-string v7, "loadBookCover"

    .line 17170478
    invoke-static {v5, v6, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170481
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170484
    move-result-object v4

    .line 17170485
    check-cast v4, Landroid/graphics/Bitmap;

    .line 17170487
    const-string v5, "com/dragon/read/appwidget/bookshelf/BookshelfAppWidget"

    .line 17170489
    invoke-static {v1, v0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17170492
    move-result-object v6

    .line 17170493
    const v7, 0x7f110719

    .line 17170496
    invoke-static {v6, v7, v4}, La73/r;->x(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 17170499
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170502
    move-result-object v4

    .line 17170503
    check-cast v4, La73/a;

    .line 17170505
    const v4, 0x7f11078e

    .line 17170508
    invoke-virtual {v0, v1, v4}, La73/r;->B(Landroid/widget/RemoteViews;I)V

    .line 17170511
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170514
    move-result-object v2

    .line 17170515
    check-cast v2, La73/a;

    .line 17170517
    invoke-virtual {v0, v1, v2, v7}, La73/r;->D(Landroid/widget/RemoteViews;La73/a;I)V

    .line 17170520
    const/4 v2, 0x1

    .line 17170521
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170524
    move-result-object v4

    .line 17170525
    check-cast v4, Landroid/graphics/Bitmap;

    .line 17170527
    invoke-static {v1, v0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17170530
    move-result-object v6

    .line 17170531
    const v7, 0x7f11071a

    .line 17170534
    invoke-static {v6, v7, v4}, La73/r;->x(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 17170537
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170540
    move-result-object v4

    .line 17170541
    check-cast v4, La73/a;

    .line 17170543
    const v4, 0x7f11078f

    .line 17170546
    invoke-virtual {v0, v1, v4}, La73/r;->B(Landroid/widget/RemoteViews;I)V

    .line 17170549
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170552
    move-result-object v2

    .line 17170553
    check-cast v2, La73/a;

    .line 17170555
    invoke-virtual {v0, v1, v2, v7}, La73/r;->D(Landroid/widget/RemoteViews;La73/a;I)V

    .line 17170558
    const/4 v2, 0x2

    .line 17170559
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170562
    move-result-object v4

    .line 17170563
    check-cast v4, Landroid/graphics/Bitmap;

    .line 17170565
    invoke-static {v1, v0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17170568
    move-result-object v6

    .line 17170569
    const v7, 0x7f11071b

    .line 17170572
    invoke-static {v6, v7, v4}, La73/r;->x(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 17170575
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170578
    move-result-object v4

    .line 17170579
    check-cast v4, La73/a;

    .line 17170581
    const v4, 0x7f110790

    .line 17170584
    invoke-virtual {v0, v1, v4}, La73/r;->B(Landroid/widget/RemoteViews;I)V

    .line 17170587
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170590
    move-result-object v2

    .line 17170591
    check-cast v2, La73/a;

    .line 17170593
    invoke-virtual {v0, v1, v2, v7}, La73/r;->D(Landroid/widget/RemoteViews;La73/a;I)V

    .line 17170596
    const/4 v2, 0x3

    .line 17170597
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170600
    move-result-object p1

    .line 17170601
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17170603
    invoke-static {v1, v0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17170606
    move-result-object v4

    .line 17170607
    const v5, 0x7f11071c

    .line 17170610
    invoke-static {v4, v5, p1}, La73/r;->x(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 17170613
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170616
    move-result-object p1

    .line 17170617
    check-cast p1, La73/a;

    .line 17170619
    const p1, 0x7f110791

    .line 17170622
    invoke-virtual {v0, v1, p1}, La73/r;->B(Landroid/widget/RemoteViews;I)V

    .line 17170625
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170628
    move-result-object p1

    .line 17170629
    check-cast p1, La73/a;

    .line 17170631
    invoke-virtual {v0, v1, p1, v5}, La73/r;->D(Landroid/widget/RemoteViews;La73/a;I)V

    .line 17170634
    :cond_ca
    invoke-virtual {v0, v1}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 17170637
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170639
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, La73/o;->a:La73/r;

    .line 17170433
    .line 17170434
    iget-object v1, p0, La73/o;->b:Landroid/widget/RemoteViews;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/util/List;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170440
    .line 17170441
    const-string/jumbo v4, "refreshWidgetUI success"

    .line 17170442
    .line 17170443
    .line 17170444
    const-string v5, "growth"

    .line 17170445
    .line 17170446
    const-string v6, "BookshelfAppWidget"

    .line 17170447
    .line 17170448
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v3

    .line 17170461
    const/4 v4, 0x4

    .line 17170462
    if-lt v3, v4, :cond_ca

    .line 17170463
    .line 17170464
    sget-object v3, La73/r;->i:Ljava/util/List;

    .line 17170465
    .line 17170466
    check-cast v3, Ljava/util/ArrayList;

    .line 17170467
    .line 17170468
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v7

    .line 17170472
    if-lt v7, v4, :cond_ca

    .line 17170473
    .line 17170474
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170475
    .line 17170476
    const-string v7, "loadBookCover"

    .line 17170477
    .line 17170478
    invoke-static {v5, v6, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v4

    .line 17170485
    check-cast v4, Landroid/graphics/Bitmap;

    .line 17170486
    .line 17170487
    const-string v5, "com/dragon/read/appwidget/bookshelf/BookshelfAppWidget"

    .line 17170488
    .line 17170489
    invoke-static {v1, v0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v6

    .line 17170493
    const v7, 0x7f110719

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {v6, v7, v4}, La73/r;->x(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v4

    .line 17170503
    check-cast v4, La73/a;

    .line 17170504
    .line 17170505
    const v4, 0x7f11078e

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v0, v1, v4}, La73/r;->B(Landroid/widget/RemoteViews;I)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    check-cast v2, La73/a;

    .line 17170516
    .line 17170517
    invoke-virtual {v0, v1, v2, v7}, La73/r;->D(Landroid/widget/RemoteViews;La73/a;I)V

    .line 17170518
    .line 17170519
    .line 17170520
    const/4 v2, 0x1

    .line 17170521
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v4

    .line 17170525
    check-cast v4, Landroid/graphics/Bitmap;

    .line 17170526
    .line 17170527
    invoke-static {v1, v0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v6

    .line 17170531
    const v7, 0x7f11071a

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-static {v6, v7, v4}, La73/r;->x(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v4

    .line 17170541
    check-cast v4, La73/a;

    .line 17170542
    .line 17170543
    const v4, 0x7f11078f

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v0, v1, v4}, La73/r;->B(Landroid/widget/RemoteViews;I)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    check-cast v2, La73/a;

    .line 17170554
    .line 17170555
    invoke-virtual {v0, v1, v2, v7}, La73/r;->D(Landroid/widget/RemoteViews;La73/a;I)V

    .line 17170556
    .line 17170557
    .line 17170558
    const/4 v2, 0x2

    .line 17170559
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v4

    .line 17170563
    check-cast v4, Landroid/graphics/Bitmap;

    .line 17170564
    .line 17170565
    invoke-static {v1, v0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v6

    .line 17170569
    const v7, 0x7f11071b

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {v6, v7, v4}, La73/r;->x(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v4

    .line 17170579
    check-cast v4, La73/a;

    .line 17170580
    .line 17170581
    const v4, 0x7f110790

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v0, v1, v4}, La73/r;->B(Landroid/widget/RemoteViews;I)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v2

    .line 17170591
    check-cast v2, La73/a;

    .line 17170592
    .line 17170593
    invoke-virtual {v0, v1, v2, v7}, La73/r;->D(Landroid/widget/RemoteViews;La73/a;I)V

    .line 17170594
    .line 17170595
    .line 17170596
    const/4 v2, 0x3

    .line 17170597
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17170602
    .line 17170603
    invoke-static {v1, v0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v4

    .line 17170607
    const v5, 0x7f11071c

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-static {v4, v5, p1}, La73/r;->x(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object p1

    .line 17170617
    check-cast p1, La73/a;

    .line 17170618
    .line 17170619
    const p1, 0x7f110791

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {v0, v1, p1}, La73/r;->B(Landroid/widget/RemoteViews;I)V

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object p1

    .line 17170629
    check-cast p1, La73/a;

    .line 17170630
    .line 17170631
    invoke-virtual {v0, v1, p1, v5}, La73/r;->D(Landroid/widget/RemoteViews;La73/a;I)V

    .line 17170632
    .line 17170633
    .line 17170634
    :cond_ca
    invoke-virtual {v0, v1}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 17170635
    .line 17170636
    .line 17170637
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170638
    .line 17170639
    return-object p1
.end method


