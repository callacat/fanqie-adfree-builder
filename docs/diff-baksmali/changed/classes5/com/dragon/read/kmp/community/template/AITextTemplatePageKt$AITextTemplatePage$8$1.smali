## classes5/com/dragon/read/kmp/community/template/AITextTemplatePageKt$AITextTemplatePage$8$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$AITextTemplatePage$8$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$AITextTemplatePage$8$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$AITextTemplatePage$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$AITextTemplatePage$8$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$AITextTemplatePage$8$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$AITextTemplatePage$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$AITextTemplatePage$8$1;->label:I

    .line 17170437
    if-nez v0, :cond_b4

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$AITextTemplatePage$8$1;->$isRestoringPageStack$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170444
    sget v0, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt;->a:I

    .line 17170446
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170449
    move-result-object p1

    .line 17170450
    check-cast p1, Ljava/lang/Boolean;

    .line 17170452
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170455
    move-result p1

    .line 17170456
    if-eqz p1, :cond_1d

    .line 17170458
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170460
    return-object p1

    .line 17170461
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$AITextTemplatePage$8$1;->$targetPageStack$delegate:Landroidx/compose/runtime/State;

    .line 17170463
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170466
    move-result-object p1

    .line 17170467
    check-cast p1, Ljava/util/List;

    .line 17170469
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$AITextTemplatePage$8$1;->$currentPageStack:Ljava/util/List;

    .line 17170471
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170474
    move-result-object p1

    .line 17170475
    new-instance v0, Ljava/util/ArrayList;

    .line 17170477
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170480
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170483
    move-result-object p1

    .line 17170484
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170487
    move-result v1

    .line 17170488
    if-eqz v1, :cond_58

    .line 17170490
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170493
    move-result-object v1

    .line 17170494
    move-object v2, v1

    .line 17170495
    check-cast v2, Lkotlin/Pair;

    .line 17170497
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170500
    move-result-object v3

    .line 17170501
    check-cast v3, Ljava/lang/String;

    .line 17170503
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170506
    move-result-object v2

    .line 17170507
    check-cast v2, Ljava/lang/String;

    .line 17170509
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170512
    move-result v2

    .line 17170513
    if-nez v2, :cond_54

    .line 17170515
    goto :goto_58

    .line 17170516
    :cond_54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170519
    goto :goto_34

    .line 17170520
    :cond_58
    :goto_58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170523
    move-result p1

    .line 17170524
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$AITextTemplatePage$8$1;->$targetPageStack$delegate:Landroidx/compose/runtime/State;

    .line 17170526
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170529
    move-result-object v0

    .line 17170530
    check-cast v0, Ljava/util/List;

    .line 17170532
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17170535
    move-result-object v0

    .line 17170536
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$AITextTemplatePage$8$1;->$currentPageStack:Ljava/util/List;

    .line 17170538
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17170541
    move-result-object p1

    .line 17170542
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170545
    move-result v1

    .line 17170546
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170549
    move-result v2

    .line 17170550
    if-le v1, v2, :cond_81

    .line 17170552
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170555
    move-result p1

    .line 17170556
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17170559
    move-result-object p1

    .line 17170560
    goto :goto_85

    .line 17170561
    :cond_81
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170564
    move-result-object p1

    .line 17170565
    :goto_85
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170568
    move-result v0

    .line 17170569
    xor-int/lit8 v0, v0, 0x1

    .line 17170571
    if-eqz v0, :cond_b1

    .line 17170573
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$AITextTemplatePage$8$1;->$isRestoringPageStack$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170575
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170577
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170580
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$AITextTemplatePage$8$1;->$navController:Ld3/z0;

    .line 17170582
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170585
    move-result-object p1

    .line 17170586
    :goto_9a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170589
    move-result v1

    .line 17170590
    if-eqz v1, :cond_aa

    .line 17170592
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170595
    move-result-object v1

    .line 17170596
    check-cast v1, Ljava/lang/String;

    .line 17170598
    invoke-static {v0, v1}, Landroidx/navigation/b;->a(Ld3/z0;Ljava/lang/String;)V

    .line 17170601
    goto :goto_9a

    .line 17170602
    :cond_aa
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$AITextTemplatePage$8$1;->$isRestoringPageStack$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170604
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170606
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170609
    :cond_b1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170611
    return-object p1

    .line 17170612
    :cond_b4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170614
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170616
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170619
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$AITextTemplatePage$8$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_b4

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$AITextTemplatePage$8$1;->$isRestoringPageStack$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170443
    .line 17170444
    sget v0, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt;->a:I

    .line 17170445
    .line 17170446
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    check-cast p1, Ljava/lang/Boolean;

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result p1

    .line 17170456
    if-eqz p1, :cond_1d

    .line 17170457
    .line 17170458
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170459
    .line 17170460
    return-object p1

    .line 17170461
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$AITextTemplatePage$8$1;->$targetPageStack$delegate:Landroidx/compose/runtime/State;

    .line 17170462
    .line 17170463
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    check-cast p1, Ljava/util/List;

    .line 17170468
    .line 17170469
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$AITextTemplatePage$8$1;->$currentPageStack:Ljava/util/List;

    .line 17170470
    .line 17170471
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    new-instance v0, Ljava/util/ArrayList;

    .line 17170476
    .line 17170477
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v1

    .line 17170488
    if-eqz v1, :cond_58

    .line 17170489
    .line 17170490
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    move-object v2, v1

    .line 17170495
    check-cast v2, Lkotlin/Pair;

    .line 17170496
    .line 17170497
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v3

    .line 17170501
    check-cast v3, Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    check-cast v2, Ljava/lang/String;

    .line 17170508
    .line 17170509
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v2

    .line 17170513
    if-nez v2, :cond_54

    .line 17170514
    .line 17170515
    goto :goto_58

    .line 17170516
    :cond_54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    goto :goto_34

    .line 17170520
    :cond_58
    :goto_58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result p1

    .line 17170524
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$AITextTemplatePage$8$1;->$targetPageStack$delegate:Landroidx/compose/runtime/State;

    .line 17170525
    .line 17170526
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    check-cast v0, Ljava/util/List;

    .line 17170531
    .line 17170532
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$AITextTemplatePage$8$1;->$currentPageStack:Ljava/util/List;

    .line 17170537
    .line 17170538
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v2

    .line 17170550
    if-le v1, v2, :cond_81

    .line 17170551
    .line 17170552
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result p1

    .line 17170556
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    goto :goto_85

    .line 17170561
    :cond_81
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    :goto_85
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v0

    .line 17170569
    xor-int/lit8 v0, v0, 0x1

    .line 17170570
    .line 17170571
    if-eqz v0, :cond_b1

    .line 17170572
    .line 17170573
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$AITextTemplatePage$8$1;->$isRestoringPageStack$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170574
    .line 17170575
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170576
    .line 17170577
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$AITextTemplatePage$8$1;->$navController:Ld3/z0;

    .line 17170581
    .line 17170582
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    :goto_9a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v1

    .line 17170590
    if-eqz v1, :cond_aa

    .line 17170591
    .line 17170592
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v1

    .line 17170596
    check-cast v1, Ljava/lang/String;

    .line 17170597
    .line 17170598
    invoke-static {v0, v1}, Landroidx/navigation/b;->a(Ld3/z0;Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    goto :goto_9a

    .line 17170602
    :cond_aa
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$AITextTemplatePage$8$1;->$isRestoringPageStack$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170603
    .line 17170604
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170605
    .line 17170606
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170607
    .line 17170608
    .line 17170609
    :cond_b1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170610
    .line 17170611
    return-object p1

    .line 17170612
    :cond_b4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170613
    .line 17170614
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170615
    .line 17170616
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170617
    .line 17170618
    .line 17170619
    throw p1
.end method


