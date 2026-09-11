## classes18/a73/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, La73/q;->a:La73/r;

    .line 17170434
    iget-object v1, p0, La73/q;->b:Landroid/widget/RemoteViews;

    .line 17170436
    check-cast p1, Ljava/lang/Throwable;

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170441
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170444
    move-result-object p1

    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    aput-object p1, v3, v4

    .line 17170448
    const-string/jumbo p1, "refreshWidgetUI error = %s"

    .line 17170451
    const-string v5, "growth"

    .line 17170453
    const-string v6, "BookshelfAppWidget"

    .line 17170455
    invoke-static {v5, v6, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    sget-object p1, La73/r;->i:Ljava/util/List;

    .line 17170463
    check-cast p1, Ljava/util/ArrayList;

    .line 17170465
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170468
    move-result v3

    .line 17170469
    const/4 v7, 0x4

    .line 17170470
    if-lt v3, v7, :cond_af

    .line 17170472
    new-array v3, v4, [Ljava/lang/Object;

    .line 17170474
    const-string v7, "loadDefaultBookCover"

    .line 17170476
    invoke-static {v5, v6, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170479
    const-string v3, "com/dragon/read/appwidget/bookshelf/BookshelfAppWidget"

    .line 17170481
    invoke-static {v1, v0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17170484
    move-result-object v5

    .line 17170485
    const v6, 0x7f110719

    .line 17170488
    invoke-static {v5, v6}, La73/r;->y(Ljw0/a;I)V

    .line 17170491
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170494
    move-result-object v5

    .line 17170495
    check-cast v5, La73/a;

    .line 17170497
    const v5, 0x7f11078e

    .line 17170500
    invoke-virtual {v0, v1, v5}, La73/r;->B(Landroid/widget/RemoteViews;I)V

    .line 17170503
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170506
    move-result-object v4

    .line 17170507
    check-cast v4, La73/a;

    .line 17170509
    invoke-virtual {v0, v1, v4, v6}, La73/r;->D(Landroid/widget/RemoteViews;La73/a;I)V

    .line 17170512
    invoke-static {v1, v0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17170515
    move-result-object v4

    .line 17170516
    const v5, 0x7f11071a

    .line 17170519
    invoke-static {v4, v5}, La73/r;->y(Ljw0/a;I)V

    .line 17170522
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170525
    move-result-object v4

    .line 17170526
    check-cast v4, La73/a;

    .line 17170528
    const v4, 0x7f11078f

    .line 17170531
    invoke-virtual {v0, v1, v4}, La73/r;->B(Landroid/widget/RemoteViews;I)V

    .line 17170534
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170537
    move-result-object v2

    .line 17170538
    check-cast v2, La73/a;

    .line 17170540
    invoke-virtual {v0, v1, v2, v5}, La73/r;->D(Landroid/widget/RemoteViews;La73/a;I)V

    .line 17170543
    invoke-static {v1, v0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17170546
    move-result-object v2

    .line 17170547
    const v4, 0x7f11071b

    .line 17170550
    invoke-static {v2, v4}, La73/r;->y(Ljw0/a;I)V

    .line 17170553
    const/4 v2, 0x2

    .line 17170554
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170557
    move-result-object v5

    .line 17170558
    check-cast v5, La73/a;

    .line 17170560
    const v5, 0x7f110790

    .line 17170563
    invoke-virtual {v0, v1, v5}, La73/r;->B(Landroid/widget/RemoteViews;I)V

    .line 17170566
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170569
    move-result-object v2

    .line 17170570
    check-cast v2, La73/a;

    .line 17170572
    invoke-virtual {v0, v1, v2, v4}, La73/r;->D(Landroid/widget/RemoteViews;La73/a;I)V

    .line 17170575
    invoke-static {v1, v0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17170578
    move-result-object v2

    .line 17170579
    const v3, 0x7f11071c

    .line 17170582
    invoke-static {v2, v3}, La73/r;->y(Ljw0/a;I)V

    .line 17170585
    const/4 v2, 0x3

    .line 17170586
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170589
    move-result-object v4

    .line 17170590
    check-cast v4, La73/a;

    .line 17170592
    const v4, 0x7f110791

    .line 17170595
    invoke-virtual {v0, v1, v4}, La73/r;->B(Landroid/widget/RemoteViews;I)V

    .line 17170598
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170601
    move-result-object p1

    .line 17170602
    check-cast p1, La73/a;

    .line 17170604
    invoke-virtual {v0, v1, p1, v3}, La73/r;->D(Landroid/widget/RemoteViews;La73/a;I)V

    .line 17170607
    :cond_af
    invoke-virtual {v0, v1}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 17170610
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170612
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, La73/q;->a:La73/r;

    .line 17170433
    .line 17170434
    iget-object v1, p0, La73/q;->b:Landroid/widget/RemoteViews;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/lang/Throwable;

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170440
    .line 17170441
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1

    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    aput-object p1, v3, v4

    .line 17170447
    .line 17170448
    const-string/jumbo p1, "refreshWidgetUI error = %s"

    .line 17170449
    .line 17170450
    .line 17170451
    const-string v5, "growth"

    .line 17170452
    .line 17170453
    const-string v6, "BookshelfAppWidget"

    .line 17170454
    .line 17170455
    invoke-static {v5, v6, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    .line 17170460
    .line 17170461
    sget-object p1, La73/r;->i:Ljava/util/List;

    .line 17170462
    .line 17170463
    check-cast p1, Ljava/util/ArrayList;

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v3

    .line 17170469
    const/4 v7, 0x4

    .line 17170470
    if-lt v3, v7, :cond_af

    .line 17170471
    .line 17170472
    new-array v3, v4, [Ljava/lang/Object;

    .line 17170473
    .line 17170474
    const-string v7, "loadDefaultBookCover"

    .line 17170475
    .line 17170476
    invoke-static {v5, v6, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170477
    .line 17170478
    .line 17170479
    const-string v3, "com/dragon/read/appwidget/bookshelf/BookshelfAppWidget"

    .line 17170480
    .line 17170481
    invoke-static {v1, v0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v5

    .line 17170485
    const v6, 0x7f110719

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {v5, v6}, La73/r;->y(Ljw0/a;I)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v5

    .line 17170495
    check-cast v5, La73/a;

    .line 17170496
    .line 17170497
    const v5, 0x7f11078e

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v0, v1, v5}, La73/r;->B(Landroid/widget/RemoteViews;I)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v4

    .line 17170507
    check-cast v4, La73/a;

    .line 17170508
    .line 17170509
    invoke-virtual {v0, v1, v4, v6}, La73/r;->D(Landroid/widget/RemoteViews;La73/a;I)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-static {v1, v0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v4

    .line 17170516
    const v5, 0x7f11071a

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {v4, v5}, La73/r;->y(Ljw0/a;I)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v4

    .line 17170526
    check-cast v4, La73/a;

    .line 17170527
    .line 17170528
    const v4, 0x7f11078f

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v0, v1, v4}, La73/r;->B(Landroid/widget/RemoteViews;I)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    check-cast v2, La73/a;

    .line 17170539
    .line 17170540
    invoke-virtual {v0, v1, v2, v5}, La73/r;->D(Landroid/widget/RemoteViews;La73/a;I)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {v1, v0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    const v4, 0x7f11071b

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {v2, v4}, La73/r;->y(Ljw0/a;I)V

    .line 17170551
    .line 17170552
    .line 17170553
    const/4 v2, 0x2

    .line 17170554
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v5

    .line 17170558
    check-cast v5, La73/a;

    .line 17170559
    .line 17170560
    const v5, 0x7f110790

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v0, v1, v5}, La73/r;->B(Landroid/widget/RemoteViews;I)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v2

    .line 17170570
    check-cast v2, La73/a;

    .line 17170571
    .line 17170572
    invoke-virtual {v0, v1, v2, v4}, La73/r;->D(Landroid/widget/RemoteViews;La73/a;I)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-static {v1, v0, v3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v2

    .line 17170579
    const v3, 0x7f11071c

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-static {v2, v3}, La73/r;->y(Ljw0/a;I)V

    .line 17170583
    .line 17170584
    .line 17170585
    const/4 v2, 0x3

    .line 17170586
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v4

    .line 17170590
    check-cast v4, La73/a;

    .line 17170591
    .line 17170592
    const v4, 0x7f110791

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v0, v1, v4}, La73/r;->B(Landroid/widget/RemoteViews;I)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    check-cast p1, La73/a;

    .line 17170603
    .line 17170604
    invoke-virtual {v0, v1, p1, v3}, La73/r;->D(Landroid/widget/RemoteViews;La73/a;I)V

    .line 17170605
    .line 17170606
    .line 17170607
    :cond_af
    invoke-virtual {v0, v1}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 17170608
    .line 17170609
    .line 17170610
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170611
    .line 17170612
    return-object p1
.end method


