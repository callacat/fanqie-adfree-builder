## classes5/com/dragon/read/kmp/search/holder/KmpResultIpVideoHolderComposableKt$KmpResultIpVideoHolderComposable$2$1$1$4$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    check-cast p1, Lto5/e;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17170440
    check-cast v1, Lcom/dragon/read/kmp/search/holder/z2;

    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    iget-object v2, v1, Lcom/dragon/read/kmp/search/holder/z2;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170450
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170453
    move-result-object v2

    .line 17170454
    check-cast v2, Lto5/n;

    .line 17170456
    if-nez v2, :cond_1c

    .line 17170458
    goto/16 :goto_fa

    .line 17170460
    :cond_1c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170462
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170465
    iget-object v4, v2, Lto5/n;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17170467
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17170469
    if-nez v4, :cond_29

    .line 17170471
    const-string v4, ""

    .line 17170473
    :cond_29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    const/16 v4, 0x7c

    .line 17170478
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170481
    iget-object v5, v2, Lto5/n;->l:Ljava/lang/String;

    .line 17170483
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170489
    iget v5, v2, Lto5/n;->m:I

    .line 17170491
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170494
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170497
    iget-object v5, v1, Lcom/dragon/read/kmp/search/holder/z2;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170499
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170502
    move-result-object v5

    .line 17170503
    check-cast v5, Lto5/n;

    .line 17170505
    if-eqz v5, :cond_cd

    .line 17170507
    iget-object v5, v5, Lto5/n;->b:Lto5/h;

    .line 17170509
    if-eqz v5, :cond_cd

    .line 17170511
    iget-object v5, v5, Lto5/h;->b:Ljava/util/List;

    .line 17170513
    if-nez v5, :cond_55

    .line 17170515
    goto/16 :goto_cd

    .line 17170517
    :cond_55
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170520
    move-result-object v6

    .line 17170521
    const/4 v7, 0x0

    .line 17170522
    :goto_5a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170525
    move-result v8

    .line 17170526
    const/4 v9, -0x1

    .line 17170527
    const/4 v10, 0x1

    .line 17170528
    if-eqz v8, :cond_73

    .line 17170530
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170533
    move-result-object v8

    .line 17170534
    check-cast v8, Lto5/e;

    .line 17170536
    if-ne v8, p1, :cond_6c

    .line 17170538
    const/4 v8, 0x1

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 v8, 0x0

    .line 17170541
    :goto_6d
    if-eqz v8, :cond_70

    .line 17170543
    goto :goto_74

    .line 17170544
    :cond_70
    add-int/lit8 v7, v7, 0x1

    .line 17170546
    goto :goto_5a

    .line 17170547
    :cond_73
    const/4 v7, -0x1

    .line 17170548
    :goto_74
    if-ltz v7, :cond_77

    .line 17170550
    goto :goto_cf

    .line 17170551
    :cond_77
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170554
    move-result-object v5

    .line 17170555
    const/4 v6, 0x0

    .line 17170556
    :goto_7c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170559
    move-result v7

    .line 17170560
    if-eqz v7, :cond_b2

    .line 17170562
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170565
    move-result-object v7

    .line 17170566
    check-cast v7, Lto5/e;

    .line 17170568
    iget-object v8, v7, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17170570
    iget-object v11, p1, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17170572
    if-ne v8, v11, :cond_aa

    .line 17170574
    iget v8, v7, Lto5/e;->p:I

    .line 17170576
    iget v11, p1, Lto5/e;->p:I

    .line 17170578
    if-ne v8, v11, :cond_aa

    .line 17170580
    iget-object v8, v7, Lto5/e;->l:Ljava/lang/String;

    .line 17170582
    iget-object v11, p1, Lto5/e;->l:Ljava/lang/String;

    .line 17170584
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170587
    move-result v8

    .line 17170588
    if-eqz v8, :cond_aa

    .line 17170590
    iget-object v7, v7, Lto5/e;->m:Ljava/lang/String;

    .line 17170592
    iget-object v8, p1, Lto5/e;->m:Ljava/lang/String;

    .line 17170594
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170597
    move-result v7

    .line 17170598
    if-eqz v7, :cond_aa

    .line 17170600
    const/4 v7, 0x1

    .line 17170601
    goto :goto_ab

    .line 17170602
    :cond_aa
    const/4 v7, 0x0

    .line 17170603
    :goto_ab
    if-eqz v7, :cond_af

    .line 17170605
    move v9, v6

    .line 17170606
    goto :goto_b2

    .line 17170607
    :cond_af
    add-int/lit8 v6, v6, 0x1

    .line 17170609
    goto :goto_7c

    .line 17170610
    :cond_b2
    :goto_b2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170613
    move-result-object v5

    .line 17170614
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170617
    move-result v6

    .line 17170618
    if-ltz v6, :cond_bd

    .line 17170620
    goto :goto_be

    .line 17170621
    :cond_bd
    const/4 v10, 0x0

    .line 17170622
    :goto_be
    if-eqz v10, :cond_c1

    .line 17170624
    goto :goto_c2

    .line 17170625
    :cond_c1
    const/4 v5, 0x0

    .line 17170626
    :goto_c2
    if-eqz v5, :cond_c9

    .line 17170628
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170631
    move-result v5

    .line 17170632
    goto :goto_cb

    .line 17170633
    :cond_c9
    iget v5, p1, Lto5/e;->p:I

    .line 17170635
    :goto_cb
    move v7, v5

    .line 17170636
    goto :goto_cf

    .line 17170637
    :cond_cd
    :goto_cd
    iget v7, p1, Lto5/e;->p:I

    .line 17170639
    :goto_cf
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170642
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170645
    iget-object v4, p1, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17170647
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170650
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170653
    move-result-object v3

    .line 17170654
    iget-object v4, v1, Lcom/dragon/read/kmp/search/holder/z2;->q:Ljava/util/Set;

    .line 17170656
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170659
    move-result v3

    .line 17170660
    if-nez v3, :cond_e7

    .line 17170662
    goto :goto_fa

    .line 17170663
    :cond_e7
    iget-object v1, v1, Lcom/dragon/read/kmp/search/holder/z2;->c:Lcom/dragon/read/kmp/search/holder/o0;

    .line 17170665
    iget-object v2, v2, Lto5/n;->i:Ldo5/k;

    .line 17170667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170670
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170673
    sget-object v0, Luo5/a;->a:Luo5/a;

    .line 17170675
    invoke-virtual {v0, p1, v2}, Luo5/a;->c(Lto5/e;Ldo5/k;)Ljava/util/List;

    .line 17170678
    move-result-object p1

    .line 17170679
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/search/holder/o0;->b(Ljava/util/List;)V

    .line 17170682
    :goto_fa
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170684
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    check-cast p1, Lto5/e;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17170439
    .line 17170440
    check-cast v1, Lcom/dragon/read/kmp/search/holder/z2;

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v2, v1, Lcom/dragon/read/kmp/search/holder/z2;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170449
    .line 17170450
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    check-cast v2, Lto5/n;

    .line 17170455
    .line 17170456
    if-nez v2, :cond_1c

    .line 17170457
    .line 17170458
    goto/16 :goto_fa

    .line 17170459
    .line 17170460
    :cond_1c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v4, v2, Lto5/n;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17170466
    .line 17170467
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17170468
    .line 17170469
    if-nez v4, :cond_29

    .line 17170470
    .line 17170471
    const-string v4, ""

    .line 17170472
    .line 17170473
    :cond_29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    const/16 v4, 0x7c

    .line 17170477
    .line 17170478
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object v5, v2, Lto5/n;->l:Ljava/lang/String;

    .line 17170482
    .line 17170483
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    iget v5, v2, Lto5/n;->m:I

    .line 17170490
    .line 17170491
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object v5, v1, Lcom/dragon/read/kmp/search/holder/z2;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170498
    .line 17170499
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v5

    .line 17170503
    check-cast v5, Lto5/n;

    .line 17170504
    .line 17170505
    if-eqz v5, :cond_cd

    .line 17170506
    .line 17170507
    iget-object v5, v5, Lto5/n;->b:Lto5/h;

    .line 17170508
    .line 17170509
    if-eqz v5, :cond_cd

    .line 17170510
    .line 17170511
    iget-object v5, v5, Lto5/h;->b:Ljava/util/List;

    .line 17170512
    .line 17170513
    if-nez v5, :cond_55

    .line 17170514
    .line 17170515
    goto/16 :goto_cd

    .line 17170516
    .line 17170517
    :cond_55
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v6

    .line 17170521
    const/4 v7, 0x0

    .line 17170522
    :goto_5a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v8

    .line 17170526
    const/4 v9, -0x1

    .line 17170527
    const/4 v10, 0x1

    .line 17170528
    if-eqz v8, :cond_73

    .line 17170529
    .line 17170530
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v8

    .line 17170534
    check-cast v8, Lto5/e;

    .line 17170535
    .line 17170536
    if-ne v8, p1, :cond_6c

    .line 17170537
    .line 17170538
    const/4 v8, 0x1

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 v8, 0x0

    .line 17170541
    :goto_6d
    if-eqz v8, :cond_70

    .line 17170542
    .line 17170543
    goto :goto_74

    .line 17170544
    :cond_70
    add-int/lit8 v7, v7, 0x1

    .line 17170545
    .line 17170546
    goto :goto_5a

    .line 17170547
    :cond_73
    const/4 v7, -0x1

    .line 17170548
    :goto_74
    if-ltz v7, :cond_77

    .line 17170549
    .line 17170550
    goto :goto_cf

    .line 17170551
    :cond_77
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v5

    .line 17170555
    const/4 v6, 0x0

    .line 17170556
    :goto_7c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v7

    .line 17170560
    if-eqz v7, :cond_b2

    .line 17170561
    .line 17170562
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v7

    .line 17170566
    check-cast v7, Lto5/e;

    .line 17170567
    .line 17170568
    iget-object v8, v7, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17170569
    .line 17170570
    iget-object v11, p1, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17170571
    .line 17170572
    if-ne v8, v11, :cond_aa

    .line 17170573
    .line 17170574
    iget v8, v7, Lto5/e;->p:I

    .line 17170575
    .line 17170576
    iget v11, p1, Lto5/e;->p:I

    .line 17170577
    .line 17170578
    if-ne v8, v11, :cond_aa

    .line 17170579
    .line 17170580
    iget-object v8, v7, Lto5/e;->l:Ljava/lang/String;

    .line 17170581
    .line 17170582
    iget-object v11, p1, Lto5/e;->l:Ljava/lang/String;

    .line 17170583
    .line 17170584
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v8

    .line 17170588
    if-eqz v8, :cond_aa

    .line 17170589
    .line 17170590
    iget-object v7, v7, Lto5/e;->m:Ljava/lang/String;

    .line 17170591
    .line 17170592
    iget-object v8, p1, Lto5/e;->m:Ljava/lang/String;

    .line 17170593
    .line 17170594
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v7

    .line 17170598
    if-eqz v7, :cond_aa

    .line 17170599
    .line 17170600
    const/4 v7, 0x1

    .line 17170601
    goto :goto_ab

    .line 17170602
    :cond_aa
    const/4 v7, 0x0

    .line 17170603
    :goto_ab
    if-eqz v7, :cond_af

    .line 17170604
    .line 17170605
    move v9, v6

    .line 17170606
    goto :goto_b2

    .line 17170607
    :cond_af
    add-int/lit8 v6, v6, 0x1

    .line 17170608
    .line 17170609
    goto :goto_7c

    .line 17170610
    :cond_b2
    :goto_b2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v5

    .line 17170614
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170615
    .line 17170616
    .line 17170617
    move-result v6

    .line 17170618
    if-ltz v6, :cond_bd

    .line 17170619
    .line 17170620
    goto :goto_be

    .line 17170621
    :cond_bd
    const/4 v10, 0x0

    .line 17170622
    :goto_be
    if-eqz v10, :cond_c1

    .line 17170623
    .line 17170624
    goto :goto_c2

    .line 17170625
    :cond_c1
    const/4 v5, 0x0

    .line 17170626
    :goto_c2
    if-eqz v5, :cond_c9

    .line 17170627
    .line 17170628
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170629
    .line 17170630
    .line 17170631
    move-result v5

    .line 17170632
    goto :goto_cb

    .line 17170633
    :cond_c9
    iget v5, p1, Lto5/e;->p:I

    .line 17170634
    .line 17170635
    :goto_cb
    move v7, v5

    .line 17170636
    goto :goto_cf

    .line 17170637
    :cond_cd
    :goto_cd
    iget v7, p1, Lto5/e;->p:I

    .line 17170638
    .line 17170639
    :goto_cf
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170643
    .line 17170644
    .line 17170645
    iget-object v4, p1, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17170646
    .line 17170647
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object v3

    .line 17170654
    iget-object v4, v1, Lcom/dragon/read/kmp/search/holder/z2;->q:Ljava/util/Set;

    .line 17170655
    .line 17170656
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170657
    .line 17170658
    .line 17170659
    move-result v3

    .line 17170660
    if-nez v3, :cond_e7

    .line 17170661
    .line 17170662
    goto :goto_fa

    .line 17170663
    :cond_e7
    iget-object v1, v1, Lcom/dragon/read/kmp/search/holder/z2;->c:Lcom/dragon/read/kmp/search/holder/o0;

    .line 17170664
    .line 17170665
    iget-object v2, v2, Lto5/n;->i:Ldo5/k;

    .line 17170666
    .line 17170667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170668
    .line 17170669
    .line 17170670
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170671
    .line 17170672
    .line 17170673
    sget-object v0, Luo5/a;->a:Luo5/a;

    .line 17170674
    .line 17170675
    invoke-virtual {v0, p1, v2}, Luo5/a;->c(Lto5/e;Ldo5/k;)Ljava/util/List;

    .line 17170676
    .line 17170677
    .line 17170678
    move-result-object p1

    .line 17170679
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/search/holder/o0;->b(Ljava/util/List;)V

    .line 17170680
    .line 17170681
    .line 17170682
    :goto_fa
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170683
    .line 17170684
    return-object p1
.end method


