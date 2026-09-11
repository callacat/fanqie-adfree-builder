## classes2/com/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 4

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$1$1;->label:I

    .line 17170437
    if-nez v0, :cond_98

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    sget-object p1, Led5/e;->a:Led5/e;

    .line 17170444
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170446
    const-string v1, "source="

    .line 17170448
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$1$1;->$debugSource:Ljava/lang/String;

    .line 17170453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170456
    const-string v1, " type="

    .line 17170458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$1$1;->$backgroundState:Lfd5/b;

    .line 17170463
    iget-object v1, v1, Lfd5/b;->g:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 17170465
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170468
    move-result-object v1

    .line 17170469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    const-string v1, " topLayer="

    .line 17170474
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$1$1;->$topLayer:Ljava/lang/String;

    .line 17170479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    const-string v1, " hasCustomImage="

    .line 17170484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$1$1;->$hasCustomImage:Z

    .line 17170489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170492
    const-string v1, " hasRemoteDefault="

    .line 17170494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$1$1;->$hasDefaultImage:Z

    .line 17170499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170502
    const-string v1, " hasLocalDefault="

    .line 17170504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$1$1;->$hasLocalDefaultImage:Z

    .line 17170509
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170512
    const-string v1, " customUrl="

    .line 17170514
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$1$1;->$backgroundState:Lfd5/b;

    .line 17170519
    iget-object v1, v1, Lfd5/b;->b:Ljava/lang/String;

    .line 17170521
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    const-string v1, " defaultUrl="

    .line 17170530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$1$1;->$defaultBackgroundUrl:Ljava/lang/String;

    .line 17170535
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17170538
    move-result-object v1

    .line 17170539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    const-string v1, " coverColor="

    .line 17170544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$1$1;->$backgroundState:Lfd5/b;

    .line 17170549
    iget-object v1, v1, Lfd5/b;->c:Ljava/lang/String;

    .line 17170551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    const-string v1, " customColorResolved="

    .line 17170556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$1$1;->$customColor:Landroidx/compose/ui/graphics/m0;

    .line 17170561
    if-eqz v1, :cond_85

    .line 17170563
    const/4 v1, 0x1

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    const/4 v1, 0x0

    .line 17170566
    :goto_86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170569
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    const-string p1, "background_layer_state"

    .line 17170578
    invoke-static {p1, v0}, Led5/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170581
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170583
    return-object p1

    .line 17170584
    :cond_98
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170586
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170588
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170591
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$1$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_98

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    sget-object p1, Led5/e;->a:Led5/e;

    .line 17170443
    .line 17170444
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170445
    .line 17170446
    const-string v1, "source="

    .line 17170447
    .line 17170448
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$1$1;->$debugSource:Ljava/lang/String;

    .line 17170452
    .line 17170453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    .line 17170456
    const-string v1, " type="

    .line 17170457
    .line 17170458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$1$1;->$backgroundState:Lfd5/b;

    .line 17170462
    .line 17170463
    iget-object v1, v1, Lfd5/b;->g:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 17170464
    .line 17170465
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    const-string v1, " topLayer="

    .line 17170473
    .line 17170474
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$1$1;->$topLayer:Ljava/lang/String;

    .line 17170478
    .line 17170479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    const-string v1, " hasCustomImage="

    .line 17170483
    .line 17170484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$1$1;->$hasCustomImage:Z

    .line 17170488
    .line 17170489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    const-string v1, " hasRemoteDefault="

    .line 17170493
    .line 17170494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$1$1;->$hasDefaultImage:Z

    .line 17170498
    .line 17170499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    const-string v1, " hasLocalDefault="

    .line 17170503
    .line 17170504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$1$1;->$hasLocalDefaultImage:Z

    .line 17170508
    .line 17170509
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v1, " customUrl="

    .line 17170513
    .line 17170514
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$1$1;->$backgroundState:Lfd5/b;

    .line 17170518
    .line 17170519
    iget-object v1, v1, Lfd5/b;->b:Ljava/lang/String;

    .line 17170520
    .line 17170521
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    const-string v1, " defaultUrl="

    .line 17170529
    .line 17170530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$1$1;->$defaultBackgroundUrl:Ljava/lang/String;

    .line 17170534
    .line 17170535
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    const-string v1, " coverColor="

    .line 17170543
    .line 17170544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$1$1;->$backgroundState:Lfd5/b;

    .line 17170548
    .line 17170549
    iget-object v1, v1, Lfd5/b;->c:Ljava/lang/String;

    .line 17170550
    .line 17170551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    const-string v1, " customColorResolved="

    .line 17170555
    .line 17170556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/ProfileBackgroundLayerKt$ProfileBackgroundLayer$1$1;->$customColor:Landroidx/compose/ui/graphics/m0;

    .line 17170560
    .line 17170561
    if-eqz v1, :cond_85

    .line 17170562
    .line 17170563
    const/4 v1, 0x1

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    const/4 v1, 0x0

    .line 17170566
    :goto_86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    .line 17170575
    .line 17170576
    const-string p1, "background_layer_state"

    .line 17170577
    .line 17170578
    invoke-static {p1, v0}, Led5/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170582
    .line 17170583
    return-object p1

    .line 17170584
    :cond_98
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170585
    .line 17170586
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170587
    .line 17170588
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    throw p1
.end method


