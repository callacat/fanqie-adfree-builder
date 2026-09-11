## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/m1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/m1;->a:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 17170434
    check-cast p1, Lrc3/e;

    .line 17170436
    sget v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->S:I

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170450
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->iterator()Ljava/util/Iterator;

    .line 17170453
    move-result-object v2

    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    :goto_17
    move-object v4, v2

    .line 17170456
    check-cast v4, Landroidx/compose/runtime/snapshots/m0;

    .line 17170458
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17170461
    move-result v5

    .line 17170462
    if-eqz v5, :cond_30

    .line 17170464
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17170467
    move-result-object v4

    .line 17170468
    check-cast v4, Lrc3/e;

    .line 17170470
    invoke-static {v4, p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/g;->c(Lrc3/e;Lrc3/e;)Z

    .line 17170473
    move-result v4

    .line 17170474
    if-eqz v4, :cond_2d

    .line 17170476
    goto :goto_31

    .line 17170477
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 17170479
    goto :goto_17

    .line 17170480
    :cond_30
    const/4 v3, -0x1

    .line 17170481
    :goto_31
    const-string v2, "default"

    .line 17170483
    const-string v4, "KmpAiBotFlow"

    .line 17170485
    if-gez v3, :cond_5d

    .line 17170487
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170489
    const-string v5, "[Controller][refreshExternalUiState][miss] "

    .line 17170491
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170494
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/g;->b(Lrc3/e;)Ljava/lang/String;

    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    const-string p1, " size="

    .line 17170503
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    iget-object p1, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170508
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17170511
    move-result p1

    .line 17170512
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170515
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    move-result-object p1

    .line 17170519
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170521
    invoke-static {v2, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170524
    goto :goto_9c

    .line 17170525
    :cond_5d
    iget-object p1, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170527
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17170530
    move-result-object p1

    .line 17170531
    check-cast p1, Lrc3/e;

    .line 17170533
    invoke-virtual {p1}, Lrc3/e;->h()Lrc3/e;

    .line 17170536
    move-result-object p1

    .line 17170537
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170539
    invoke-virtual {v5, v3, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    invoke-virtual {v0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->a(Lrc3/e;)V

    .line 17170545
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170547
    const-string v6, "[Controller][refreshExternalUiState] index="

    .line 17170549
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170555
    const-string v3, " version="

    .line 17170557
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    invoke-virtual {v0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->p(Lrc3/e;)I

    .line 17170563
    move-result v0

    .line 17170564
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170567
    const-string v0, " msg="

    .line 17170569
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/g;->b(Lrc3/e;)Ljava/lang/String;

    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170582
    move-result-object p1

    .line 17170583
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170585
    invoke-static {v2, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170588
    :goto_9c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170590
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/m1;->a:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 17170433
    .line 17170434
    check-cast p1, Lrc3/e;

    .line 17170435
    .line 17170436
    sget v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->S:I

    .line 17170437
    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170449
    .line 17170450
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->iterator()Ljava/util/Iterator;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    :goto_17
    move-object v4, v2

    .line 17170456
    check-cast v4, Landroidx/compose/runtime/snapshots/m0;

    .line 17170457
    .line 17170458
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v5

    .line 17170462
    if-eqz v5, :cond_30

    .line 17170463
    .line 17170464
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v4

    .line 17170468
    check-cast v4, Lrc3/e;

    .line 17170469
    .line 17170470
    invoke-static {v4, p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/g;->c(Lrc3/e;Lrc3/e;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v4

    .line 17170474
    if-eqz v4, :cond_2d

    .line 17170475
    .line 17170476
    goto :goto_31

    .line 17170477
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 17170478
    .line 17170479
    goto :goto_17

    .line 17170480
    :cond_30
    const/4 v3, -0x1

    .line 17170481
    :goto_31
    const-string v2, "default"

    .line 17170482
    .line 17170483
    const-string v4, "KmpAiBotFlow"

    .line 17170484
    .line 17170485
    if-gez v3, :cond_5d

    .line 17170486
    .line 17170487
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    const-string v5, "[Controller][refreshExternalUiState][miss] "

    .line 17170490
    .line 17170491
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/g;->b(Lrc3/e;)Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    const-string p1, " size="

    .line 17170502
    .line 17170503
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object p1, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170507
    .line 17170508
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result p1

    .line 17170512
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170520
    .line 17170521
    invoke-static {v2, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_9c

    .line 17170525
    :cond_5d
    iget-object p1, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170526
    .line 17170527
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    check-cast p1, Lrc3/e;

    .line 17170532
    .line 17170533
    invoke-virtual {p1}, Lrc3/e;->h()Lrc3/e;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170538
    .line 17170539
    invoke-virtual {v5, v3, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->a(Lrc3/e;)V

    .line 17170543
    .line 17170544
    .line 17170545
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    const-string v6, "[Controller][refreshExternalUiState] index="

    .line 17170548
    .line 17170549
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    const-string v3, " version="

    .line 17170556
    .line 17170557
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->p(Lrc3/e;)I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v0

    .line 17170564
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    const-string v0, " msg="

    .line 17170568
    .line 17170569
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/g;->b(Lrc3/e;)Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170584
    .line 17170585
    invoke-static {v2, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170586
    .line 17170587
    .line 17170588
    :goto_9c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170589
    .line 17170590
    return-object p1
.end method


