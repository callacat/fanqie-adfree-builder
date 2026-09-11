## classes8/com/dragon/read/social/pagehelper/reader/helper/n2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/n2;->a:Ljava/lang/String;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/n2;->b:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17170436
    iget-boolean v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/n2;->c:Z

    .line 17170438
    iget-boolean v12, p0, Lcom/dragon/read/social/pagehelper/reader/helper/n2;->d:Z

    .line 17170440
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    iget-object v4, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->b:Ljava/lang/String;

    .line 17170448
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170451
    move-result v0

    .line 17170452
    if-nez v0, :cond_1c

    .line 17170454
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170457
    move-result-object p1

    .line 17170458
    goto/16 :goto_e1

    .line 17170460
    :cond_1c
    if-nez v2, :cond_7b

    .line 17170462
    iget-object v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->k:Lcom/dragon/read/social/pagehelper/reader/helper/e2;

    .line 17170464
    const/4 v1, 0x0

    .line 17170465
    if-eqz v0, :cond_3e

    .line 17170467
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/e2;->a:Ljava/lang/String;

    .line 17170469
    iget-object v5, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->b:Ljava/lang/String;

    .line 17170471
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170474
    move-result v4

    .line 17170475
    if-eqz v4, :cond_2e

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    move-object v0, v1

    .line 17170479
    :goto_2f
    if-eqz v0, :cond_3e

    .line 17170481
    iget-object p1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/e2;->c:Lio/reactivex/Single;

    .line 17170483
    if-eqz p1, :cond_37

    .line 17170485
    goto/16 :goto_e1

    .line 17170487
    :cond_37
    const-string p1, ""

    .line 17170489
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170492
    goto/16 :goto_e0

    .line 17170494
    :cond_3e
    iget-boolean v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->j:Z

    .line 17170496
    if-eqz v0, :cond_7b

    .line 17170498
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 17170500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    iget-object v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->d:Lcom/dragon/read/social/pagehelper/reader/helper/d2;

    .line 17170505
    if-nez v0, :cond_4c

    .line 17170507
    goto :goto_5c

    .line 17170508
    :cond_4c
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/d2;->a:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17170510
    const/4 v5, 0x0

    .line 17170511
    const/4 v6, 0x0

    .line 17170512
    const/4 v7, 0x0

    .line 17170513
    const/4 v8, 0x0

    .line 17170514
    const/4 v9, 0x0

    .line 17170515
    sget-object v10, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;->CACHE:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;

    .line 17170517
    const/16 v11, 0x1fd

    .line 17170519
    move v4, v12

    .line 17170520
    invoke-static/range {v3 .. v11}, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->a(Lcom/dragon/read/social/pagehelper/reader/helper/p5;ZZZILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;I)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17170523
    move-result-object v1

    .line 17170524
    :goto_5c
    if-eqz v1, :cond_67

    .line 17170526
    invoke-static {p1, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->p(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 17170529
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170532
    move-result-object p1

    .line 17170533
    goto/16 :goto_e1

    .line 17170535
    :cond_67
    iget-object v3, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->g:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17170537
    const/4 v5, 0x0

    .line 17170538
    const/4 v6, 0x0

    .line 17170539
    const/4 v7, 0x0

    .line 17170540
    const/4 v8, 0x0

    .line 17170541
    const/4 v9, 0x0

    .line 17170542
    const/4 v10, 0x0

    .line 17170543
    const/16 v11, 0x3fd

    .line 17170545
    move v4, v12

    .line 17170546
    invoke-static/range {v3 .. v11}, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->a(Lcom/dragon/read/social/pagehelper/reader/helper/p5;ZZZILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;I)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170553
    move-result-object p1

    .line 17170554
    goto :goto_e1

    .line 17170555
    :cond_7b
    if-eqz v2, :cond_84

    .line 17170557
    iget-wide v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->l:J

    .line 17170559
    const-wide/16 v4, 0x1

    .line 17170561
    add-long/2addr v0, v4

    .line 17170562
    iput-wide v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->l:J

    .line 17170564
    :cond_84
    const/4 v0, 0x1

    .line 17170565
    iput-boolean v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->j:Z

    .line 17170567
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/e2;

    .line 17170569
    iget-object v1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->b:Ljava/lang/String;

    .line 17170571
    iget-wide v4, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->l:J

    .line 17170573
    invoke-direct {v0, v1, v4, v5}, Lcom/dragon/read/social/pagehelper/reader/helper/e2;-><init>(Ljava/lang/String;J)V

    .line 17170576
    sget-object v1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 17170578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    invoke-static {p1}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->n(Lcom/dragon/read/social/pagehelper/reader/helper/a2;)Lio/reactivex/Single;

    .line 17170584
    move-result-object v1

    .line 17170585
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/helper/y2;

    .line 17170587
    invoke-direct {v2, p1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/y2;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lcom/dragon/read/social/pagehelper/reader/helper/e2;)V

    .line 17170590
    new-instance v4, Lcom/dragon/read/social/pagehelper/reader/helper/z2;

    .line 17170592
    invoke-direct {v4, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/z2;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/y2;)V

    .line 17170595
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170598
    move-result-object v1

    .line 17170599
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/helper/a3;

    .line 17170601
    invoke-direct {v2, p1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/a3;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lcom/dragon/read/social/pagehelper/reader/helper/e2;)V

    .line 17170604
    new-instance v4, Lcom/dragon/read/social/pagehelper/reader/helper/b3;

    .line 17170606
    invoke-direct {v4, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/b3;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/a3;)V

    .line 17170609
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17170612
    move-result-object v1

    .line 17170613
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/helper/d3;

    .line 17170615
    invoke-direct {v2, p1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/d3;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lcom/dragon/read/social/pagehelper/reader/helper/e2;)V

    .line 17170618
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170621
    move-result-object v1

    .line 17170622
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/helper/e3;

    .line 17170624
    invoke-direct {v2, p1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/e3;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lcom/dragon/read/social/pagehelper/reader/helper/e2;)V

    .line 17170627
    new-instance v4, Lcom/dragon/read/social/pagehelper/reader/helper/f3;

    .line 17170629
    invoke-direct {v4, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/f3;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/e3;)V

    .line 17170632
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17170635
    move-result-object v1

    .line 17170636
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/helper/g3;

    .line 17170638
    invoke-direct {v2, p1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/g3;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lcom/dragon/read/social/pagehelper/reader/helper/e2;)V

    .line 17170641
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17170644
    move-result-object v1

    .line 17170645
    invoke-virtual {v1}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    .line 17170648
    move-result-object v1

    .line 17170649
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170652
    iput-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/e2;->c:Lio/reactivex/Single;

    .line 17170654
    iput-object v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->k:Lcom/dragon/read/social/pagehelper/reader/helper/e2;

    .line 17170656
    :goto_e0
    move-object p1, v1

    .line 17170657
    :goto_e1
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/n2;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/n2;->b:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17170435
    .line 17170436
    iget-boolean v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/n2;->c:Z

    .line 17170437
    .line 17170438
    iget-boolean v12, p0, Lcom/dragon/read/social/pagehelper/reader/helper/n2;->d:Z

    .line 17170439
    .line 17170440
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 17170441
    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v4, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->b:Ljava/lang/String;

    .line 17170447
    .line 17170448
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v0

    .line 17170452
    if-nez v0, :cond_1c

    .line 17170453
    .line 17170454
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    goto/16 :goto_e1

    .line 17170459
    .line 17170460
    :cond_1c
    if-nez v2, :cond_7b

    .line 17170461
    .line 17170462
    iget-object v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->k:Lcom/dragon/read/social/pagehelper/reader/helper/e2;

    .line 17170463
    .line 17170464
    const/4 v1, 0x0

    .line 17170465
    if-eqz v0, :cond_3e

    .line 17170466
    .line 17170467
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/e2;->a:Ljava/lang/String;

    .line 17170468
    .line 17170469
    iget-object v5, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->b:Ljava/lang/String;

    .line 17170470
    .line 17170471
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v4

    .line 17170475
    if-eqz v4, :cond_2e

    .line 17170476
    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    move-object v0, v1

    .line 17170479
    :goto_2f
    if-eqz v0, :cond_3e

    .line 17170480
    .line 17170481
    iget-object p1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/e2;->c:Lio/reactivex/Single;

    .line 17170482
    .line 17170483
    if-eqz p1, :cond_37

    .line 17170484
    .line 17170485
    goto/16 :goto_e1

    .line 17170486
    .line 17170487
    :cond_37
    const-string p1, ""

    .line 17170488
    .line 17170489
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    goto/16 :goto_e0

    .line 17170493
    .line 17170494
    :cond_3e
    iget-boolean v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->j:Z

    .line 17170495
    .line 17170496
    if-eqz v0, :cond_7b

    .line 17170497
    .line 17170498
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 17170499
    .line 17170500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->d:Lcom/dragon/read/social/pagehelper/reader/helper/d2;

    .line 17170504
    .line 17170505
    if-nez v0, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_5c

    .line 17170508
    :cond_4c
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/d2;->a:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17170509
    .line 17170510
    const/4 v5, 0x0

    .line 17170511
    const/4 v6, 0x0

    .line 17170512
    const/4 v7, 0x0

    .line 17170513
    const/4 v8, 0x0

    .line 17170514
    const/4 v9, 0x0

    .line 17170515
    sget-object v10, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;->CACHE:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;

    .line 17170516
    .line 17170517
    const/16 v11, 0x1fd

    .line 17170518
    .line 17170519
    move v4, v12

    .line 17170520
    invoke-static/range {v3 .. v11}, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->a(Lcom/dragon/read/social/pagehelper/reader/helper/p5;ZZZILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;I)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    :goto_5c
    if-eqz v1, :cond_67

    .line 17170525
    .line 17170526
    invoke-static {p1, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->p(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    goto/16 :goto_e1

    .line 17170534
    .line 17170535
    :cond_67
    iget-object v3, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->g:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17170536
    .line 17170537
    const/4 v5, 0x0

    .line 17170538
    const/4 v6, 0x0

    .line 17170539
    const/4 v7, 0x0

    .line 17170540
    const/4 v8, 0x0

    .line 17170541
    const/4 v9, 0x0

    .line 17170542
    const/4 v10, 0x0

    .line 17170543
    const/16 v11, 0x3fd

    .line 17170544
    .line 17170545
    move v4, v12

    .line 17170546
    invoke-static/range {v3 .. v11}, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->a(Lcom/dragon/read/social/pagehelper/reader/helper/p5;ZZZILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;I)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    goto :goto_e1

    .line 17170555
    :cond_7b
    if-eqz v2, :cond_84

    .line 17170556
    .line 17170557
    iget-wide v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->l:J

    .line 17170558
    .line 17170559
    const-wide/16 v4, 0x1

    .line 17170560
    .line 17170561
    add-long/2addr v0, v4

    .line 17170562
    iput-wide v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->l:J

    .line 17170563
    .line 17170564
    :cond_84
    const/4 v0, 0x1

    .line 17170565
    iput-boolean v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->j:Z

    .line 17170566
    .line 17170567
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/e2;

    .line 17170568
    .line 17170569
    iget-object v1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->b:Ljava/lang/String;

    .line 17170570
    .line 17170571
    iget-wide v4, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->l:J

    .line 17170572
    .line 17170573
    invoke-direct {v0, v1, v4, v5}, Lcom/dragon/read/social/pagehelper/reader/helper/e2;-><init>(Ljava/lang/String;J)V

    .line 17170574
    .line 17170575
    .line 17170576
    sget-object v1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 17170577
    .line 17170578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-static {p1}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->n(Lcom/dragon/read/social/pagehelper/reader/helper/a2;)Lio/reactivex/Single;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v1

    .line 17170585
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/helper/y2;

    .line 17170586
    .line 17170587
    invoke-direct {v2, p1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/y2;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lcom/dragon/read/social/pagehelper/reader/helper/e2;)V

    .line 17170588
    .line 17170589
    .line 17170590
    new-instance v4, Lcom/dragon/read/social/pagehelper/reader/helper/z2;

    .line 17170591
    .line 17170592
    invoke-direct {v4, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/z2;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/y2;)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v1

    .line 17170599
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/helper/a3;

    .line 17170600
    .line 17170601
    invoke-direct {v2, p1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/a3;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lcom/dragon/read/social/pagehelper/reader/helper/e2;)V

    .line 17170602
    .line 17170603
    .line 17170604
    new-instance v4, Lcom/dragon/read/social/pagehelper/reader/helper/b3;

    .line 17170605
    .line 17170606
    invoke-direct {v4, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/b3;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/a3;)V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v1

    .line 17170613
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/helper/d3;

    .line 17170614
    .line 17170615
    invoke-direct {v2, p1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/d3;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lcom/dragon/read/social/pagehelper/reader/helper/e2;)V

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v1

    .line 17170622
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/helper/e3;

    .line 17170623
    .line 17170624
    invoke-direct {v2, p1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/e3;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lcom/dragon/read/social/pagehelper/reader/helper/e2;)V

    .line 17170625
    .line 17170626
    .line 17170627
    new-instance v4, Lcom/dragon/read/social/pagehelper/reader/helper/f3;

    .line 17170628
    .line 17170629
    invoke-direct {v4, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/f3;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/e3;)V

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v1

    .line 17170636
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/helper/g3;

    .line 17170637
    .line 17170638
    invoke-direct {v2, p1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/g3;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lcom/dragon/read/social/pagehelper/reader/helper/e2;)V

    .line 17170639
    .line 17170640
    .line 17170641
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object v1

    .line 17170645
    invoke-virtual {v1}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object v1

    .line 17170649
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170650
    .line 17170651
    .line 17170652
    iput-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/e2;->c:Lio/reactivex/Single;

    .line 17170653
    .line 17170654
    iput-object v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->k:Lcom/dragon/read/social/pagehelper/reader/helper/e2;

    .line 17170655
    .line 17170656
    :goto_e0
    move-object p1, v1

    .line 17170657
    :goto_e1
    return-object p1
.end method


