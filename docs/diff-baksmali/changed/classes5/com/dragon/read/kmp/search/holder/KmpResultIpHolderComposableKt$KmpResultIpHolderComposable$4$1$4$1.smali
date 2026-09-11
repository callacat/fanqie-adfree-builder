## classes5/com/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$4$1.smali
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
    check-cast v1, Lcom/dragon/read/kmp/search/holder/e2;

    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    iget-object v2, v1, Lcom/dragon/read/kmp/search/holder/e2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170450
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170453
    move-result-object v2

    .line 17170454
    check-cast v2, Lto5/m;

    .line 17170456
    if-nez v2, :cond_1c

    .line 17170458
    goto/16 :goto_e5

    .line 17170460
    :cond_1c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170462
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170465
    iget-object v4, v2, Lto5/m;->e:Lto5/l;

    .line 17170467
    iget-object v4, v4, Lto5/l;->a:Ljava/lang/String;

    .line 17170469
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    const/16 v4, 0x7c

    .line 17170474
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170477
    iget v5, v2, Lto5/m;->c0:I

    .line 17170479
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170482
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170485
    iget-object v5, v1, Lcom/dragon/read/kmp/search/holder/e2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170487
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170490
    move-result-object v5

    .line 17170491
    check-cast v5, Lto5/m;

    .line 17170493
    if-eqz v5, :cond_c0

    .line 17170495
    iget-object v5, v5, Lto5/m;->a:Lto5/h;

    .line 17170497
    if-eqz v5, :cond_c0

    .line 17170499
    iget-object v5, v5, Lto5/h;->b:Ljava/util/List;

    .line 17170501
    if-nez v5, :cond_49

    .line 17170503
    goto/16 :goto_c0

    .line 17170505
    :cond_49
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170508
    move-result-object v6

    .line 17170509
    const/4 v7, 0x0

    .line 17170510
    :goto_4e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170513
    move-result v8

    .line 17170514
    const/4 v9, -0x1

    .line 17170515
    const/4 v10, 0x1

    .line 17170516
    if-eqz v8, :cond_67

    .line 17170518
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170521
    move-result-object v8

    .line 17170522
    check-cast v8, Lto5/e;

    .line 17170524
    if-ne v8, p1, :cond_60

    .line 17170526
    const/4 v8, 0x1

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    const/4 v8, 0x0

    .line 17170529
    :goto_61
    if-eqz v8, :cond_64

    .line 17170531
    goto :goto_68

    .line 17170532
    :cond_64
    add-int/lit8 v7, v7, 0x1

    .line 17170534
    goto :goto_4e

    .line 17170535
    :cond_67
    const/4 v7, -0x1

    .line 17170536
    :goto_68
    if-ltz v7, :cond_6b

    .line 17170538
    goto :goto_c2

    .line 17170539
    :cond_6b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170542
    move-result-object v5

    .line 17170543
    const/4 v6, 0x0

    .line 17170544
    :goto_70
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170547
    move-result v7

    .line 17170548
    if-eqz v7, :cond_a6

    .line 17170550
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170553
    move-result-object v7

    .line 17170554
    check-cast v7, Lto5/e;

    .line 17170556
    iget-object v8, v7, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17170558
    iget-object v11, p1, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17170560
    if-ne v8, v11, :cond_9e

    .line 17170562
    iget v8, v7, Lto5/e;->p:I

    .line 17170564
    iget v11, p1, Lto5/e;->p:I

    .line 17170566
    if-ne v8, v11, :cond_9e

    .line 17170568
    iget-object v8, v7, Lto5/e;->l:Ljava/lang/String;

    .line 17170570
    iget-object v11, p1, Lto5/e;->l:Ljava/lang/String;

    .line 17170572
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170575
    move-result v8

    .line 17170576
    if-eqz v8, :cond_9e

    .line 17170578
    iget-object v7, v7, Lto5/e;->m:Ljava/lang/String;

    .line 17170580
    iget-object v8, p1, Lto5/e;->m:Ljava/lang/String;

    .line 17170582
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170585
    move-result v7

    .line 17170586
    if-eqz v7, :cond_9e

    .line 17170588
    const/4 v7, 0x1

    .line 17170589
    goto :goto_9f

    .line 17170590
    :cond_9e
    const/4 v7, 0x0

    .line 17170591
    :goto_9f
    if-eqz v7, :cond_a3

    .line 17170593
    move v9, v6

    .line 17170594
    goto :goto_a6

    .line 17170595
    :cond_a3
    add-int/lit8 v6, v6, 0x1

    .line 17170597
    goto :goto_70

    .line 17170598
    :cond_a6
    :goto_a6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170601
    move-result-object v5

    .line 17170602
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170605
    move-result v6

    .line 17170606
    if-ltz v6, :cond_b1

    .line 17170608
    const/4 v0, 0x1

    .line 17170609
    :cond_b1
    if-eqz v0, :cond_b4

    .line 17170611
    goto :goto_b5

    .line 17170612
    :cond_b4
    const/4 v5, 0x0

    .line 17170613
    :goto_b5
    if-eqz v5, :cond_bc

    .line 17170615
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170618
    move-result v0

    .line 17170619
    goto :goto_be

    .line 17170620
    :cond_bc
    iget v0, p1, Lto5/e;->p:I

    .line 17170622
    :goto_be
    move v7, v0

    .line 17170623
    goto :goto_c2

    .line 17170624
    :cond_c0
    :goto_c0
    iget v7, p1, Lto5/e;->p:I

    .line 17170626
    :goto_c2
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170629
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170632
    iget-object v0, p1, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17170634
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170637
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170640
    move-result-object v0

    .line 17170641
    iget-object v3, v1, Lcom/dragon/read/kmp/search/holder/e2;->p:Ljava/util/Set;

    .line 17170643
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170646
    move-result v0

    .line 17170647
    if-nez v0, :cond_da

    .line 17170649
    goto :goto_e5

    .line 17170650
    :cond_da
    sget-object v0, Luo5/a;->a:Luo5/a;

    .line 17170652
    iget-object v2, v2, Lto5/m;->h0:Ldo5/k;

    .line 17170654
    invoke-virtual {v0, p1, v2}, Luo5/a;->c(Lto5/e;Ldo5/k;)Ljava/util/List;

    .line 17170657
    move-result-object p1

    .line 17170658
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/search/holder/e2;->c(Ljava/util/List;)V

    .line 17170661
    :goto_e5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170663
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
    check-cast v1, Lcom/dragon/read/kmp/search/holder/e2;

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
    iget-object v2, v1, Lcom/dragon/read/kmp/search/holder/e2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170449
    .line 17170450
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    check-cast v2, Lto5/m;

    .line 17170455
    .line 17170456
    if-nez v2, :cond_1c

    .line 17170457
    .line 17170458
    goto/16 :goto_e5

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
    iget-object v4, v2, Lto5/m;->e:Lto5/l;

    .line 17170466
    .line 17170467
    iget-object v4, v4, Lto5/l;->a:Ljava/lang/String;

    .line 17170468
    .line 17170469
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    const/16 v4, 0x7c

    .line 17170473
    .line 17170474
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    iget v5, v2, Lto5/m;->c0:I

    .line 17170478
    .line 17170479
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v5, v1, Lcom/dragon/read/kmp/search/holder/e2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170486
    .line 17170487
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v5

    .line 17170491
    check-cast v5, Lto5/m;

    .line 17170492
    .line 17170493
    if-eqz v5, :cond_c0

    .line 17170494
    .line 17170495
    iget-object v5, v5, Lto5/m;->a:Lto5/h;

    .line 17170496
    .line 17170497
    if-eqz v5, :cond_c0

    .line 17170498
    .line 17170499
    iget-object v5, v5, Lto5/h;->b:Ljava/util/List;

    .line 17170500
    .line 17170501
    if-nez v5, :cond_49

    .line 17170502
    .line 17170503
    goto/16 :goto_c0

    .line 17170504
    .line 17170505
    :cond_49
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v6

    .line 17170509
    const/4 v7, 0x0

    .line 17170510
    :goto_4e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v8

    .line 17170514
    const/4 v9, -0x1

    .line 17170515
    const/4 v10, 0x1

    .line 17170516
    if-eqz v8, :cond_67

    .line 17170517
    .line 17170518
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v8

    .line 17170522
    check-cast v8, Lto5/e;

    .line 17170523
    .line 17170524
    if-ne v8, p1, :cond_60

    .line 17170525
    .line 17170526
    const/4 v8, 0x1

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    const/4 v8, 0x0

    .line 17170529
    :goto_61
    if-eqz v8, :cond_64

    .line 17170530
    .line 17170531
    goto :goto_68

    .line 17170532
    :cond_64
    add-int/lit8 v7, v7, 0x1

    .line 17170533
    .line 17170534
    goto :goto_4e

    .line 17170535
    :cond_67
    const/4 v7, -0x1

    .line 17170536
    :goto_68
    if-ltz v7, :cond_6b

    .line 17170537
    .line 17170538
    goto :goto_c2

    .line 17170539
    :cond_6b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v5

    .line 17170543
    const/4 v6, 0x0

    .line 17170544
    :goto_70
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v7

    .line 17170548
    if-eqz v7, :cond_a6

    .line 17170549
    .line 17170550
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v7

    .line 17170554
    check-cast v7, Lto5/e;

    .line 17170555
    .line 17170556
    iget-object v8, v7, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17170557
    .line 17170558
    iget-object v11, p1, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17170559
    .line 17170560
    if-ne v8, v11, :cond_9e

    .line 17170561
    .line 17170562
    iget v8, v7, Lto5/e;->p:I

    .line 17170563
    .line 17170564
    iget v11, p1, Lto5/e;->p:I

    .line 17170565
    .line 17170566
    if-ne v8, v11, :cond_9e

    .line 17170567
    .line 17170568
    iget-object v8, v7, Lto5/e;->l:Ljava/lang/String;

    .line 17170569
    .line 17170570
    iget-object v11, p1, Lto5/e;->l:Ljava/lang/String;

    .line 17170571
    .line 17170572
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v8

    .line 17170576
    if-eqz v8, :cond_9e

    .line 17170577
    .line 17170578
    iget-object v7, v7, Lto5/e;->m:Ljava/lang/String;

    .line 17170579
    .line 17170580
    iget-object v8, p1, Lto5/e;->m:Ljava/lang/String;

    .line 17170581
    .line 17170582
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v7

    .line 17170586
    if-eqz v7, :cond_9e

    .line 17170587
    .line 17170588
    const/4 v7, 0x1

    .line 17170589
    goto :goto_9f

    .line 17170590
    :cond_9e
    const/4 v7, 0x0

    .line 17170591
    :goto_9f
    if-eqz v7, :cond_a3

    .line 17170592
    .line 17170593
    move v9, v6

    .line 17170594
    goto :goto_a6

    .line 17170595
    :cond_a3
    add-int/lit8 v6, v6, 0x1

    .line 17170596
    .line 17170597
    goto :goto_70

    .line 17170598
    :cond_a6
    :goto_a6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v5

    .line 17170602
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v6

    .line 17170606
    if-ltz v6, :cond_b1

    .line 17170607
    .line 17170608
    const/4 v0, 0x1

    .line 17170609
    :cond_b1
    if-eqz v0, :cond_b4

    .line 17170610
    .line 17170611
    goto :goto_b5

    .line 17170612
    :cond_b4
    const/4 v5, 0x0

    .line 17170613
    :goto_b5
    if-eqz v5, :cond_bc

    .line 17170614
    .line 17170615
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170616
    .line 17170617
    .line 17170618
    move-result v0

    .line 17170619
    goto :goto_be

    .line 17170620
    :cond_bc
    iget v0, p1, Lto5/e;->p:I

    .line 17170621
    .line 17170622
    :goto_be
    move v7, v0

    .line 17170623
    goto :goto_c2

    .line 17170624
    :cond_c0
    :goto_c0
    iget v7, p1, Lto5/e;->p:I

    .line 17170625
    .line 17170626
    :goto_c2
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170630
    .line 17170631
    .line 17170632
    iget-object v0, p1, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 17170633
    .line 17170634
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v0

    .line 17170641
    iget-object v3, v1, Lcom/dragon/read/kmp/search/holder/e2;->p:Ljava/util/Set;

    .line 17170642
    .line 17170643
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170644
    .line 17170645
    .line 17170646
    move-result v0

    .line 17170647
    if-nez v0, :cond_da

    .line 17170648
    .line 17170649
    goto :goto_e5

    .line 17170650
    :cond_da
    sget-object v0, Luo5/a;->a:Luo5/a;

    .line 17170651
    .line 17170652
    iget-object v2, v2, Lto5/m;->h0:Ldo5/k;

    .line 17170653
    .line 17170654
    invoke-virtual {v0, p1, v2}, Luo5/a;->c(Lto5/e;Ldo5/k;)Ljava/util/List;

    .line 17170655
    .line 17170656
    .line 17170657
    move-result-object p1

    .line 17170658
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/search/holder/e2;->c(Ljava/util/List;)V

    .line 17170659
    .line 17170660
    .line 17170661
    :goto_e5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170662
    .line 17170663
    return-object p1
.end method


