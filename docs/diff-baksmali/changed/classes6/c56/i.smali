## classes6/c56/i.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lc56/i;->a:Ljava/lang/String;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    invoke-static {v0}, Lc56/c;->c(Ljava/lang/String;)Lau5/k0;

    .line 17170441
    move-result-object v0

    .line 17170442
    if-nez v0, :cond_19

    .line 17170444
    new-instance v0, Lkotlin/Pair;

    .line 17170446
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170452
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170455
    goto/16 :goto_dc

    .line 17170457
    :cond_19
    sget-object v2, Lc56/w;->a:Lc56/w;

    .line 17170459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    iget-boolean v2, v0, Lau5/k0;->j:Z

    .line 17170464
    const/16 v3, 0x3e8

    .line 17170466
    if-eqz v2, :cond_62

    .line 17170468
    sget-object v2, Lfu5/e;->a:Lfu5/e;

    .line 17170470
    iget-object v4, v0, Lau5/k0;->a:Ljava/lang/String;

    .line 17170472
    invoke-virtual {v2, v4}, Lfu5/e;->a(Ljava/lang/String;)I

    .line 17170475
    move-result v2

    .line 17170476
    sget-object v4, Lfu5/f;->a:Lfu5/f;

    .line 17170478
    iget-object v5, v0, Lau5/k0;->a:Ljava/lang/String;

    .line 17170480
    invoke-virtual {v4, v5}, Lfu5/f;->c(Ljava/lang/String;)I

    .line 17170483
    move-result v5

    .line 17170484
    iget-object v6, v0, Lau5/k0;->a:Ljava/lang/String;

    .line 17170486
    invoke-virtual {v4, v6}, Lfu5/f;->b(Ljava/lang/String;)I

    .line 17170489
    move-result v4

    .line 17170490
    add-int v6, v2, v5

    .line 17170492
    add-int/2addr v6, v4

    .line 17170493
    if-gtz v6, :cond_47

    .line 17170495
    iput v1, v0, Lau5/k0;->b:I

    .line 17170497
    iput v1, v0, Lau5/k0;->c:I

    .line 17170499
    invoke-static {v0}, Lc56/c;->b(Lau5/k0;)V

    .line 17170502
    goto :goto_58

    .line 17170503
    :cond_47
    iput v2, v0, Lau5/k0;->b:I

    .line 17170505
    iput v5, v0, Lau5/k0;->c:I

    .line 17170507
    iput v4, v0, Lau5/k0;->d:I

    .line 17170509
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170512
    move-result-wide v1

    .line 17170513
    int-to-long v3, v3

    .line 17170514
    div-long/2addr v1, v3

    .line 17170515
    iput-wide v1, v0, Lau5/k0;->e:J

    .line 17170517
    invoke-static {v0}, Lc56/c;->a(Lau5/k0;)V

    .line 17170520
    :goto_58
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->Companion:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter$a;

    .line 17170522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    invoke-static {v0}, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter$a;->a(Lau5/k0;)Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17170528
    move-result-object v0

    .line 17170529
    goto :goto_d2

    .line 17170530
    :cond_62
    sget-object v2, Lfu5/a;->a:Lfu5/a;

    .line 17170532
    sget-object v4, Lv56/d1;->b:Lv56/d1;

    .line 17170534
    invoke-virtual {v4}, Lv56/d1;->b()Ljava/lang/String;

    .line 17170537
    move-result-object v5

    .line 17170538
    iget-object v6, v0, Lau5/k0;->a:Ljava/lang/String;

    .line 17170540
    invoke-virtual {v2, v5, v6}, Lfu5/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170543
    move-result v2

    .line 17170544
    sget-object v5, Lfu5/b;->a:Lfu5/b;

    .line 17170546
    invoke-virtual {v4}, Lv56/d1;->b()Ljava/lang/String;

    .line 17170549
    move-result-object v6

    .line 17170550
    iget-object v7, v0, Lau5/k0;->a:Ljava/lang/String;

    .line 17170552
    invoke-virtual {v5, v6, v7}, Lfu5/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170555
    move-result v5

    .line 17170556
    sget-object v6, Lfu5/h;->a:Lfu5/h;

    .line 17170558
    invoke-virtual {v4}, Lv56/d1;->b()Ljava/lang/String;

    .line 17170561
    move-result-object v7

    .line 17170562
    iget-object v8, v0, Lau5/k0;->a:Ljava/lang/String;

    .line 17170564
    invoke-virtual {v6, v7, v8}, Lfu5/h;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170567
    move-result v7

    .line 17170568
    sget-object v8, Lfu5/i;->a:Lfu5/i;

    .line 17170570
    invoke-virtual {v4}, Lv56/d1;->b()Ljava/lang/String;

    .line 17170573
    move-result-object v9

    .line 17170574
    iget-object v10, v0, Lau5/k0;->a:Ljava/lang/String;

    .line 17170576
    invoke-virtual {v8, v9, v10}, Lfu5/i;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170579
    move-result v9

    .line 17170580
    invoke-virtual {v4}, Lv56/d1;->b()Ljava/lang/String;

    .line 17170583
    move-result-object v10

    .line 17170584
    iget-object v11, v0, Lau5/k0;->a:Ljava/lang/String;

    .line 17170586
    invoke-virtual {v6, v10, v11}, Lfu5/h;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170589
    move-result v6

    .line 17170590
    invoke-virtual {v4}, Lv56/d1;->b()Ljava/lang/String;

    .line 17170593
    move-result-object v4

    .line 17170594
    iget-object v10, v0, Lau5/k0;->a:Ljava/lang/String;

    .line 17170596
    invoke-virtual {v8, v4, v10}, Lfu5/i;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170599
    move-result v4

    .line 17170600
    add-int/2addr v2, v5

    .line 17170601
    add-int/2addr v7, v9

    .line 17170602
    add-int/2addr v6, v4

    .line 17170603
    add-int v4, v2, v7

    .line 17170605
    add-int/2addr v4, v6

    .line 17170606
    if-gtz v4, :cond_b8

    .line 17170608
    iput v1, v0, Lau5/k0;->b:I

    .line 17170610
    iput v1, v0, Lau5/k0;->c:I

    .line 17170612
    invoke-static {v0}, Lc56/c;->b(Lau5/k0;)V

    .line 17170615
    goto :goto_c9

    .line 17170616
    :cond_b8
    iput v2, v0, Lau5/k0;->b:I

    .line 17170618
    iput v7, v0, Lau5/k0;->c:I

    .line 17170620
    iput v6, v0, Lau5/k0;->d:I

    .line 17170622
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170625
    move-result-wide v1

    .line 17170626
    int-to-long v3, v3

    .line 17170627
    div-long/2addr v1, v3

    .line 17170628
    iput-wide v1, v0, Lau5/k0;->e:J

    .line 17170630
    invoke-static {v0}, Lc56/c;->a(Lau5/k0;)V

    .line 17170633
    :goto_c9
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->Companion:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter$a;

    .line 17170635
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170638
    invoke-static {v0}, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter$a;->a(Lau5/k0;)Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17170641
    move-result-object v0

    .line 17170642
    :goto_d2
    new-instance v1, Lkotlin/Pair;

    .line 17170644
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170646
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170649
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170652
    :goto_dc
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lc56/i;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-static {v0}, Lc56/c;->c(Ljava/lang/String;)Lau5/k0;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    if-nez v0, :cond_19

    .line 17170443
    .line 17170444
    new-instance v0, Lkotlin/Pair;

    .line 17170445
    .line 17170446
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170447
    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170453
    .line 17170454
    .line 17170455
    goto/16 :goto_dc

    .line 17170456
    .line 17170457
    :cond_19
    sget-object v2, Lc56/w;->a:Lc56/w;

    .line 17170458
    .line 17170459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    iget-boolean v2, v0, Lau5/k0;->j:Z

    .line 17170463
    .line 17170464
    const/16 v3, 0x3e8

    .line 17170465
    .line 17170466
    if-eqz v2, :cond_62

    .line 17170467
    .line 17170468
    sget-object v2, Lfu5/e;->a:Lfu5/e;

    .line 17170469
    .line 17170470
    iget-object v4, v0, Lau5/k0;->a:Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-virtual {v2, v4}, Lfu5/e;->a(Ljava/lang/String;)I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v2

    .line 17170476
    sget-object v4, Lfu5/f;->a:Lfu5/f;

    .line 17170477
    .line 17170478
    iget-object v5, v0, Lau5/k0;->a:Ljava/lang/String;

    .line 17170479
    .line 17170480
    invoke-virtual {v4, v5}, Lfu5/f;->c(Ljava/lang/String;)I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v5

    .line 17170484
    iget-object v6, v0, Lau5/k0;->a:Ljava/lang/String;

    .line 17170485
    .line 17170486
    invoke-virtual {v4, v6}, Lfu5/f;->b(Ljava/lang/String;)I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v4

    .line 17170490
    add-int v6, v2, v5

    .line 17170491
    .line 17170492
    add-int/2addr v6, v4

    .line 17170493
    if-gtz v6, :cond_47

    .line 17170494
    .line 17170495
    iput v1, v0, Lau5/k0;->b:I

    .line 17170496
    .line 17170497
    iput v1, v0, Lau5/k0;->c:I

    .line 17170498
    .line 17170499
    invoke-static {v0}, Lc56/c;->b(Lau5/k0;)V

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_58

    .line 17170503
    :cond_47
    iput v2, v0, Lau5/k0;->b:I

    .line 17170504
    .line 17170505
    iput v5, v0, Lau5/k0;->c:I

    .line 17170506
    .line 17170507
    iput v4, v0, Lau5/k0;->d:I

    .line 17170508
    .line 17170509
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-wide v1

    .line 17170513
    int-to-long v3, v3

    .line 17170514
    div-long/2addr v1, v3

    .line 17170515
    iput-wide v1, v0, Lau5/k0;->e:J

    .line 17170516
    .line 17170517
    invoke-static {v0}, Lc56/c;->a(Lau5/k0;)V

    .line 17170518
    .line 17170519
    .line 17170520
    :goto_58
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->Companion:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter$a;

    .line 17170521
    .line 17170522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {v0}, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter$a;->a(Lau5/k0;)Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    goto :goto_d2

    .line 17170530
    :cond_62
    sget-object v2, Lfu5/a;->a:Lfu5/a;

    .line 17170531
    .line 17170532
    sget-object v4, Lv56/d1;->b:Lv56/d1;

    .line 17170533
    .line 17170534
    invoke-virtual {v4}, Lv56/d1;->b()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v5

    .line 17170538
    iget-object v6, v0, Lau5/k0;->a:Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-virtual {v2, v5, v6}, Lfu5/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v2

    .line 17170544
    sget-object v5, Lfu5/b;->a:Lfu5/b;

    .line 17170545
    .line 17170546
    invoke-virtual {v4}, Lv56/d1;->b()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v6

    .line 17170550
    iget-object v7, v0, Lau5/k0;->a:Ljava/lang/String;

    .line 17170551
    .line 17170552
    invoke-virtual {v5, v6, v7}, Lfu5/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v5

    .line 17170556
    sget-object v6, Lfu5/h;->a:Lfu5/h;

    .line 17170557
    .line 17170558
    invoke-virtual {v4}, Lv56/d1;->b()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v7

    .line 17170562
    iget-object v8, v0, Lau5/k0;->a:Ljava/lang/String;

    .line 17170563
    .line 17170564
    invoke-virtual {v6, v7, v8}, Lfu5/h;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v7

    .line 17170568
    sget-object v8, Lfu5/i;->a:Lfu5/i;

    .line 17170569
    .line 17170570
    invoke-virtual {v4}, Lv56/d1;->b()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v9

    .line 17170574
    iget-object v10, v0, Lau5/k0;->a:Ljava/lang/String;

    .line 17170575
    .line 17170576
    invoke-virtual {v8, v9, v10}, Lfu5/i;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v9

    .line 17170580
    invoke-virtual {v4}, Lv56/d1;->b()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v10

    .line 17170584
    iget-object v11, v0, Lau5/k0;->a:Ljava/lang/String;

    .line 17170585
    .line 17170586
    invoke-virtual {v6, v10, v11}, Lfu5/h;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v6

    .line 17170590
    invoke-virtual {v4}, Lv56/d1;->b()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v4

    .line 17170594
    iget-object v10, v0, Lau5/k0;->a:Ljava/lang/String;

    .line 17170595
    .line 17170596
    invoke-virtual {v8, v4, v10}, Lfu5/i;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v4

    .line 17170600
    add-int/2addr v2, v5

    .line 17170601
    add-int/2addr v7, v9

    .line 17170602
    add-int/2addr v6, v4

    .line 17170603
    add-int v4, v2, v7

    .line 17170604
    .line 17170605
    add-int/2addr v4, v6

    .line 17170606
    if-gtz v4, :cond_b8

    .line 17170607
    .line 17170608
    iput v1, v0, Lau5/k0;->b:I

    .line 17170609
    .line 17170610
    iput v1, v0, Lau5/k0;->c:I

    .line 17170611
    .line 17170612
    invoke-static {v0}, Lc56/c;->b(Lau5/k0;)V

    .line 17170613
    .line 17170614
    .line 17170615
    goto :goto_c9

    .line 17170616
    :cond_b8
    iput v2, v0, Lau5/k0;->b:I

    .line 17170617
    .line 17170618
    iput v7, v0, Lau5/k0;->c:I

    .line 17170619
    .line 17170620
    iput v6, v0, Lau5/k0;->d:I

    .line 17170621
    .line 17170622
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-wide v1

    .line 17170626
    int-to-long v3, v3

    .line 17170627
    div-long/2addr v1, v3

    .line 17170628
    iput-wide v1, v0, Lau5/k0;->e:J

    .line 17170629
    .line 17170630
    invoke-static {v0}, Lc56/c;->a(Lau5/k0;)V

    .line 17170631
    .line 17170632
    .line 17170633
    :goto_c9
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->Companion:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter$a;

    .line 17170634
    .line 17170635
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-static {v0}, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter$a;->a(Lau5/k0;)Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object v0

    .line 17170642
    :goto_d2
    new-instance v1, Lkotlin/Pair;

    .line 17170643
    .line 17170644
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170645
    .line 17170646
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170650
    .line 17170651
    .line 17170652
    :goto_dc
    return-void
.end method


