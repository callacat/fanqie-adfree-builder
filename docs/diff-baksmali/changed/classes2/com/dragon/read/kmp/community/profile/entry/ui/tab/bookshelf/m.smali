## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/m;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/m;->b:Ljava/lang/String;

    .line 17170438
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/m;->c:Lkotlin/jvm/functions/Function1;

    .line 17170440
    move-object/from16 v4, p1

    .line 17170442
    check-cast v4, Lfd5/g;

    .line 17170444
    const/4 v5, 0x0

    .line 17170445
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    iget-boolean v6, v4, Lfd5/g;->f:Z

    .line 17170450
    if-eqz v6, :cond_f9

    .line 17170452
    iget-boolean v6, v4, Lfd5/g;->g:Z

    .line 17170454
    if-nez v6, :cond_f9

    .line 17170456
    iget-boolean v6, v4, Lfd5/g;->e:Z

    .line 17170458
    const-string v7, ""

    .line 17170460
    if-eqz v6, :cond_20

    .line 17170462
    move-object v8, v7

    .line 17170463
    goto :goto_22

    .line 17170464
    :cond_20
    iget-object v8, v4, Lfd5/g;->a:Ljava/lang/String;

    .line 17170466
    :goto_22
    const/4 v15, 0x1

    .line 17170467
    xor-int/2addr v6, v15

    .line 17170468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170474
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->r:Lvd5/d;

    .line 17170476
    iget-object v10, v4, Lfd5/g;->a:Ljava/lang/String;

    .line 17170478
    iget-object v11, v4, Lfd5/g;->c:Ljava/lang/String;

    .line 17170480
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170483
    move-result v12

    .line 17170484
    if-eqz v12, :cond_38

    .line 17170486
    iget-object v11, v4, Lfd5/g;->a:Ljava/lang/String;

    .line 17170488
    :cond_38
    move-object/from16 v18, v11

    .line 17170490
    iget-object v11, v4, Lfd5/g;->a:Ljava/lang/String;

    .line 17170492
    iget-boolean v4, v4, Lfd5/g;->e:Z

    .line 17170494
    sget-object v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/route/BookshelfClickSource;->Inside:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/route/BookshelfClickSource;

    .line 17170496
    iget-object v12, v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/route/BookshelfClickSource;->reportValue:Ljava/lang/String;

    .line 17170498
    new-instance v13, Lvd5/a;

    .line 17170500
    move-object/from16 v16, v13

    .line 17170502
    move-object/from16 v17, v10

    .line 17170504
    move-object/from16 v19, v11

    .line 17170506
    move/from16 v20, v4

    .line 17170508
    move-object/from16 v21, v12

    .line 17170510
    invoke-direct/range {v16 .. v21}, Lvd5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17170513
    invoke-virtual {v9, v13, v6}, Lvd5/d;->d(Lvd5/a;Z)V

    .line 17170516
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170519
    move-result v4

    .line 17170520
    xor-int/2addr v4, v15

    .line 17170521
    if-eqz v4, :cond_63

    .line 17170523
    new-instance v4, Lqd5/a$q0;

    .line 17170525
    invoke-direct {v4, v2, v8}, Lqd5/a$q0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170528
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    :cond_63
    invoke-static {v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170534
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170536
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170539
    move-result-object v2

    .line 17170540
    check-cast v2, Lud5/k;

    .line 17170542
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170545
    move-result v3

    .line 17170546
    if-eqz v3, :cond_83

    .line 17170548
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->f(Lud5/k;)V

    .line 17170551
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->r:Lvd5/d;

    .line 17170553
    iget-object v2, v2, Lvd5/d;->c:Ljava/util/Set;

    .line 17170555
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 17170558
    invoke-virtual {v1, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->b(Ljava/lang/String;)V

    .line 17170561
    goto/16 :goto_f9

    .line 17170563
    :cond_83
    iget-object v3, v2, Lud5/k;->e:Ljava/util/List;

    .line 17170565
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170568
    move-result-object v3

    .line 17170569
    :cond_89
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170572
    move-result v4

    .line 17170573
    const/4 v6, 0x0

    .line 17170574
    if-eqz v4, :cond_ae

    .line 17170576
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170579
    move-result-object v4

    .line 17170580
    move-object v9, v4

    .line 17170581
    check-cast v9, Lud5/b;

    .line 17170583
    iget-object v10, v9, Lud5/b;->b:Ljava/lang/String;

    .line 17170585
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170588
    move-result v10

    .line 17170589
    if-nez v10, :cond_aa

    .line 17170591
    iget-object v9, v9, Lud5/b;->a:Ljava/lang/String;

    .line 17170593
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170596
    move-result v9

    .line 17170597
    if-eqz v9, :cond_a8

    .line 17170599
    goto :goto_aa

    .line 17170600
    :cond_a8
    const/4 v9, 0x0

    .line 17170601
    goto :goto_ab

    .line 17170602
    :cond_aa
    :goto_aa
    const/4 v9, 0x1

    .line 17170603
    :goto_ab
    if-eqz v9, :cond_89

    .line 17170605
    goto :goto_af

    .line 17170606
    :cond_ae
    move-object v4, v6

    .line 17170607
    :goto_af
    check-cast v4, Lud5/b;

    .line 17170609
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->r:Lvd5/d;

    .line 17170611
    if-eqz v4, :cond_b7

    .line 17170613
    iget-object v6, v4, Lud5/b;->a:Ljava/lang/String;

    .line 17170615
    :cond_b7
    if-nez v6, :cond_bb

    .line 17170617
    move-object v10, v7

    .line 17170618
    goto :goto_bc

    .line 17170619
    :cond_bb
    move-object v10, v6

    .line 17170620
    :goto_bc
    if-eqz v4, :cond_cb

    .line 17170622
    iget-object v6, v4, Lud5/b;->c:Ljava/lang/String;

    .line 17170624
    if-eqz v6, :cond_cb

    .line 17170626
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170629
    move-result v7

    .line 17170630
    if-eqz v7, :cond_c9

    .line 17170632
    move-object v6, v8

    .line 17170633
    :cond_c9
    move-object v11, v6

    .line 17170634
    goto :goto_cc

    .line 17170635
    :cond_cb
    move-object v11, v8

    .line 17170636
    :goto_cc
    if-eqz v4, :cond_d4

    .line 17170638
    iget-boolean v6, v4, Lud5/b;->g:Z

    .line 17170640
    if-ne v6, v15, :cond_d4

    .line 17170642
    const/4 v13, 0x1

    .line 17170643
    goto :goto_d5

    .line 17170644
    :cond_d4
    const/4 v13, 0x0

    .line 17170645
    :goto_d5
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/route/BookshelfClickSource;->Inside:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/route/BookshelfClickSource;

    .line 17170647
    iget-object v14, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/route/BookshelfClickSource;->reportValue:Ljava/lang/String;

    .line 17170649
    new-instance v6, Lvd5/a;

    .line 17170651
    move-object v9, v6

    .line 17170652
    move-object v12, v8

    .line 17170653
    invoke-direct/range {v9 .. v14}, Lvd5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17170656
    if-eqz v4, :cond_e7

    .line 17170658
    iget-boolean v4, v4, Lud5/b;->g:Z

    .line 17170660
    if-ne v4, v15, :cond_e7

    .line 17170662
    const/4 v5, 0x1

    .line 17170663
    :cond_e7
    xor-int/lit8 v4, v5, 0x1

    .line 17170665
    invoke-virtual {v3, v6, v4}, Lvd5/d;->d(Lvd5/a;Z)V

    .line 17170668
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->f(Lud5/k;)V

    .line 17170671
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->r:Lvd5/d;

    .line 17170673
    iget-object v2, v2, Lvd5/d;->c:Ljava/util/Set;

    .line 17170675
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 17170678
    invoke-virtual {v1, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->b(Ljava/lang/String;)V

    .line 17170681
    :cond_f9
    :goto_f9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170683
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/m;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/m;->b:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/m;->c:Lkotlin/jvm/functions/Function1;

    .line 17170439
    .line 17170440
    move-object/from16 v4, p1

    .line 17170441
    .line 17170442
    check-cast v4, Lfd5/g;

    .line 17170443
    .line 17170444
    const/4 v5, 0x0

    .line 17170445
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-boolean v6, v4, Lfd5/g;->f:Z

    .line 17170449
    .line 17170450
    if-eqz v6, :cond_f9

    .line 17170451
    .line 17170452
    iget-boolean v6, v4, Lfd5/g;->g:Z

    .line 17170453
    .line 17170454
    if-nez v6, :cond_f9

    .line 17170455
    .line 17170456
    iget-boolean v6, v4, Lfd5/g;->e:Z

    .line 17170457
    .line 17170458
    const-string v7, ""

    .line 17170459
    .line 17170460
    if-eqz v6, :cond_20

    .line 17170461
    .line 17170462
    move-object v8, v7

    .line 17170463
    goto :goto_22

    .line 17170464
    :cond_20
    iget-object v8, v4, Lfd5/g;->a:Ljava/lang/String;

    .line 17170465
    .line 17170466
    :goto_22
    const/4 v15, 0x1

    .line 17170467
    xor-int/2addr v6, v15

    .line 17170468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->r:Lvd5/d;

    .line 17170475
    .line 17170476
    iget-object v10, v4, Lfd5/g;->a:Ljava/lang/String;

    .line 17170477
    .line 17170478
    iget-object v11, v4, Lfd5/g;->c:Ljava/lang/String;

    .line 17170479
    .line 17170480
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v12

    .line 17170484
    if-eqz v12, :cond_38

    .line 17170485
    .line 17170486
    iget-object v11, v4, Lfd5/g;->a:Ljava/lang/String;

    .line 17170487
    .line 17170488
    :cond_38
    move-object/from16 v18, v11

    .line 17170489
    .line 17170490
    iget-object v11, v4, Lfd5/g;->a:Ljava/lang/String;

    .line 17170491
    .line 17170492
    iget-boolean v4, v4, Lfd5/g;->e:Z

    .line 17170493
    .line 17170494
    sget-object v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/route/BookshelfClickSource;->Inside:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/route/BookshelfClickSource;

    .line 17170495
    .line 17170496
    iget-object v12, v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/route/BookshelfClickSource;->reportValue:Ljava/lang/String;

    .line 17170497
    .line 17170498
    new-instance v13, Lvd5/a;

    .line 17170499
    .line 17170500
    move-object/from16 v16, v13

    .line 17170501
    .line 17170502
    move-object/from16 v17, v10

    .line 17170503
    .line 17170504
    move-object/from16 v19, v11

    .line 17170505
    .line 17170506
    move/from16 v20, v4

    .line 17170507
    .line 17170508
    move-object/from16 v21, v12

    .line 17170509
    .line 17170510
    invoke-direct/range {v16 .. v21}, Lvd5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v9, v13, v6}, Lvd5/d;->d(Lvd5/a;Z)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v4

    .line 17170520
    xor-int/2addr v4, v15

    .line 17170521
    if-eqz v4, :cond_63

    .line 17170522
    .line 17170523
    new-instance v4, Lqd5/a$q0;

    .line 17170524
    .line 17170525
    invoke-direct {v4, v2, v8}, Lqd5/a$q0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    :cond_63
    invoke-static {v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170535
    .line 17170536
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    check-cast v2, Lud5/k;

    .line 17170541
    .line 17170542
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v3

    .line 17170546
    if-eqz v3, :cond_83

    .line 17170547
    .line 17170548
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->f(Lud5/k;)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->r:Lvd5/d;

    .line 17170552
    .line 17170553
    iget-object v2, v2, Lvd5/d;->c:Ljava/util/Set;

    .line 17170554
    .line 17170555
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v1, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->b(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    goto/16 :goto_f9

    .line 17170562
    .line 17170563
    :cond_83
    iget-object v3, v2, Lud5/k;->e:Ljava/util/List;

    .line 17170564
    .line 17170565
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v3

    .line 17170569
    :cond_89
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v4

    .line 17170573
    const/4 v6, 0x0

    .line 17170574
    if-eqz v4, :cond_ae

    .line 17170575
    .line 17170576
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v4

    .line 17170580
    move-object v9, v4

    .line 17170581
    check-cast v9, Lud5/b;

    .line 17170582
    .line 17170583
    iget-object v10, v9, Lud5/b;->b:Ljava/lang/String;

    .line 17170584
    .line 17170585
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v10

    .line 17170589
    if-nez v10, :cond_aa

    .line 17170590
    .line 17170591
    iget-object v9, v9, Lud5/b;->a:Ljava/lang/String;

    .line 17170592
    .line 17170593
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v9

    .line 17170597
    if-eqz v9, :cond_a8

    .line 17170598
    .line 17170599
    goto :goto_aa

    .line 17170600
    :cond_a8
    const/4 v9, 0x0

    .line 17170601
    goto :goto_ab

    .line 17170602
    :cond_aa
    :goto_aa
    const/4 v9, 0x1

    .line 17170603
    :goto_ab
    if-eqz v9, :cond_89

    .line 17170604
    .line 17170605
    goto :goto_af

    .line 17170606
    :cond_ae
    move-object v4, v6

    .line 17170607
    :goto_af
    check-cast v4, Lud5/b;

    .line 17170608
    .line 17170609
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->r:Lvd5/d;

    .line 17170610
    .line 17170611
    if-eqz v4, :cond_b7

    .line 17170612
    .line 17170613
    iget-object v6, v4, Lud5/b;->a:Ljava/lang/String;

    .line 17170614
    .line 17170615
    :cond_b7
    if-nez v6, :cond_bb

    .line 17170616
    .line 17170617
    move-object v10, v7

    .line 17170618
    goto :goto_bc

    .line 17170619
    :cond_bb
    move-object v10, v6

    .line 17170620
    :goto_bc
    if-eqz v4, :cond_cb

    .line 17170621
    .line 17170622
    iget-object v6, v4, Lud5/b;->c:Ljava/lang/String;

    .line 17170623
    .line 17170624
    if-eqz v6, :cond_cb

    .line 17170625
    .line 17170626
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170627
    .line 17170628
    .line 17170629
    move-result v7

    .line 17170630
    if-eqz v7, :cond_c9

    .line 17170631
    .line 17170632
    move-object v6, v8

    .line 17170633
    :cond_c9
    move-object v11, v6

    .line 17170634
    goto :goto_cc

    .line 17170635
    :cond_cb
    move-object v11, v8

    .line 17170636
    :goto_cc
    if-eqz v4, :cond_d4

    .line 17170637
    .line 17170638
    iget-boolean v6, v4, Lud5/b;->g:Z

    .line 17170639
    .line 17170640
    if-ne v6, v15, :cond_d4

    .line 17170641
    .line 17170642
    const/4 v13, 0x1

    .line 17170643
    goto :goto_d5

    .line 17170644
    :cond_d4
    const/4 v13, 0x0

    .line 17170645
    :goto_d5
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/route/BookshelfClickSource;->Inside:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/route/BookshelfClickSource;

    .line 17170646
    .line 17170647
    iget-object v14, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/route/BookshelfClickSource;->reportValue:Ljava/lang/String;

    .line 17170648
    .line 17170649
    new-instance v6, Lvd5/a;

    .line 17170650
    .line 17170651
    move-object v9, v6

    .line 17170652
    move-object v12, v8

    .line 17170653
    invoke-direct/range {v9 .. v14}, Lvd5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17170654
    .line 17170655
    .line 17170656
    if-eqz v4, :cond_e7

    .line 17170657
    .line 17170658
    iget-boolean v4, v4, Lud5/b;->g:Z

    .line 17170659
    .line 17170660
    if-ne v4, v15, :cond_e7

    .line 17170661
    .line 17170662
    const/4 v5, 0x1

    .line 17170663
    :cond_e7
    xor-int/lit8 v4, v5, 0x1

    .line 17170664
    .line 17170665
    invoke-virtual {v3, v6, v4}, Lvd5/d;->d(Lvd5/a;Z)V

    .line 17170666
    .line 17170667
    .line 17170668
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->f(Lud5/k;)V

    .line 17170669
    .line 17170670
    .line 17170671
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->r:Lvd5/d;

    .line 17170672
    .line 17170673
    iget-object v2, v2, Lvd5/d;->c:Ljava/util/Set;

    .line 17170674
    .line 17170675
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 17170676
    .line 17170677
    .line 17170678
    invoke-virtual {v1, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->b(Ljava/lang/String;)V

    .line 17170679
    .line 17170680
    .line 17170681
    :cond_f9
    :goto_f9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170682
    .line 17170683
    return-object v1
.end method


