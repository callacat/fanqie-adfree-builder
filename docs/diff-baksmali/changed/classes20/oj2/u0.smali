## classes20/oj2/u0.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/community/common/model/SaaSComment;)Lwn2/t;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/community/common/model/SaaSComment;)Lwn2/t;
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "fromJson json error "

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget v2, Lnc2/o;->a:I

    .line 17170440
    iget-object v2, p0, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    if-nez v2, :cond_f

    .line 17170445
    goto/16 :goto_97

    .line 17170447
    :cond_f
    :try_start_f
    invoke-static {v2}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170450
    move-result-object v2

    .line 17170451
    const/4 v4, 0x1

    .line 17170452
    if-eqz v2, :cond_1f

    .line 17170454
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170457
    move-result v5

    .line 17170458
    if-nez v5, :cond_1d

    .line 17170460
    goto :goto_1f

    .line 17170461
    :cond_1d
    const/4 v5, 0x0

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    :goto_1f
    const/4 v5, 0x1

    .line 17170464
    :goto_20
    if-eqz v5, :cond_24

    .line 17170466
    goto/16 :goto_97

    .line 17170468
    :cond_24
    sget-object v5, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17170470
    if-eqz v2, :cond_30

    .line 17170472
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170475
    move-result v5
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_2c} :catch_7d

    .line 17170476
    if-nez v5, :cond_2f

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v4, 0x0

    .line 17170480
    :cond_30
    :goto_30
    if-eqz v4, :cond_33

    .line 17170482
    goto :goto_97

    .line 17170483
    :cond_33
    :try_start_33
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170485
    sget-object v4, Lnb2/b;->a:Lq08/o;

    .line 17170487
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    sget-object v5, Loa6/k5;->Companion:Loa6/k5$b;

    .line 17170492
    invoke-virtual {v5}, Loa6/k5$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170495
    move-result-object v5

    .line 17170496
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170498
    invoke-virtual {v4, v5, v2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170501
    move-result-object v2

    .line 17170502
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    move-result-object v2
    :try_end_4a
    .catchall {:try_start_33 .. :try_end_4a} :catchall_4b

    .line 17170506
    goto :goto_56

    .line 17170507
    :catchall_4b
    move-exception v2

    .line 17170508
    :try_start_4c
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170510
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170513
    move-result-object v2

    .line 17170514
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    move-result-object v2

    .line 17170518
    :goto_56
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170521
    move-result-object v4

    .line 17170522
    if-eqz v4, :cond_76

    .line 17170524
    new-instance v5, Lmb2/k;

    .line 17170526
    const-string v6, "JSONUtils"

    .line 17170528
    invoke-direct {v5, v6}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17170531
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170533
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170539
    move-result-object v0

    .line 17170540
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-virtual {v5, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17170550
    :cond_76
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170553
    move-result v0
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_7a} :catch_7d

    .line 17170554
    if-eqz v0, :cond_98

    .line 17170556
    goto :goto_97

    .line 17170557
    :catch_7d
    move-exception v0

    .line 17170558
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170560
    const-string v4, "convertToKmpData,error = "

    .line 17170562
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170565
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170575
    move-result-object v0

    .line 17170576
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170578
    const-string v2, "KmpDataConvertUtil"

    .line 17170580
    invoke-static {v2, v0, v1}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170583
    :goto_97
    move-object v2, v3

    .line 17170584
    :cond_98
    check-cast v2, Loa6/k5;

    .line 17170586
    if-eqz v2, :cond_ce

    .line 17170588
    new-instance v3, Lwn2/t;

    .line 17170590
    invoke-direct {v3, v2}, Lwn2/t;-><init>(Loa6/k5;)V

    .line 17170593
    iget-object v0, v3, Lwn2/t;->n:Landroidx/compose/runtime/MutableState;

    .line 17170595
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 17170598
    move-result v1

    .line 17170599
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170602
    move-result-object v1

    .line 17170603
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170606
    iget-object v0, v3, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

    .line 17170608
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 17170611
    move-result v1

    .line 17170612
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170615
    move-result-object v1

    .line 17170616
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170619
    iget-object v0, v3, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

    .line 17170621
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 17170624
    move-result-wide v1

    .line 17170625
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170628
    move-result-object v1

    .line 17170629
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170632
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 17170635
    move-result-wide v0

    .line 17170636
    iput-wide v0, v3, Lwn2/t;->l:J

    .line 17170638
    :cond_ce
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/community/common/model/SaaSComment;)Lwn2/t;
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "fromJson json error "

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget v2, Lnc2/o;->a:I

    .line 17170439
    .line 17170440
    iget-object v2, p0, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170441
    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    if-nez v2, :cond_f

    .line 17170444
    .line 17170445
    goto/16 :goto_97

    .line 17170446
    .line 17170447
    :cond_f
    :try_start_f
    invoke-static {v2}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    const/4 v4, 0x1

    .line 17170452
    if-eqz v2, :cond_1f

    .line 17170453
    .line 17170454
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v5

    .line 17170458
    if-nez v5, :cond_1d

    .line 17170459
    .line 17170460
    goto :goto_1f

    .line 17170461
    :cond_1d
    const/4 v5, 0x0

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    :goto_1f
    const/4 v5, 0x1

    .line 17170464
    :goto_20
    if-eqz v5, :cond_24

    .line 17170465
    .line 17170466
    goto/16 :goto_97

    .line 17170467
    .line 17170468
    :cond_24
    sget-object v5, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17170469
    .line 17170470
    if-eqz v2, :cond_30

    .line 17170471
    .line 17170472
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v5
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_2c} :catch_7d

    .line 17170476
    if-nez v5, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v4, 0x0

    .line 17170480
    :cond_30
    :goto_30
    if-eqz v4, :cond_33

    .line 17170481
    .line 17170482
    goto :goto_97

    .line 17170483
    :cond_33
    :try_start_33
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170484
    .line 17170485
    sget-object v4, Lnb2/b;->a:Lq08/o;

    .line 17170486
    .line 17170487
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    .line 17170489
    .line 17170490
    sget-object v5, Loa6/k5;->Companion:Loa6/k5$b;

    .line 17170491
    .line 17170492
    invoke-virtual {v5}, Loa6/k5$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v5

    .line 17170496
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170497
    .line 17170498
    invoke-virtual {v4, v5, v2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v2

    .line 17170502
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2
    :try_end_4a
    .catchall {:try_start_33 .. :try_end_4a} :catchall_4b

    .line 17170506
    goto :goto_56

    .line 17170507
    :catchall_4b
    move-exception v2

    .line 17170508
    :try_start_4c
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170509
    .line 17170510
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v2

    .line 17170518
    :goto_56
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v4

    .line 17170522
    if-eqz v4, :cond_76

    .line 17170523
    .line 17170524
    new-instance v5, Lmb2/k;

    .line 17170525
    .line 17170526
    const-string v6, "JSONUtils"

    .line 17170527
    .line 17170528
    invoke-direct {v5, v6}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-virtual {v5, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    :cond_76
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v0
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_7a} :catch_7d

    .line 17170554
    if-eqz v0, :cond_98

    .line 17170555
    .line 17170556
    goto :goto_97

    .line 17170557
    :catch_7d
    move-exception v0

    .line 17170558
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    const-string v4, "convertToKmpData,error = "

    .line 17170561
    .line 17170562
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170577
    .line 17170578
    const-string v2, "KmpDataConvertUtil"

    .line 17170579
    .line 17170580
    invoke-static {v2, v0, v1}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170581
    .line 17170582
    .line 17170583
    :goto_97
    move-object v2, v3

    .line 17170584
    :cond_98
    check-cast v2, Loa6/k5;

    .line 17170585
    .line 17170586
    if-eqz v2, :cond_ce

    .line 17170587
    .line 17170588
    new-instance v3, Lwn2/t;

    .line 17170589
    .line 17170590
    invoke-direct {v3, v2}, Lwn2/t;-><init>(Loa6/k5;)V

    .line 17170591
    .line 17170592
    .line 17170593
    iget-object v0, v3, Lwn2/t;->n:Landroidx/compose/runtime/MutableState;

    .line 17170594
    .line 17170595
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v1

    .line 17170599
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v1

    .line 17170603
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170604
    .line 17170605
    .line 17170606
    iget-object v0, v3, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

    .line 17170607
    .line 17170608
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 17170609
    .line 17170610
    .line 17170611
    move-result v1

    .line 17170612
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v1

    .line 17170616
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170617
    .line 17170618
    .line 17170619
    iget-object v0, v3, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

    .line 17170620
    .line 17170621
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-wide v1

    .line 17170625
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v1

    .line 17170629
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-wide v0

    .line 17170636
    iput-wide v0, v3, Lwn2/t;->l:J

    .line 17170637
    .line 17170638
    :cond_ce
    return-object v3
.end method


