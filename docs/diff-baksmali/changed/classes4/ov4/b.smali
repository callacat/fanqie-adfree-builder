## classes4/ov4/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lov4/b;->a:Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;

    .line 17170434
    check-cast p1, Lov4/m;

    .line 17170436
    sget v1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->m:I

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 17170444
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/like/f;->c()Ljava/util/Map;

    .line 17170447
    move-result-object p1

    .line 17170448
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->e:Lrx5/a;

    .line 17170450
    const/4 v3, 0x0

    .line 17170451
    if-eqz v2, :cond_18

    .line 17170453
    iget-object v2, v2, Lrx5/a;->a:Ljava/lang/String;

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    move-object v2, v3

    .line 17170457
    :goto_19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170460
    move-result-object p1

    .line 17170461
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/like/a;

    .line 17170463
    if-eqz p1, :cond_28

    .line 17170465
    iget-wide v4, p1, Lcom/dragon/read/component/shortvideo/impl/like/a;->b:J

    .line 17170467
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170470
    move-result-object v2

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v2, v3

    .line 17170473
    :goto_29
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->e:Lrx5/a;

    .line 17170475
    const/4 v5, 0x1

    .line 17170476
    if-eqz v4, :cond_39

    .line 17170478
    if-eqz p1, :cond_36

    .line 17170480
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/like/a;->a:Z

    .line 17170482
    if-ne p1, v5, :cond_36

    .line 17170484
    const/4 p1, 0x1

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 p1, 0x0

    .line 17170487
    :goto_37
    iput-boolean p1, v4, Lrx5/a;->i:Z

    .line 17170489
    :cond_39
    if-eqz v2, :cond_43

    .line 17170491
    if-eqz v4, :cond_43

    .line 17170493
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170496
    move-result-wide v6

    .line 17170497
    iput-wide v6, v4, Lrx5/a;->h:J

    .line 17170499
    :cond_43
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->e:Lrx5/a;

    .line 17170501
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->d(Lrx5/a;)V

    .line 17170504
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170506
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170508
    const-string v4, "onVideoLikeUpdate vid:"

    .line 17170510
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170513
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->e:Lrx5/a;

    .line 17170515
    if-eqz v4, :cond_58

    .line 17170517
    iget-object v4, v4, Lrx5/a;->a:Ljava/lang/String;

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object v4, v3

    .line 17170521
    :goto_59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    const-string v4, " digg:"

    .line 17170526
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->e:Lrx5/a;

    .line 17170531
    if-eqz v4, :cond_6b

    .line 17170533
    iget-boolean v3, v4, Lrx5/a;->i:Z

    .line 17170535
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170538
    move-result-object v3

    .line 17170539
    :cond_6b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170542
    const/16 v3, 0x20

    .line 17170544
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170547
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    move-result-object v2

    .line 17170554
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170556
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170559
    move-result-object p1

    .line 17170560
    const-string v4, "deliver"

    .line 17170562
    invoke-static {v4, p1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170565
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->e:Lrx5/a;

    .line 17170567
    if-eqz p1, :cond_8e

    .line 17170569
    iget-boolean p1, p1, Lrx5/a;->i:Z

    .line 17170571
    if-ne v5, p1, :cond_8e

    .line 17170573
    const/4 v1, 0x1

    .line 17170574
    :cond_8e
    if-eqz v1, :cond_97

    .line 17170576
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->j:Llj4/b;

    .line 17170578
    if-eqz p1, :cond_97

    .line 17170580
    invoke-interface {p1}, Llj4/b;->a()V

    .line 17170583
    :cond_97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170585
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lov4/b;->a:Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;

    .line 17170433
    .line 17170434
    check-cast p1, Lov4/m;

    .line 17170435
    .line 17170436
    sget v1, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->m:I

    .line 17170437
    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/like/f;->c()Ljava/util/Map;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->e:Lrx5/a;

    .line 17170449
    .line 17170450
    const/4 v3, 0x0

    .line 17170451
    if-eqz v2, :cond_18

    .line 17170452
    .line 17170453
    iget-object v2, v2, Lrx5/a;->a:Ljava/lang/String;

    .line 17170454
    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    move-object v2, v3

    .line 17170457
    :goto_19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/like/a;

    .line 17170462
    .line 17170463
    if-eqz p1, :cond_28

    .line 17170464
    .line 17170465
    iget-wide v4, p1, Lcom/dragon/read/component/shortvideo/impl/like/a;->b:J

    .line 17170466
    .line 17170467
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v2, v3

    .line 17170473
    :goto_29
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->e:Lrx5/a;

    .line 17170474
    .line 17170475
    const/4 v5, 0x1

    .line 17170476
    if-eqz v4, :cond_39

    .line 17170477
    .line 17170478
    if-eqz p1, :cond_36

    .line 17170479
    .line 17170480
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/like/a;->a:Z

    .line 17170481
    .line 17170482
    if-ne p1, v5, :cond_36

    .line 17170483
    .line 17170484
    const/4 p1, 0x1

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 p1, 0x0

    .line 17170487
    :goto_37
    iput-boolean p1, v4, Lrx5/a;->i:Z

    .line 17170488
    .line 17170489
    :cond_39
    if-eqz v2, :cond_43

    .line 17170490
    .line 17170491
    if-eqz v4, :cond_43

    .line 17170492
    .line 17170493
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-wide v6

    .line 17170497
    iput-wide v6, v4, Lrx5/a;->h:J

    .line 17170498
    .line 17170499
    :cond_43
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->e:Lrx5/a;

    .line 17170500
    .line 17170501
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->d(Lrx5/a;)V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170505
    .line 17170506
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    const-string v4, "onVideoLikeUpdate vid:"

    .line 17170509
    .line 17170510
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->e:Lrx5/a;

    .line 17170514
    .line 17170515
    if-eqz v4, :cond_58

    .line 17170516
    .line 17170517
    iget-object v4, v4, Lrx5/a;->a:Ljava/lang/String;

    .line 17170518
    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object v4, v3

    .line 17170521
    :goto_59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    const-string v4, " digg:"

    .line 17170525
    .line 17170526
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->e:Lrx5/a;

    .line 17170530
    .line 17170531
    if-eqz v4, :cond_6b

    .line 17170532
    .line 17170533
    iget-boolean v3, v4, Lrx5/a;->i:Z

    .line 17170534
    .line 17170535
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v3

    .line 17170539
    :cond_6b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    const/16 v3, 0x20

    .line 17170543
    .line 17170544
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v2

    .line 17170554
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    const-string v4, "deliver"

    .line 17170561
    .line 17170562
    invoke-static {v4, p1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->e:Lrx5/a;

    .line 17170566
    .line 17170567
    if-eqz p1, :cond_8e

    .line 17170568
    .line 17170569
    iget-boolean p1, p1, Lrx5/a;->i:Z

    .line 17170570
    .line 17170571
    if-ne v5, p1, :cond_8e

    .line 17170572
    .line 17170573
    const/4 v1, 0x1

    .line 17170574
    :cond_8e
    if-eqz v1, :cond_97

    .line 17170575
    .line 17170576
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->j:Llj4/b;

    .line 17170577
    .line 17170578
    if-eqz p1, :cond_97

    .line 17170579
    .line 17170580
    invoke-interface {p1}, Llj4/b;->a()V

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170584
    .line 17170585
    return-object p1
.end method


