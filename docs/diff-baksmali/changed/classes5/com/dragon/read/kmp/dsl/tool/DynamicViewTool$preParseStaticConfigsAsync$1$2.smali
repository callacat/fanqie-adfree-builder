## classes5/com/dragon/read/kmp/dsl/tool/DynamicViewTool$preParseStaticConfigsAsync$1$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/dsl/tool/DynamicViewTool$preParseStaticConfigsAsync$1$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/dsl/tool/DynamicViewTool$preParseStaticConfigsAsync$1$2;

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/dsl/tool/DynamicViewTool$preParseStaticConfigsAsync$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/dsl/tool/DynamicViewTool$preParseStaticConfigsAsync$1$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/dsl/tool/DynamicViewTool$preParseStaticConfigsAsync$1$2;

    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/dsl/tool/DynamicViewTool$preParseStaticConfigsAsync$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/dsl/tool/DynamicViewTool$preParseStaticConfigsAsync$1$2;->label:I

    .line 17170437
    if-nez v0, :cond_ab

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    sget-object p1, Llj5/a;->a:Llj5/a;

    .line 17170444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    invoke-static {}, Llj5/a;->a()J

    .line 17170450
    move-result-wide v0

    .line 17170451
    iget-object p1, p0, Lcom/dragon/read/kmp/dsl/tool/DynamicViewTool$preParseStaticConfigsAsync$1$2;->$parsedConfigs:Ljava/util/Map;

    .line 17170453
    iget-object v2, p0, Lcom/dragon/read/kmp/dsl/tool/DynamicViewTool$preParseStaticConfigsAsync$1$2;->$configs:Ljava/util/Map;

    .line 17170455
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170458
    move-result-object p1

    .line 17170459
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170462
    move-result-object p1

    .line 17170463
    :cond_1f
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170466
    move-result v3

    .line 17170467
    if-eqz v3, :cond_60

    .line 17170469
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170472
    move-result-object v3

    .line 17170473
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170475
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170478
    move-result-object v4

    .line 17170479
    check-cast v4, Ljava/lang/String;

    .line 17170481
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170484
    move-result-object v3

    .line 17170485
    check-cast v3, Lcom/dragon/read/kmp/dsl/config/b0;

    .line 17170487
    sget-object v5, Lcom/dragon/read/kmp/dsl/tool/s;->d:Ljava/util/Map;

    .line 17170489
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17170491
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170494
    move-result-object v5

    .line 17170495
    check-cast v5, Lcom/bytedance/kmp/reading/model/pm;

    .line 17170497
    if-eqz v5, :cond_46

    .line 17170499
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/pm;->a:Ljava/lang/String;

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v5, 0x0

    .line 17170503
    :goto_47
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170506
    move-result-object v6

    .line 17170507
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170510
    move-result v5

    .line 17170511
    if-eqz v5, :cond_1f

    .line 17170513
    sget-object v5, Lcom/dragon/read/kmp/dsl/tool/s;->c:Ljava/util/Map;

    .line 17170515
    move-object v6, v5

    .line 17170516
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 17170518
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    move-result-object v6

    .line 17170522
    if-nez v6, :cond_1f

    .line 17170524
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    goto :goto_1f

    .line 17170528
    :cond_60
    sget-object p1, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 17170530
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    sget-object p1, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 17170535
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170537
    const-string v3, "preParseStaticConfigs size:"

    .line 17170539
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170542
    iget-object v3, p0, Lcom/dragon/read/kmp/dsl/tool/DynamicViewTool$preParseStaticConfigsAsync$1$2;->$configs:Ljava/util/Map;

    .line 17170544
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 17170547
    move-result v3

    .line 17170548
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170551
    const-string v3, ", success:"

    .line 17170553
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    iget-object v3, p0, Lcom/dragon/read/kmp/dsl/tool/DynamicViewTool$preParseStaticConfigsAsync$1$2;->$parsedConfigs:Ljava/util/Map;

    .line 17170558
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 17170561
    move-result v3

    .line 17170562
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170565
    const-string v3, ", parseCost:"

    .line 17170567
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    iget-wide v3, p0, Lcom/dragon/read/kmp/dsl/tool/DynamicViewTool$preParseStaticConfigsAsync$1$2;->$parseCost:J

    .line 17170572
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170575
    const-string v3, ", commitCost:"

    .line 17170577
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    sget-object v3, Llj5/a;->a:Llj5/a;

    .line 17170582
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    invoke-static {}, Llj5/a;->a()J

    .line 17170588
    move-result-wide v3

    .line 17170589
    sub-long/2addr v3, v0

    .line 17170590
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170593
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170600
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170602
    return-object p1

    .line 17170603
    :cond_ab
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170605
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170607
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170610
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/dsl/tool/DynamicViewTool$preParseStaticConfigsAsync$1$2;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_ab

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    sget-object p1, Llj5/a;->a:Llj5/a;

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {}, Llj5/a;->a()J

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-wide v0

    .line 17170451
    iget-object p1, p0, Lcom/dragon/read/kmp/dsl/tool/DynamicViewTool$preParseStaticConfigsAsync$1$2;->$parsedConfigs:Ljava/util/Map;

    .line 17170452
    .line 17170453
    iget-object v2, p0, Lcom/dragon/read/kmp/dsl/tool/DynamicViewTool$preParseStaticConfigsAsync$1$2;->$configs:Ljava/util/Map;

    .line 17170454
    .line 17170455
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    :cond_1f
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v3

    .line 17170467
    if-eqz v3, :cond_60

    .line 17170468
    .line 17170469
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170474
    .line 17170475
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v4

    .line 17170479
    check-cast v4, Ljava/lang/String;

    .line 17170480
    .line 17170481
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    check-cast v3, Lcom/dragon/read/kmp/dsl/config/b0;

    .line 17170486
    .line 17170487
    sget-object v5, Lcom/dragon/read/kmp/dsl/tool/s;->d:Ljava/util/Map;

    .line 17170488
    .line 17170489
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17170490
    .line 17170491
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v5

    .line 17170495
    check-cast v5, Lcom/bytedance/kmp/reading/model/pm;

    .line 17170496
    .line 17170497
    if-eqz v5, :cond_46

    .line 17170498
    .line 17170499
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/pm;->a:Ljava/lang/String;

    .line 17170500
    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v5, 0x0

    .line 17170503
    :goto_47
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v6

    .line 17170507
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v5

    .line 17170511
    if-eqz v5, :cond_1f

    .line 17170512
    .line 17170513
    sget-object v5, Lcom/dragon/read/kmp/dsl/tool/s;->c:Ljava/util/Map;

    .line 17170514
    .line 17170515
    move-object v6, v5

    .line 17170516
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 17170517
    .line 17170518
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v6

    .line 17170522
    if-nez v6, :cond_1f

    .line 17170523
    .line 17170524
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    goto :goto_1f

    .line 17170528
    :cond_60
    sget-object p1, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 17170529
    .line 17170530
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    .line 17170532
    .line 17170533
    sget-object p1, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 17170534
    .line 17170535
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    const-string v3, "preParseStaticConfigs size:"

    .line 17170538
    .line 17170539
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v3, p0, Lcom/dragon/read/kmp/dsl/tool/DynamicViewTool$preParseStaticConfigsAsync$1$2;->$configs:Ljava/util/Map;

    .line 17170543
    .line 17170544
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v3

    .line 17170548
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    const-string v3, ", success:"

    .line 17170552
    .line 17170553
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v3, p0, Lcom/dragon/read/kmp/dsl/tool/DynamicViewTool$preParseStaticConfigsAsync$1$2;->$parsedConfigs:Ljava/util/Map;

    .line 17170557
    .line 17170558
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v3

    .line 17170562
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    const-string v3, ", parseCost:"

    .line 17170566
    .line 17170567
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    iget-wide v3, p0, Lcom/dragon/read/kmp/dsl/tool/DynamicViewTool$preParseStaticConfigsAsync$1$2;->$parseCost:J

    .line 17170571
    .line 17170572
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    const-string v3, ", commitCost:"

    .line 17170576
    .line 17170577
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    sget-object v3, Llj5/a;->a:Llj5/a;

    .line 17170581
    .line 17170582
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {}, Llj5/a;->a()J

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-wide v3

    .line 17170589
    sub-long/2addr v3, v0

    .line 17170590
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170601
    .line 17170602
    return-object p1

    .line 17170603
    :cond_ab
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170604
    .line 17170605
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170606
    .line 17170607
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    throw p1
.end method


