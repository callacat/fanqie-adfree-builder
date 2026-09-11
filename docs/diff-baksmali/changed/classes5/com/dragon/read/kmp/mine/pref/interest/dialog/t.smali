## classes5/com/dragon/read/kmp/mine/pref/interest/dialog/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/t;->a:Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/t;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/t;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170438
    check-cast p1, Ljava/lang/String;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170450
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17170452
    invoke-virtual {p1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170455
    move-result-object p1

    .line 17170456
    const-string v4, ""

    .line 17170458
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170461
    invoke-static {p1}, Lkotlin/text/StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 17170464
    move-result-object p1

    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    if-eqz p1, :cond_aa

    .line 17170468
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 17170471
    move-result p1

    .line 17170472
    const/16 v5, 0x23

    .line 17170474
    const/4 v6, 0x1

    .line 17170475
    if-ne p1, v5, :cond_5e

    .line 17170477
    iget-object p1, v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->d:Ljava/util/Map;

    .line 17170479
    const-string v5, "#"

    .line 17170481
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    move-result-object p1

    .line 17170485
    check-cast p1, Ljava/lang/Integer;

    .line 17170487
    if-eqz p1, :cond_3a

    .line 17170489
    goto :goto_59

    .line 17170490
    :cond_3a
    iget-object p1, v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->b:Landroidx/compose/runtime/MutableState;

    .line 17170492
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170495
    move-result-object p1

    .line 17170496
    check-cast p1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;

    .line 17170498
    iget-object p1, p1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;->b:Ljava/util/List;

    .line 17170500
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17170503
    move-result p1

    .line 17170504
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170507
    move-result-object p1

    .line 17170508
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170511
    move-result v0

    .line 17170512
    if-ltz v0, :cond_53

    .line 17170514
    const/4 v3, 0x1

    .line 17170515
    :cond_53
    if-eqz v3, :cond_56

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-object p1, v4

    .line 17170519
    :goto_57
    if-eqz p1, :cond_aa

    .line 17170521
    :goto_59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170524
    move-result p1

    .line 17170525
    goto :goto_ab

    .line 17170526
    :cond_5e
    iget-object v3, v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->d:Ljava/util/Map;

    .line 17170528
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17170531
    move-result-object v5

    .line 17170532
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    move-result-object v3

    .line 17170536
    check-cast v3, Ljava/lang/Integer;

    .line 17170538
    if-eqz v3, :cond_71

    .line 17170540
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170543
    move-result p1

    .line 17170544
    goto :goto_ab

    .line 17170545
    :cond_71
    add-int/lit8 v3, p1, 0x1

    .line 17170547
    :goto_73
    int-to-char v3, v3

    .line 17170548
    const/16 v5, 0x5b

    .line 17170550
    if-ge v3, v5, :cond_8e

    .line 17170552
    iget-object v5, v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->d:Ljava/util/Map;

    .line 17170554
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17170557
    move-result-object v7

    .line 17170558
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    move-result-object v5

    .line 17170562
    check-cast v5, Ljava/lang/Integer;

    .line 17170564
    if-eqz v5, :cond_8b

    .line 17170566
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170569
    move-result p1

    .line 17170570
    goto :goto_ab

    .line 17170571
    :cond_8b
    add-int/lit8 v3, v3, 0x1

    .line 17170573
    goto :goto_73

    .line 17170574
    :cond_8e
    sub-int/2addr p1, v6

    .line 17170575
    :goto_8f
    int-to-char p1, p1

    .line 17170576
    const/16 v3, 0x40

    .line 17170578
    if-ge v3, p1, :cond_aa

    .line 17170580
    iget-object v3, v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->d:Ljava/util/Map;

    .line 17170582
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17170585
    move-result-object v5

    .line 17170586
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170589
    move-result-object v3

    .line 17170590
    check-cast v3, Ljava/lang/Integer;

    .line 17170592
    if-eqz v3, :cond_a7

    .line 17170594
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170597
    move-result p1

    .line 17170598
    goto :goto_ab

    .line 17170599
    :cond_a7
    add-int/lit8 p1, p1, -0x1

    .line 17170601
    goto :goto_8f

    .line 17170602
    :cond_aa
    const/4 p1, -0x1

    .line 17170603
    :goto_ab
    if-ltz p1, :cond_bc

    .line 17170605
    const/4 v0, 0x0

    .line 17170606
    const/4 v3, 0x0

    .line 17170607
    new-instance v5, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchSelectionDialogPanel$5$3$3$1$1;

    .line 17170609
    invoke-direct {v5, p1, v2, v4}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchSelectionDialogPanel$5$3$3$1$1;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 17170612
    const/4 p1, 0x3

    .line 17170613
    const/4 v6, 0x0

    .line 17170614
    move-object v2, v0

    .line 17170615
    move-object v4, v5

    .line 17170616
    move v5, p1

    .line 17170617
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170620
    :cond_bc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170622
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/t;->a:Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/t;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/t;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170437
    .line 17170438
    check-cast p1, Ljava/lang/String;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    .line 17170449
    .line 17170450
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17170451
    .line 17170452
    invoke-virtual {p1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    const-string v4, ""

    .line 17170457
    .line 17170458
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-static {p1}, Lkotlin/text/StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    if-eqz p1, :cond_aa

    .line 17170467
    .line 17170468
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 17170469
    .line 17170470
    .line 17170471
    move-result p1

    .line 17170472
    const/16 v5, 0x23

    .line 17170473
    .line 17170474
    const/4 v6, 0x1

    .line 17170475
    if-ne p1, v5, :cond_5e

    .line 17170476
    .line 17170477
    iget-object p1, v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->d:Ljava/util/Map;

    .line 17170478
    .line 17170479
    const-string v5, "#"

    .line 17170480
    .line 17170481
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    check-cast p1, Ljava/lang/Integer;

    .line 17170486
    .line 17170487
    if-eqz p1, :cond_3a

    .line 17170488
    .line 17170489
    goto :goto_59

    .line 17170490
    :cond_3a
    iget-object p1, v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->b:Landroidx/compose/runtime/MutableState;

    .line 17170491
    .line 17170492
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    check-cast p1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;

    .line 17170497
    .line 17170498
    iget-object p1, p1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;->b:Ljava/util/List;

    .line 17170499
    .line 17170500
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result p1

    .line 17170504
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v0

    .line 17170512
    if-ltz v0, :cond_53

    .line 17170513
    .line 17170514
    const/4 v3, 0x1

    .line 17170515
    :cond_53
    if-eqz v3, :cond_56

    .line 17170516
    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-object p1, v4

    .line 17170519
    :goto_57
    if-eqz p1, :cond_aa

    .line 17170520
    .line 17170521
    :goto_59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result p1

    .line 17170525
    goto :goto_ab

    .line 17170526
    :cond_5e
    iget-object v3, v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->d:Ljava/util/Map;

    .line 17170527
    .line 17170528
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v5

    .line 17170532
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v3

    .line 17170536
    check-cast v3, Ljava/lang/Integer;

    .line 17170537
    .line 17170538
    if-eqz v3, :cond_71

    .line 17170539
    .line 17170540
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result p1

    .line 17170544
    goto :goto_ab

    .line 17170545
    :cond_71
    add-int/lit8 v3, p1, 0x1

    .line 17170546
    .line 17170547
    :goto_73
    int-to-char v3, v3

    .line 17170548
    const/16 v5, 0x5b

    .line 17170549
    .line 17170550
    if-ge v3, v5, :cond_8e

    .line 17170551
    .line 17170552
    iget-object v5, v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->d:Ljava/util/Map;

    .line 17170553
    .line 17170554
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v7

    .line 17170558
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v5

    .line 17170562
    check-cast v5, Ljava/lang/Integer;

    .line 17170563
    .line 17170564
    if-eqz v5, :cond_8b

    .line 17170565
    .line 17170566
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result p1

    .line 17170570
    goto :goto_ab

    .line 17170571
    :cond_8b
    add-int/lit8 v3, v3, 0x1

    .line 17170572
    .line 17170573
    goto :goto_73

    .line 17170574
    :cond_8e
    sub-int/2addr p1, v6

    .line 17170575
    :goto_8f
    int-to-char p1, p1

    .line 17170576
    const/16 v3, 0x40

    .line 17170577
    .line 17170578
    if-ge v3, p1, :cond_aa

    .line 17170579
    .line 17170580
    iget-object v3, v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->d:Ljava/util/Map;

    .line 17170581
    .line 17170582
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v5

    .line 17170586
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v3

    .line 17170590
    check-cast v3, Ljava/lang/Integer;

    .line 17170591
    .line 17170592
    if-eqz v3, :cond_a7

    .line 17170593
    .line 17170594
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170595
    .line 17170596
    .line 17170597
    move-result p1

    .line 17170598
    goto :goto_ab

    .line 17170599
    :cond_a7
    add-int/lit8 p1, p1, -0x1

    .line 17170600
    .line 17170601
    goto :goto_8f

    .line 17170602
    :cond_aa
    const/4 p1, -0x1

    .line 17170603
    :goto_ab
    if-ltz p1, :cond_bc

    .line 17170604
    .line 17170605
    const/4 v0, 0x0

    .line 17170606
    const/4 v3, 0x0

    .line 17170607
    new-instance v5, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchSelectionDialogPanel$5$3$3$1$1;

    .line 17170608
    .line 17170609
    invoke-direct {v5, p1, v2, v4}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchSelectionDialogPanel$5$3$3$1$1;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 17170610
    .line 17170611
    .line 17170612
    const/4 p1, 0x3

    .line 17170613
    const/4 v6, 0x0

    .line 17170614
    move-object v2, v0

    .line 17170615
    move-object v4, v5

    .line 17170616
    move v5, p1

    .line 17170617
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170618
    .line 17170619
    .line 17170620
    :cond_bc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170621
    .line 17170622
    return-object p1
.end method


