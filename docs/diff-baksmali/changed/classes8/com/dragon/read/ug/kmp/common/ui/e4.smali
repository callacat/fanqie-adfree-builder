## classes8/com/dragon/read/ug/kmp/common/ui/e4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget v1, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->a:I

    .line 17170440
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170443
    sget-object v1, Lcom/dragon/read/ug/kmp/dialogfactory/t;->a:Lcom/dragon/read/ug/kmp/dialogfactory/t;

    .line 17170445
    iget-object v2, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 17170447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->h(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/dialogfactory/h1;

    .line 17170453
    move-result-object v1

    .line 17170454
    sget-object v2, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/q1;

    .line 17170456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170462
    sget-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/h1$a;->a:Lcom/dragon/read/ug/kmp/dialogfactory/h1$a;

    .line 17170464
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170467
    move-result v2

    .line 17170468
    const-string v3, "DialogFactoryPopup"

    .line 17170470
    if-eqz v2, :cond_33

    .line 17170472
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17170474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    const-string v2, "parse closed by is_open=false"

    .line 17170479
    invoke-static {v3, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170482
    goto :goto_aa

    .line 17170483
    :cond_33
    instance-of v2, v1, Lcom/dragon/read/ug/kmp/dialogfactory/h1$b;

    .line 17170485
    const-string v4, ", warnings="

    .line 17170487
    if-eqz v2, :cond_5d

    .line 17170489
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17170491
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170493
    const-string v6, "parse invalid, reason="

    .line 17170495
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    move-object v6, v1

    .line 17170499
    check-cast v6, Lcom/dragon/read/ug/kmp/dialogfactory/h1$b;

    .line 17170501
    iget-object v7, v6, Lcom/dragon/read/ug/kmp/dialogfactory/h1$b;->a:Ljava/lang/String;

    .line 17170503
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    iget-object v4, v6, Lcom/dragon/read/ug/kmp/dialogfactory/h1$b;->b:Ljava/util/Set;

    .line 17170511
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170514
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170517
    move-result-object v4

    .line 17170518
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170524
    goto :goto_aa

    .line 17170525
    :cond_5d
    instance-of v2, v1, Lcom/dragon/read/ug/kmp/dialogfactory/h1$c;

    .line 17170527
    if-eqz v2, :cond_d2

    .line 17170529
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17170531
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170533
    const-string v6, "parse ready, materialId="

    .line 17170535
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170538
    move-object v6, v1

    .line 17170539
    check-cast v6, Lcom/dragon/read/ug/kmp/dialogfactory/h1$c;

    .line 17170541
    iget-object v7, v6, Lcom/dragon/read/ug/kmp/dialogfactory/h1$c;->a:Lcom/dragon/read/ug/kmp/dialogfactory/r;

    .line 17170543
    iget-object v7, v7, Lcom/dragon/read/ug/kmp/dialogfactory/r;->b:Ljava/lang/String;

    .line 17170545
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    const-string v7, ", trackId="

    .line 17170550
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    iget-object v7, v6, Lcom/dragon/read/ug/kmp/dialogfactory/h1$c;->a:Lcom/dragon/read/ug/kmp/dialogfactory/r;

    .line 17170555
    iget-object v7, v7, Lcom/dragon/read/ug/kmp/dialogfactory/r;->p:Ljava/lang/String;

    .line 17170557
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    const-string v7, ", taskId="

    .line 17170562
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    iget-object v7, v6, Lcom/dragon/read/ug/kmp/dialogfactory/h1$c;->a:Lcom/dragon/read/ug/kmp/dialogfactory/r;

    .line 17170567
    iget-object v7, v7, Lcom/dragon/read/ug/kmp/dialogfactory/r;->n:Ljava/lang/Integer;

    .line 17170569
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170572
    const-string v7, ", taskKey="

    .line 17170574
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    iget-object v7, v6, Lcom/dragon/read/ug/kmp/dialogfactory/h1$c;->a:Lcom/dragon/read/ug/kmp/dialogfactory/r;

    .line 17170579
    iget-object v7, v7, Lcom/dragon/read/ug/kmp/dialogfactory/r;->o:Ljava/lang/String;

    .line 17170581
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    iget-object v4, v6, Lcom/dragon/read/ug/kmp/dialogfactory/h1$c;->b:Ljava/util/Set;

    .line 17170589
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170592
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170595
    move-result-object v4

    .line 17170596
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170602
    :goto_aa
    instance-of v2, v1, Lcom/dragon/read/ug/kmp/dialogfactory/h1$c;

    .line 17170604
    if-eqz v2, :cond_bf

    .line 17170606
    new-instance v0, Lcom/dragon/read/ug/kmp/dialogfactory/b1;

    .line 17170608
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/ug/kmp/dialogfactory/b1;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Lcom/dragon/read/ug/kmp/dialogfactory/h1;)V

    .line 17170611
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 17170613
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170615
    const v1, 0x3d768bc8

    .line 17170618
    const/4 v2, 0x1

    .line 17170619
    invoke-direct {p1, v1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170622
    goto :goto_d1

    .line 17170623
    :cond_bf
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170626
    move-result p1

    .line 17170627
    if-nez p1, :cond_d0

    .line 17170629
    instance-of p1, v1, Lcom/dragon/read/ug/kmp/dialogfactory/h1$b;

    .line 17170631
    if-eqz p1, :cond_ca

    .line 17170633
    goto :goto_d0

    .line 17170634
    :cond_ca
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170636
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170639
    throw p1

    .line 17170640
    :cond_d0
    :goto_d0
    const/4 p1, 0x0

    .line 17170641
    :goto_d1
    return-object p1

    .line 17170642
    :cond_d2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170644
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170647
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget v1, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->a:I

    .line 17170439
    .line 17170440
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object v1, Lcom/dragon/read/ug/kmp/dialogfactory/t;->a:Lcom/dragon/read/ug/kmp/dialogfactory/t;

    .line 17170444
    .line 17170445
    iget-object v2, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 17170446
    .line 17170447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/dialogfactory/t;->h(Ljava/lang/String;)Lcom/dragon/read/ug/kmp/dialogfactory/h1;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    sget-object v2, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/q1;

    .line 17170455
    .line 17170456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170460
    .line 17170461
    .line 17170462
    sget-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/h1$a;->a:Lcom/dragon/read/ug/kmp/dialogfactory/h1$a;

    .line 17170463
    .line 17170464
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v2

    .line 17170468
    const-string v3, "DialogFactoryPopup"

    .line 17170469
    .line 17170470
    if-eqz v2, :cond_33

    .line 17170471
    .line 17170472
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17170473
    .line 17170474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    .line 17170476
    .line 17170477
    const-string v2, "parse closed by is_open=false"

    .line 17170478
    .line 17170479
    invoke-static {v3, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    goto :goto_aa

    .line 17170483
    :cond_33
    instance-of v2, v1, Lcom/dragon/read/ug/kmp/dialogfactory/h1$b;

    .line 17170484
    .line 17170485
    const-string v4, ", warnings="

    .line 17170486
    .line 17170487
    if-eqz v2, :cond_5d

    .line 17170488
    .line 17170489
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17170490
    .line 17170491
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    const-string v6, "parse invalid, reason="

    .line 17170494
    .line 17170495
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    move-object v6, v1

    .line 17170499
    check-cast v6, Lcom/dragon/read/ug/kmp/dialogfactory/h1$b;

    .line 17170500
    .line 17170501
    iget-object v7, v6, Lcom/dragon/read/ug/kmp/dialogfactory/h1$b;->a:Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v4, v6, Lcom/dragon/read/ug/kmp/dialogfactory/h1$b;->b:Ljava/util/Set;

    .line 17170510
    .line 17170511
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v4

    .line 17170518
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_aa

    .line 17170525
    :cond_5d
    instance-of v2, v1, Lcom/dragon/read/ug/kmp/dialogfactory/h1$c;

    .line 17170526
    .line 17170527
    if-eqz v2, :cond_d2

    .line 17170528
    .line 17170529
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17170530
    .line 17170531
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    const-string v6, "parse ready, materialId="

    .line 17170534
    .line 17170535
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    move-object v6, v1

    .line 17170539
    check-cast v6, Lcom/dragon/read/ug/kmp/dialogfactory/h1$c;

    .line 17170540
    .line 17170541
    iget-object v7, v6, Lcom/dragon/read/ug/kmp/dialogfactory/h1$c;->a:Lcom/dragon/read/ug/kmp/dialogfactory/r;

    .line 17170542
    .line 17170543
    iget-object v7, v7, Lcom/dragon/read/ug/kmp/dialogfactory/r;->b:Ljava/lang/String;

    .line 17170544
    .line 17170545
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    const-string v7, ", trackId="

    .line 17170549
    .line 17170550
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v7, v6, Lcom/dragon/read/ug/kmp/dialogfactory/h1$c;->a:Lcom/dragon/read/ug/kmp/dialogfactory/r;

    .line 17170554
    .line 17170555
    iget-object v7, v7, Lcom/dragon/read/ug/kmp/dialogfactory/r;->p:Ljava/lang/String;

    .line 17170556
    .line 17170557
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    const-string v7, ", taskId="

    .line 17170561
    .line 17170562
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object v7, v6, Lcom/dragon/read/ug/kmp/dialogfactory/h1$c;->a:Lcom/dragon/read/ug/kmp/dialogfactory/r;

    .line 17170566
    .line 17170567
    iget-object v7, v7, Lcom/dragon/read/ug/kmp/dialogfactory/r;->n:Ljava/lang/Integer;

    .line 17170568
    .line 17170569
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    const-string v7, ", taskKey="

    .line 17170573
    .line 17170574
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object v7, v6, Lcom/dragon/read/ug/kmp/dialogfactory/h1$c;->a:Lcom/dragon/read/ug/kmp/dialogfactory/r;

    .line 17170578
    .line 17170579
    iget-object v7, v7, Lcom/dragon/read/ug/kmp/dialogfactory/r;->o:Ljava/lang/String;

    .line 17170580
    .line 17170581
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    .line 17170587
    iget-object v4, v6, Lcom/dragon/read/ug/kmp/dialogfactory/h1$c;->b:Ljava/util/Set;

    .line 17170588
    .line 17170589
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v4

    .line 17170596
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    :goto_aa
    instance-of v2, v1, Lcom/dragon/read/ug/kmp/dialogfactory/h1$c;

    .line 17170603
    .line 17170604
    if-eqz v2, :cond_bf

    .line 17170605
    .line 17170606
    new-instance v0, Lcom/dragon/read/ug/kmp/dialogfactory/b1;

    .line 17170607
    .line 17170608
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/ug/kmp/dialogfactory/b1;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Lcom/dragon/read/ug/kmp/dialogfactory/h1;)V

    .line 17170609
    .line 17170610
    .line 17170611
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 17170612
    .line 17170613
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170614
    .line 17170615
    const v1, 0x3d768bc8

    .line 17170616
    .line 17170617
    .line 17170618
    const/4 v2, 0x1

    .line 17170619
    invoke-direct {p1, v1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170620
    .line 17170621
    .line 17170622
    goto :goto_d1

    .line 17170623
    :cond_bf
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170624
    .line 17170625
    .line 17170626
    move-result p1

    .line 17170627
    if-nez p1, :cond_d0

    .line 17170628
    .line 17170629
    instance-of p1, v1, Lcom/dragon/read/ug/kmp/dialogfactory/h1$b;

    .line 17170630
    .line 17170631
    if-eqz p1, :cond_ca

    .line 17170632
    .line 17170633
    goto :goto_d0

    .line 17170634
    :cond_ca
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170635
    .line 17170636
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170637
    .line 17170638
    .line 17170639
    throw p1

    .line 17170640
    :cond_d0
    :goto_d0
    const/4 p1, 0x0

    .line 17170641
    :goto_d1
    return-object p1

    .line 17170642
    :cond_d2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170643
    .line 17170644
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170645
    .line 17170646
    .line 17170647
    throw p1
.end method


