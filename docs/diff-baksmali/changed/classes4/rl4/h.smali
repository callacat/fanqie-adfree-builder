## classes4/rl4/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lrl4/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 17170434
    check-cast p1, Lrl4/g1;

    .line 17170436
    if-eqz p1, :cond_af

    .line 17170438
    iget-object p1, p1, Lrl4/g1;->a:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17170440
    if-eqz p1, :cond_af

    .line 17170442
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 17170444
    const/4 v2, 0x1

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    if-eqz v1, :cond_18

    .line 17170448
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->O()Z

    .line 17170451
    move-result v1

    .line 17170452
    if-nez v1, :cond_18

    .line 17170454
    const/4 v1, 0x1

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    const/4 v1, 0x0

    .line 17170457
    :goto_19
    const/4 v4, 0x0

    .line 17170458
    if-eqz v1, :cond_49

    .line 17170460
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 17170462
    if-eqz v1, :cond_49

    .line 17170464
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170467
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->b2:Lsl4/h;

    .line 17170469
    if-eqz v1, :cond_49

    .line 17170471
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170474
    iget-object v5, v1, Lsl4/h;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17170476
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->l:Z

    .line 17170478
    if-nez v5, :cond_31

    .line 17170480
    goto :goto_49

    .line 17170481
    :cond_31
    invoke-virtual {v1}, Lsl4/h;->a()Lll4/a;

    .line 17170484
    move-result-object v1

    .line 17170485
    instance-of v5, v1, Lll4/q;

    .line 17170487
    if-eqz v5, :cond_3c

    .line 17170489
    check-cast v1, Lll4/q;

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    move-object v1, v4

    .line 17170493
    :goto_3d
    if-eqz v1, :cond_49

    .line 17170495
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170498
    iget-object v1, v1, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17170500
    if-eqz v1, :cond_49

    .line 17170502
    invoke-interface {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->K(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V

    .line 17170505
    :cond_49
    :goto_49
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 17170507
    if-eqz v1, :cond_80

    .line 17170509
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->b2:Lsl4/h;

    .line 17170511
    if-eqz v1, :cond_78

    .line 17170513
    invoke-virtual {v1}, Lsl4/h;->a()Lll4/a;

    .line 17170516
    move-result-object v1

    .line 17170517
    instance-of v5, v1, Lll4/q;

    .line 17170519
    if-eqz v5, :cond_5c

    .line 17170521
    check-cast v1, Lll4/q;

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object v1, v4

    .line 17170525
    :goto_5d
    if-eqz v1, :cond_72

    .line 17170527
    iget-object v1, v1, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17170529
    if-eqz v1, :cond_6c

    .line 17170531
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->R0()Z

    .line 17170534
    move-result v1

    .line 17170535
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170538
    move-result-object v1

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    move-object v1, v4

    .line 17170541
    :goto_6d
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 17170544
    move-result v1

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 v1, 0x0

    .line 17170547
    :goto_73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170550
    move-result-object v1

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v1, v4

    .line 17170553
    :goto_79
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 17170556
    move-result v1

    .line 17170557
    if-nez v1, :cond_80

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    const/4 v2, 0x0

    .line 17170561
    :goto_81
    if-eqz v2, :cond_af

    .line 17170563
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 17170565
    if-eqz v0, :cond_af

    .line 17170567
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170570
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->b2:Lsl4/h;

    .line 17170572
    if-eqz v0, :cond_af

    .line 17170574
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170577
    iget-object v1, v0, Lsl4/h;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17170579
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->l:Z

    .line 17170581
    if-nez v1, :cond_98

    .line 17170583
    goto :goto_af

    .line 17170584
    :cond_98
    invoke-virtual {v0}, Lsl4/h;->a()Lll4/a;

    .line 17170587
    move-result-object v0

    .line 17170588
    instance-of v1, v0, Lll4/q;

    .line 17170590
    if-eqz v1, :cond_a3

    .line 17170592
    move-object v4, v0

    .line 17170593
    check-cast v4, Lll4/q;

    .line 17170595
    :cond_a3
    if-eqz v4, :cond_af

    .line 17170597
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170600
    iget-object v0, v4, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17170602
    if-eqz v0, :cond_af

    .line 17170604
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->K1(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V

    .line 17170607
    :cond_af
    :goto_af
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170609
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lrl4/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 17170433
    .line 17170434
    check-cast p1, Lrl4/g1;

    .line 17170435
    .line 17170436
    if-eqz p1, :cond_af

    .line 17170437
    .line 17170438
    iget-object p1, p1, Lrl4/g1;->a:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17170439
    .line 17170440
    if-eqz p1, :cond_af

    .line 17170441
    .line 17170442
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 17170443
    .line 17170444
    const/4 v2, 0x1

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    if-eqz v1, :cond_18

    .line 17170447
    .line 17170448
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->O()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    if-nez v1, :cond_18

    .line 17170453
    .line 17170454
    const/4 v1, 0x1

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    const/4 v1, 0x0

    .line 17170457
    :goto_19
    const/4 v4, 0x0

    .line 17170458
    if-eqz v1, :cond_49

    .line 17170459
    .line 17170460
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 17170461
    .line 17170462
    if-eqz v1, :cond_49

    .line 17170463
    .line 17170464
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->b2:Lsl4/h;

    .line 17170468
    .line 17170469
    if-eqz v1, :cond_49

    .line 17170470
    .line 17170471
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v5, v1, Lsl4/h;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17170475
    .line 17170476
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->l:Z

    .line 17170477
    .line 17170478
    if-nez v5, :cond_31

    .line 17170479
    .line 17170480
    goto :goto_49

    .line 17170481
    :cond_31
    invoke-virtual {v1}, Lsl4/h;->a()Lll4/a;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    instance-of v5, v1, Lll4/q;

    .line 17170486
    .line 17170487
    if-eqz v5, :cond_3c

    .line 17170488
    .line 17170489
    check-cast v1, Lll4/q;

    .line 17170490
    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    move-object v1, v4

    .line 17170493
    :goto_3d
    if-eqz v1, :cond_49

    .line 17170494
    .line 17170495
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v1, v1, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17170499
    .line 17170500
    if-eqz v1, :cond_49

    .line 17170501
    .line 17170502
    invoke-interface {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->K(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V

    .line 17170503
    .line 17170504
    .line 17170505
    :cond_49
    :goto_49
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 17170506
    .line 17170507
    if-eqz v1, :cond_80

    .line 17170508
    .line 17170509
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->b2:Lsl4/h;

    .line 17170510
    .line 17170511
    if-eqz v1, :cond_78

    .line 17170512
    .line 17170513
    invoke-virtual {v1}, Lsl4/h;->a()Lll4/a;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    instance-of v5, v1, Lll4/q;

    .line 17170518
    .line 17170519
    if-eqz v5, :cond_5c

    .line 17170520
    .line 17170521
    check-cast v1, Lll4/q;

    .line 17170522
    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object v1, v4

    .line 17170525
    :goto_5d
    if-eqz v1, :cond_72

    .line 17170526
    .line 17170527
    iget-object v1, v1, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17170528
    .line 17170529
    if-eqz v1, :cond_6c

    .line 17170530
    .line 17170531
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->R0()Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v1

    .line 17170535
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    move-object v1, v4

    .line 17170541
    :goto_6d
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v1

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 v1, 0x0

    .line 17170547
    :goto_73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v1, v4

    .line 17170553
    :goto_79
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v1

    .line 17170557
    if-nez v1, :cond_80

    .line 17170558
    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    const/4 v2, 0x0

    .line 17170561
    :goto_81
    if-eqz v2, :cond_af

    .line 17170562
    .line 17170563
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 17170564
    .line 17170565
    if-eqz v0, :cond_af

    .line 17170566
    .line 17170567
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->b2:Lsl4/h;

    .line 17170571
    .line 17170572
    if-eqz v0, :cond_af

    .line 17170573
    .line 17170574
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object v1, v0, Lsl4/h;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17170578
    .line 17170579
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->l:Z

    .line 17170580
    .line 17170581
    if-nez v1, :cond_98

    .line 17170582
    .line 17170583
    goto :goto_af

    .line 17170584
    :cond_98
    invoke-virtual {v0}, Lsl4/h;->a()Lll4/a;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    instance-of v1, v0, Lll4/q;

    .line 17170589
    .line 17170590
    if-eqz v1, :cond_a3

    .line 17170591
    .line 17170592
    move-object v4, v0

    .line 17170593
    check-cast v4, Lll4/q;

    .line 17170594
    .line 17170595
    :cond_a3
    if-eqz v4, :cond_af

    .line 17170596
    .line 17170597
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170598
    .line 17170599
    .line 17170600
    iget-object v0, v4, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17170601
    .line 17170602
    if-eqz v0, :cond_af

    .line 17170603
    .line 17170604
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->K1(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;)V

    .line 17170605
    .line 17170606
    .line 17170607
    :cond_af
    :goto_af
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170608
    .line 17170609
    return-object p1
.end method


