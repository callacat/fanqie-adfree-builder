## classes2/com/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailPageKt$KmpAuthorSpeakDetailPage$1$1$1$4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lcom/bytedance/kmp/ugc/model/j0;

    .line 17170434
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17170436
    check-cast v0, Lub5/d;

    .line 17170438
    if-nez p1, :cond_d

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    goto/16 :goto_86

    .line 17170445
    :cond_d
    iget-object v0, v0, Lub5/d;->b:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 17170447
    sget v1, Lub5/e;->a:I

    .line 17170449
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170452
    iget-object v1, v0, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170454
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170457
    move-result-object v1

    .line 17170458
    check-cast v1, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 17170460
    if-nez v1, :cond_1f

    .line 17170462
    goto :goto_86

    .line 17170463
    :cond_1f
    iget-object v2, v1, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17170465
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/c9;->o0:Lcom/bytedance/kmp/ugc/model/j0;

    .line 17170467
    if-eqz v2, :cond_28

    .line 17170469
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/j0;->a:Ljava/lang/Boolean;

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v2, 0x0

    .line 17170473
    :goto_29
    iget-object v3, p1, Lcom/bytedance/kmp/ugc/model/j0;->a:Ljava/lang/Boolean;

    .line 17170475
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170478
    move-result v2

    .line 17170479
    if-eqz v2, :cond_32

    .line 17170481
    goto :goto_86

    .line 17170482
    :cond_32
    iget-object v1, v1, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17170484
    iput-object p1, v1, Lcom/bytedance/kmp/ugc/model/c9;->o0:Lcom/bytedance/kmp/ugc/model/j0;

    .line 17170486
    iget-object v0, v0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->e:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17170488
    if-eqz v0, :cond_86

    .line 17170490
    iget-object v0, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170492
    if-eqz v0, :cond_86

    .line 17170494
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170497
    move-result-object v0

    .line 17170498
    check-cast v0, Lgn2/b;

    .line 17170500
    if-eqz v0, :cond_86

    .line 17170502
    iget-object v1, v0, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170504
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17170507
    move-result-object v1

    .line 17170508
    const/4 v2, 0x0

    .line 17170509
    :goto_4d
    move-object v3, v1

    .line 17170510
    check-cast v3, Landroidx/compose/runtime/snapshots/m0;

    .line 17170512
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17170515
    move-result v4

    .line 17170516
    if-eqz v4, :cond_64

    .line 17170518
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17170521
    move-result-object v3

    .line 17170522
    check-cast v3, Lln2/b;

    .line 17170524
    instance-of v3, v3, Lcom/dragon/read/kmp/community/authorspeak/item/i;

    .line 17170526
    if-eqz v3, :cond_61

    .line 17170528
    goto :goto_65

    .line 17170529
    :cond_61
    add-int/lit8 v2, v2, 0x1

    .line 17170531
    goto :goto_4d

    .line 17170532
    :cond_64
    const/4 v2, -0x1

    .line 17170533
    :goto_65
    if-ltz v2, :cond_86

    .line 17170535
    iget-object v0, v0, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170537
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17170540
    move-result-object v1

    .line 17170541
    if-eqz v1, :cond_7e

    .line 17170543
    check-cast v1, Lcom/dragon/read/kmp/community/authorspeak/item/i;

    .line 17170545
    iget-object v3, v1, Lcom/dragon/read/kmp/community/authorspeak/item/i;->b:Lcom/bytedance/kmp/ugc/model/j0;

    .line 17170547
    iget v1, v1, Lcom/dragon/read/kmp/community/authorspeak/item/i;->c:I

    .line 17170549
    new-instance v4, Lcom/dragon/read/kmp/community/authorspeak/item/i;

    .line 17170551
    invoke-direct {v4, p1, v3, v1}, Lcom/dragon/read/kmp/community/authorspeak/item/i;-><init>(Lcom/bytedance/kmp/ugc/model/j0;Lcom/bytedance/kmp/ugc/model/j0;I)V

    .line 17170554
    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    goto :goto_86

    .line 17170558
    :cond_7e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170560
    const-string v0, "null cannot be cast to non-null type com.dragon.read.kmp.community.authorspeak.item.AuthorSpeakPreheatItemModel"

    .line 17170562
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170565
    throw p1

    .line 17170566
    :cond_86
    :goto_86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170568
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lcom/bytedance/kmp/ugc/model/j0;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17170435
    .line 17170436
    check-cast v0, Lub5/d;

    .line 17170437
    .line 17170438
    if-nez p1, :cond_d

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    goto/16 :goto_86

    .line 17170444
    .line 17170445
    :cond_d
    iget-object v0, v0, Lub5/d;->b:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 17170446
    .line 17170447
    sget v1, Lub5/e;->a:I

    .line 17170448
    .line 17170449
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v1, v0, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170453
    .line 17170454
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    check-cast v1, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 17170459
    .line 17170460
    if-nez v1, :cond_1f

    .line 17170461
    .line 17170462
    goto :goto_86

    .line 17170463
    :cond_1f
    iget-object v2, v1, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17170464
    .line 17170465
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/c9;->o0:Lcom/bytedance/kmp/ugc/model/j0;

    .line 17170466
    .line 17170467
    if-eqz v2, :cond_28

    .line 17170468
    .line 17170469
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/j0;->a:Ljava/lang/Boolean;

    .line 17170470
    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v2, 0x0

    .line 17170473
    :goto_29
    iget-object v3, p1, Lcom/bytedance/kmp/ugc/model/j0;->a:Ljava/lang/Boolean;

    .line 17170474
    .line 17170475
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v2

    .line 17170479
    if-eqz v2, :cond_32

    .line 17170480
    .line 17170481
    goto :goto_86

    .line 17170482
    :cond_32
    iget-object v1, v1, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17170483
    .line 17170484
    iput-object p1, v1, Lcom/bytedance/kmp/ugc/model/c9;->o0:Lcom/bytedance/kmp/ugc/model/j0;

    .line 17170485
    .line 17170486
    iget-object v0, v0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->e:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17170487
    .line 17170488
    if-eqz v0, :cond_86

    .line 17170489
    .line 17170490
    iget-object v0, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170491
    .line 17170492
    if-eqz v0, :cond_86

    .line 17170493
    .line 17170494
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    check-cast v0, Lgn2/b;

    .line 17170499
    .line 17170500
    if-eqz v0, :cond_86

    .line 17170501
    .line 17170502
    iget-object v1, v0, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170503
    .line 17170504
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    const/4 v2, 0x0

    .line 17170509
    :goto_4d
    move-object v3, v1

    .line 17170510
    check-cast v3, Landroidx/compose/runtime/snapshots/m0;

    .line 17170511
    .line 17170512
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v4

    .line 17170516
    if-eqz v4, :cond_64

    .line 17170517
    .line 17170518
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v3

    .line 17170522
    check-cast v3, Lln2/b;

    .line 17170523
    .line 17170524
    instance-of v3, v3, Lcom/dragon/read/kmp/community/authorspeak/item/i;

    .line 17170525
    .line 17170526
    if-eqz v3, :cond_61

    .line 17170527
    .line 17170528
    goto :goto_65

    .line 17170529
    :cond_61
    add-int/lit8 v2, v2, 0x1

    .line 17170530
    .line 17170531
    goto :goto_4d

    .line 17170532
    :cond_64
    const/4 v2, -0x1

    .line 17170533
    :goto_65
    if-ltz v2, :cond_86

    .line 17170534
    .line 17170535
    iget-object v0, v0, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170536
    .line 17170537
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    if-eqz v1, :cond_7e

    .line 17170542
    .line 17170543
    check-cast v1, Lcom/dragon/read/kmp/community/authorspeak/item/i;

    .line 17170544
    .line 17170545
    iget-object v3, v1, Lcom/dragon/read/kmp/community/authorspeak/item/i;->b:Lcom/bytedance/kmp/ugc/model/j0;

    .line 17170546
    .line 17170547
    iget v1, v1, Lcom/dragon/read/kmp/community/authorspeak/item/i;->c:I

    .line 17170548
    .line 17170549
    new-instance v4, Lcom/dragon/read/kmp/community/authorspeak/item/i;

    .line 17170550
    .line 17170551
    invoke-direct {v4, p1, v3, v1}, Lcom/dragon/read/kmp/community/authorspeak/item/i;-><init>(Lcom/bytedance/kmp/ugc/model/j0;Lcom/bytedance/kmp/ugc/model/j0;I)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_86

    .line 17170558
    :cond_7e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170559
    .line 17170560
    const-string v0, "null cannot be cast to non-null type com.dragon.read.kmp.community.authorspeak.item.AuthorSpeakPreheatItemModel"

    .line 17170561
    .line 17170562
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    throw p1

    .line 17170566
    :cond_86
    :goto_86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170567
    .line 17170568
    return-object p1
.end method


