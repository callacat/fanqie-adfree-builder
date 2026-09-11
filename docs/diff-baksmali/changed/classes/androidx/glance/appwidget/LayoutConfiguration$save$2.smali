## classes/androidx/glance/appwidget/LayoutConfiguration$save$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lq2/b;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/LayoutConfiguration$save$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/glance/appwidget/LayoutConfiguration$save$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/LayoutConfiguration$save$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lq2/b;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/LayoutConfiguration$save$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/glance/appwidget/LayoutConfiguration$save$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/LayoutConfiguration$save$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Landroidx/glance/appwidget/LayoutConfiguration$save$2;->label:I

    .line 17170437
    if-nez v0, :cond_c7

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Landroidx/glance/appwidget/LayoutConfiguration$save$2;->L$0:Ljava/lang/Object;

    .line 17170444
    check-cast p1, Lq2/b;

    .line 17170446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    sget-object v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 17170451
    invoke-virtual {p1, v0}, Lq2/b;->h(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 17170454
    move-result-object v0

    .line 17170455
    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;

    .line 17170457
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->h(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    .line 17170460
    iget-object p1, p0, Landroidx/glance/appwidget/LayoutConfiguration$save$2;->this$0:Landroidx/glance/appwidget/LayoutConfiguration;

    .line 17170462
    check-cast v0, Lq2/b$a;

    .line 17170464
    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 17170466
    check-cast v1, Lq2/b;

    .line 17170468
    iget v1, v1, Lq2/b;->nextIndex_:I

    .line 17170470
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->g()V

    .line 17170473
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 17170475
    check-cast v2, Lq2/b;

    .line 17170477
    iput v1, v2, Lq2/b;->nextIndex_:I

    .line 17170479
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->g()V

    .line 17170482
    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 17170484
    check-cast v1, Lq2/b;

    .line 17170486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    sget-object v2, Landroidx/glance/appwidget/protobuf/u0;->d:Landroidx/glance/appwidget/protobuf/u0;

    .line 17170491
    iput-object v2, v1, Lq2/b;->layout_:Landroidx/glance/appwidget/protobuf/v$d;

    .line 17170493
    iget-object v1, p1, Landroidx/glance/appwidget/LayoutConfiguration;->b:Ljava/util/Map;

    .line 17170495
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170498
    move-result-object v1

    .line 17170499
    check-cast v1, Ljava/lang/Iterable;

    .line 17170501
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170504
    move-result-object v1

    .line 17170505
    :cond_49
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170508
    move-result v2

    .line 17170509
    if-eqz v2, :cond_c2

    .line 17170511
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170514
    move-result-object v2

    .line 17170515
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170517
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170520
    move-result-object v3

    .line 17170521
    check-cast v3, Lq2/d;

    .line 17170523
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170526
    move-result-object v2

    .line 17170527
    check-cast v2, Ljava/lang/Number;

    .line 17170529
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170532
    move-result v2

    .line 17170533
    iget-object v4, p1, Landroidx/glance/appwidget/LayoutConfiguration;->e:Ljava/util/Set;

    .line 17170535
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170538
    move-result-object v5

    .line 17170539
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170542
    move-result v4

    .line 17170543
    if-eqz v4, :cond_49

    .line 17170545
    sget-object v4, Lq2/c;->DEFAULT_INSTANCE:Lq2/c;

    .line 17170547
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    sget-object v5, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 17170552
    invoke-virtual {v4, v5}, Lq2/c;->h(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 17170555
    move-result-object v4

    .line 17170556
    check-cast v4, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;

    .line 17170558
    check-cast v4, Lq2/c$a;

    .line 17170560
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->g()V

    .line 17170563
    iget-object v5, v4, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 17170565
    check-cast v5, Lq2/c;

    .line 17170567
    invoke-virtual {v5, v3}, Lq2/c;->q(Lq2/d;)V

    .line 17170570
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->g()V

    .line 17170573
    iget-object v3, v4, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 17170575
    check-cast v3, Lq2/c;

    .line 17170577
    iput v2, v3, Lq2/c;->layoutIndex_:I

    .line 17170579
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->g()V

    .line 17170582
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 17170584
    check-cast v2, Lq2/b;

    .line 17170586
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->e()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 17170589
    move-result-object v3

    .line 17170590
    check-cast v3, Lq2/c;

    .line 17170592
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170595
    iget-object v4, v2, Lq2/b;->layout_:Landroidx/glance/appwidget/protobuf/v$d;

    .line 17170597
    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/v$d;->k()Z

    .line 17170600
    move-result v5

    .line 17170601
    if-nez v5, :cond_bc

    .line 17170603
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170606
    move-result v5

    .line 17170607
    if-nez v5, :cond_b4

    .line 17170609
    const/16 v5, 0xa

    .line 17170611
    goto :goto_b6

    .line 17170612
    :cond_b4
    mul-int/lit8 v5, v5, 0x2

    .line 17170614
    :goto_b6
    invoke-interface {v4, v5}, Landroidx/glance/appwidget/protobuf/v$d;->b(I)Landroidx/glance/appwidget/protobuf/v$d;

    .line 17170617
    move-result-object v4

    .line 17170618
    iput-object v4, v2, Lq2/b;->layout_:Landroidx/glance/appwidget/protobuf/v$d;

    .line 17170620
    :cond_bc
    iget-object v2, v2, Lq2/b;->layout_:Landroidx/glance/appwidget/protobuf/v$d;

    .line 17170622
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170625
    goto :goto_49

    .line 17170626
    :cond_c2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->e()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 17170629
    move-result-object p1

    .line 17170630
    return-object p1

    .line 17170631
    :cond_c7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170633
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170635
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170638
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Landroidx/glance/appwidget/LayoutConfiguration$save$2;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_c7

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Landroidx/glance/appwidget/LayoutConfiguration$save$2;->L$0:Ljava/lang/Object;

    .line 17170443
    .line 17170444
    check-cast p1, Lq2/b;

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    sget-object v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 17170450
    .line 17170451
    invoke-virtual {p1, v0}, Lq2/b;->h(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;

    .line 17170456
    .line 17170457
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->h(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object p1, p0, Landroidx/glance/appwidget/LayoutConfiguration$save$2;->this$0:Landroidx/glance/appwidget/LayoutConfiguration;

    .line 17170461
    .line 17170462
    check-cast v0, Lq2/b$a;

    .line 17170463
    .line 17170464
    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 17170465
    .line 17170466
    check-cast v1, Lq2/b;

    .line 17170467
    .line 17170468
    iget v1, v1, Lq2/b;->nextIndex_:I

    .line 17170469
    .line 17170470
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->g()V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 17170474
    .line 17170475
    check-cast v2, Lq2/b;

    .line 17170476
    .line 17170477
    iput v1, v2, Lq2/b;->nextIndex_:I

    .line 17170478
    .line 17170479
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->g()V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 17170483
    .line 17170484
    check-cast v1, Lq2/b;

    .line 17170485
    .line 17170486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    .line 17170488
    .line 17170489
    sget-object v2, Landroidx/glance/appwidget/protobuf/u0;->d:Landroidx/glance/appwidget/protobuf/u0;

    .line 17170490
    .line 17170491
    iput-object v2, v1, Lq2/b;->layout_:Landroidx/glance/appwidget/protobuf/v$d;

    .line 17170492
    .line 17170493
    iget-object v1, p1, Landroidx/glance/appwidget/LayoutConfiguration;->b:Ljava/util/Map;

    .line 17170494
    .line 17170495
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    check-cast v1, Ljava/lang/Iterable;

    .line 17170500
    .line 17170501
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    :cond_49
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v2

    .line 17170509
    if-eqz v2, :cond_c2

    .line 17170510
    .line 17170511
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170516
    .line 17170517
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v3

    .line 17170521
    check-cast v3, Lq2/d;

    .line 17170522
    .line 17170523
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v2

    .line 17170527
    check-cast v2, Ljava/lang/Number;

    .line 17170528
    .line 17170529
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v2

    .line 17170533
    iget-object v4, p1, Landroidx/glance/appwidget/LayoutConfiguration;->e:Ljava/util/Set;

    .line 17170534
    .line 17170535
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v5

    .line 17170539
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v4

    .line 17170543
    if-eqz v4, :cond_49

    .line 17170544
    .line 17170545
    sget-object v4, Lq2/c;->DEFAULT_INSTANCE:Lq2/c;

    .line 17170546
    .line 17170547
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    .line 17170549
    .line 17170550
    sget-object v5, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 17170551
    .line 17170552
    invoke-virtual {v4, v5}, Lq2/c;->h(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v4

    .line 17170556
    check-cast v4, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;

    .line 17170557
    .line 17170558
    check-cast v4, Lq2/c$a;

    .line 17170559
    .line 17170560
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->g()V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object v5, v4, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 17170564
    .line 17170565
    check-cast v5, Lq2/c;

    .line 17170566
    .line 17170567
    invoke-virtual {v5, v3}, Lq2/c;->q(Lq2/d;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->g()V

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object v3, v4, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 17170574
    .line 17170575
    check-cast v3, Lq2/c;

    .line 17170576
    .line 17170577
    iput v2, v3, Lq2/c;->layoutIndex_:I

    .line 17170578
    .line 17170579
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->g()V

    .line 17170580
    .line 17170581
    .line 17170582
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->b:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 17170583
    .line 17170584
    check-cast v2, Lq2/b;

    .line 17170585
    .line 17170586
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->e()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v3

    .line 17170590
    check-cast v3, Lq2/c;

    .line 17170591
    .line 17170592
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170593
    .line 17170594
    .line 17170595
    iget-object v4, v2, Lq2/b;->layout_:Landroidx/glance/appwidget/protobuf/v$d;

    .line 17170596
    .line 17170597
    invoke-interface {v4}, Landroidx/glance/appwidget/protobuf/v$d;->k()Z

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v5

    .line 17170601
    if-nez v5, :cond_bc

    .line 17170602
    .line 17170603
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v5

    .line 17170607
    if-nez v5, :cond_b4

    .line 17170608
    .line 17170609
    const/16 v5, 0xa

    .line 17170610
    .line 17170611
    goto :goto_b6

    .line 17170612
    :cond_b4
    mul-int/lit8 v5, v5, 0x2

    .line 17170613
    .line 17170614
    :goto_b6
    invoke-interface {v4, v5}, Landroidx/glance/appwidget/protobuf/v$d;->b(I)Landroidx/glance/appwidget/protobuf/v$d;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v4

    .line 17170618
    iput-object v4, v2, Lq2/b;->layout_:Landroidx/glance/appwidget/protobuf/v$d;

    .line 17170619
    .line 17170620
    :cond_bc
    iget-object v2, v2, Lq2/b;->layout_:Landroidx/glance/appwidget/protobuf/v$d;

    .line 17170621
    .line 17170622
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170623
    .line 17170624
    .line 17170625
    goto :goto_49

    .line 17170626
    :cond_c2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->e()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object p1

    .line 17170630
    return-object p1

    .line 17170631
    :cond_c7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170632
    .line 17170633
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170634
    .line 17170635
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170636
    .line 17170637
    .line 17170638
    throw p1
.end method


