## classes20/com/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$ContentDetailBottomBar$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$ContentDetailBottomBar$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$ContentDetailBottomBar$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$ContentDetailBottomBar$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$ContentDetailBottomBar$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$ContentDetailBottomBar$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$ContentDetailBottomBar$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 15

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$ContentDetailBottomBar$1$1;->label:I

    .line 17170437
    if-nez v0, :cond_d4

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$ContentDetailBottomBar$1$1;->$uiState:Lus2/d;

    .line 17170444
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$ContentDetailBottomBar$1$1;->$config:Lus2/c;

    .line 17170446
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$ContentDetailBottomBar$1$1;->$shownEventTargets:Ljava/util/Set;

    .line 17170448
    iget-object v2, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$ContentDetailBottomBar$1$1;->$actionHandler:Lcom/dragon/community/shortseries/base/ui/k;

    .line 17170450
    sget v3, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt;->a:I

    .line 17170452
    iget-object v3, p1, Lus2/d;->a:Ljava/lang/String;

    .line 17170454
    if-nez v3, :cond_1a

    .line 17170456
    goto/16 :goto_cb

    .line 17170458
    :cond_1a
    const/4 v4, 0x1

    .line 17170459
    new-array v5, v4, [Lkotlin/Pair;

    .line 17170461
    const-string v6, "content_id"

    .line 17170463
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170466
    move-result-object v7

    .line 17170467
    const/4 v8, 0x0

    .line 17170468
    aput-object v7, v5, v8

    .line 17170470
    invoke-static {v5}, Lus2/f;->a([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170473
    move-result-object v5

    .line 17170474
    const/4 v7, 0x2

    .line 17170475
    new-array v9, v7, [Lkotlin/Pair;

    .line 17170477
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170480
    move-result-object v10

    .line 17170481
    aput-object v10, v9, v8

    .line 17170483
    iget-object v10, p1, Lus2/d;->f:Lus2/a;

    .line 17170485
    iget v10, v10, Lus2/a;->a:I

    .line 17170487
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170490
    move-result-object v10

    .line 17170491
    const-string v11, "comment_count"

    .line 17170493
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170496
    move-result-object v10

    .line 17170497
    aput-object v10, v9, v4

    .line 17170499
    invoke-static {v9}, Lus2/f;->a([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170502
    move-result-object v9

    .line 17170503
    iget-boolean v10, v0, Lus2/c;->i:Z

    .line 17170505
    if-eqz v10, :cond_51

    .line 17170507
    iget-boolean v10, p1, Lus2/d;->i:Z

    .line 17170509
    if-eqz v10, :cond_51

    .line 17170511
    const/4 v10, 0x1

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 v10, 0x0

    .line 17170514
    :goto_52
    sget-object v11, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->BottomBar:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 17170516
    invoke-static {v1, v2, v11, v5}, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt;->f(Ljava/util/Set;Lcom/dragon/community/shortseries/base/ui/k;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Ljava/util/Map;)V

    .line 17170519
    iget-boolean v11, v0, Lus2/c;->c:Z

    .line 17170521
    if-nez v11, :cond_63

    .line 17170523
    iget-boolean v11, v0, Lus2/c;->d:Z

    .line 17170525
    if-nez v11, :cond_60

    .line 17170527
    goto :goto_63

    .line 17170528
    :cond_60
    iget-object v11, p1, Lus2/d;->c:Lus2/b;

    .line 17170530
    goto :goto_65

    .line 17170531
    :cond_63
    :goto_63
    sget-object v11, Lus2/b$a;->a:Lus2/b$a;

    .line 17170533
    :goto_65
    sget-object v12, Lus2/b$a;->a:Lus2/b$a;

    .line 17170535
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170538
    move-result v12

    .line 17170539
    if-eqz v12, :cond_75

    .line 17170541
    if-eqz v10, :cond_aa

    .line 17170543
    sget-object v3, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->BottomFakePublish:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 17170545
    invoke-static {v1, v2, v3, v9}, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt;->f(Ljava/util/Set;Lcom/dragon/community/shortseries/base/ui/k;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Ljava/util/Map;)V

    .line 17170548
    goto :goto_aa

    .line 17170549
    :cond_75
    instance-of v12, v11, Lus2/b$c;

    .line 17170551
    if-eqz v12, :cond_85

    .line 17170553
    sget-object v4, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->BottomQuoteSingleSeries:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 17170555
    check-cast v11, Lus2/b$c;

    .line 17170557
    invoke-static {v11, v3}, Lcom/dragon/community/shortseries/base/ui/l;->a(Lus2/b$c;Ljava/lang/String;)Ljava/util/Map;

    .line 17170560
    move-result-object v3

    .line 17170561
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt;->f(Ljava/util/Set;Lcom/dragon/community/shortseries/base/ui/k;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Ljava/util/Map;)V

    .line 17170564
    goto :goto_aa

    .line 17170565
    :cond_85
    instance-of v12, v11, Lus2/b$b;

    .line 17170567
    if-eqz v12, :cond_ce

    .line 17170569
    sget-object v12, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->BottomQuoteMultiSeries:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 17170571
    new-array v7, v7, [Lkotlin/Pair;

    .line 17170573
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170576
    move-result-object v3

    .line 17170577
    aput-object v3, v7, v8

    .line 17170579
    check-cast v11, Lus2/b$b;

    .line 17170581
    iget v3, v11, Lus2/b$b;->c:I

    .line 17170583
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170586
    move-result-object v3

    .line 17170587
    const-string v6, "series_count"

    .line 17170589
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170592
    move-result-object v3

    .line 17170593
    aput-object v3, v7, v4

    .line 17170595
    invoke-static {v7}, Lus2/f;->a([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170598
    move-result-object v3

    .line 17170599
    invoke-static {v1, v2, v12, v3}, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt;->f(Ljava/util/Set;Lcom/dragon/community/shortseries/base/ui/k;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Ljava/util/Map;)V

    .line 17170602
    :cond_aa
    :goto_aa
    iget-boolean v3, v0, Lus2/c;->h:Z

    .line 17170604
    if-eqz v3, :cond_b7

    .line 17170606
    iget-boolean v3, p1, Lus2/d;->h:Z

    .line 17170608
    if-eqz v3, :cond_b7

    .line 17170610
    sget-object v3, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->BottomFavorite:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 17170612
    invoke-static {v1, v2, v3, v5}, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt;->f(Ljava/util/Set;Lcom/dragon/community/shortseries/base/ui/k;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Ljava/util/Map;)V

    .line 17170615
    :cond_b7
    iget-boolean v0, v0, Lus2/c;->g:Z

    .line 17170617
    if-eqz v0, :cond_c4

    .line 17170619
    iget-boolean p1, p1, Lus2/d;->g:Z

    .line 17170621
    if-eqz p1, :cond_c4

    .line 17170623
    sget-object p1, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->BottomDigg:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 17170625
    invoke-static {v1, v2, p1, v5}, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt;->f(Ljava/util/Set;Lcom/dragon/community/shortseries/base/ui/k;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Ljava/util/Map;)V

    .line 17170628
    :cond_c4
    if-eqz v10, :cond_cb

    .line 17170630
    sget-object p1, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->BottomComment:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 17170632
    invoke-static {v1, v2, p1, v9}, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt;->f(Ljava/util/Set;Lcom/dragon/community/shortseries/base/ui/k;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Ljava/util/Map;)V

    .line 17170635
    :cond_cb
    :goto_cb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170637
    return-object p1

    .line 17170638
    :cond_ce
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170640
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170643
    throw p1

    .line 17170644
    :cond_d4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170646
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170648
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170651
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$ContentDetailBottomBar$1$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_d4

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$ContentDetailBottomBar$1$1;->$uiState:Lus2/d;

    .line 17170443
    .line 17170444
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$ContentDetailBottomBar$1$1;->$config:Lus2/c;

    .line 17170445
    .line 17170446
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$ContentDetailBottomBar$1$1;->$shownEventTargets:Ljava/util/Set;

    .line 17170447
    .line 17170448
    iget-object v2, p0, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt$ContentDetailBottomBar$1$1;->$actionHandler:Lcom/dragon/community/shortseries/base/ui/k;

    .line 17170449
    .line 17170450
    sget v3, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt;->a:I

    .line 17170451
    .line 17170452
    iget-object v3, p1, Lus2/d;->a:Ljava/lang/String;

    .line 17170453
    .line 17170454
    if-nez v3, :cond_1a

    .line 17170455
    .line 17170456
    goto/16 :goto_cb

    .line 17170457
    .line 17170458
    :cond_1a
    const/4 v4, 0x1

    .line 17170459
    new-array v5, v4, [Lkotlin/Pair;

    .line 17170460
    .line 17170461
    const-string v6, "content_id"

    .line 17170462
    .line 17170463
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v7

    .line 17170467
    const/4 v8, 0x0

    .line 17170468
    aput-object v7, v5, v8

    .line 17170469
    .line 17170470
    invoke-static {v5}, Lus2/f;->a([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v5

    .line 17170474
    const/4 v7, 0x2

    .line 17170475
    new-array v9, v7, [Lkotlin/Pair;

    .line 17170476
    .line 17170477
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v10

    .line 17170481
    aput-object v10, v9, v8

    .line 17170482
    .line 17170483
    iget-object v10, p1, Lus2/d;->f:Lus2/a;

    .line 17170484
    .line 17170485
    iget v10, v10, Lus2/a;->a:I

    .line 17170486
    .line 17170487
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v10

    .line 17170491
    const-string v11, "comment_count"

    .line 17170492
    .line 17170493
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v10

    .line 17170497
    aput-object v10, v9, v4

    .line 17170498
    .line 17170499
    invoke-static {v9}, Lus2/f;->a([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v9

    .line 17170503
    iget-boolean v10, v0, Lus2/c;->i:Z

    .line 17170504
    .line 17170505
    if-eqz v10, :cond_51

    .line 17170506
    .line 17170507
    iget-boolean v10, p1, Lus2/d;->i:Z

    .line 17170508
    .line 17170509
    if-eqz v10, :cond_51

    .line 17170510
    .line 17170511
    const/4 v10, 0x1

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 v10, 0x0

    .line 17170514
    :goto_52
    sget-object v11, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->BottomBar:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 17170515
    .line 17170516
    invoke-static {v1, v2, v11, v5}, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt;->f(Ljava/util/Set;Lcom/dragon/community/shortseries/base/ui/k;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Ljava/util/Map;)V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-boolean v11, v0, Lus2/c;->c:Z

    .line 17170520
    .line 17170521
    if-nez v11, :cond_63

    .line 17170522
    .line 17170523
    iget-boolean v11, v0, Lus2/c;->d:Z

    .line 17170524
    .line 17170525
    if-nez v11, :cond_60

    .line 17170526
    .line 17170527
    goto :goto_63

    .line 17170528
    :cond_60
    iget-object v11, p1, Lus2/d;->c:Lus2/b;

    .line 17170529
    .line 17170530
    goto :goto_65

    .line 17170531
    :cond_63
    :goto_63
    sget-object v11, Lus2/b$a;->a:Lus2/b$a;

    .line 17170532
    .line 17170533
    :goto_65
    sget-object v12, Lus2/b$a;->a:Lus2/b$a;

    .line 17170534
    .line 17170535
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v12

    .line 17170539
    if-eqz v12, :cond_75

    .line 17170540
    .line 17170541
    if-eqz v10, :cond_aa

    .line 17170542
    .line 17170543
    sget-object v3, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->BottomFakePublish:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 17170544
    .line 17170545
    invoke-static {v1, v2, v3, v9}, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt;->f(Ljava/util/Set;Lcom/dragon/community/shortseries/base/ui/k;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Ljava/util/Map;)V

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_aa

    .line 17170549
    :cond_75
    instance-of v12, v11, Lus2/b$c;

    .line 17170550
    .line 17170551
    if-eqz v12, :cond_85

    .line 17170552
    .line 17170553
    sget-object v4, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->BottomQuoteSingleSeries:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 17170554
    .line 17170555
    check-cast v11, Lus2/b$c;

    .line 17170556
    .line 17170557
    invoke-static {v11, v3}, Lcom/dragon/community/shortseries/base/ui/l;->a(Lus2/b$c;Ljava/lang/String;)Ljava/util/Map;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v3

    .line 17170561
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt;->f(Ljava/util/Set;Lcom/dragon/community/shortseries/base/ui/k;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Ljava/util/Map;)V

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_aa

    .line 17170565
    :cond_85
    instance-of v12, v11, Lus2/b$b;

    .line 17170566
    .line 17170567
    if-eqz v12, :cond_ce

    .line 17170568
    .line 17170569
    sget-object v12, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->BottomQuoteMultiSeries:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 17170570
    .line 17170571
    new-array v7, v7, [Lkotlin/Pair;

    .line 17170572
    .line 17170573
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v3

    .line 17170577
    aput-object v3, v7, v8

    .line 17170578
    .line 17170579
    check-cast v11, Lus2/b$b;

    .line 17170580
    .line 17170581
    iget v3, v11, Lus2/b$b;->c:I

    .line 17170582
    .line 17170583
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v3

    .line 17170587
    const-string v6, "series_count"

    .line 17170588
    .line 17170589
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v3

    .line 17170593
    aput-object v3, v7, v4

    .line 17170594
    .line 17170595
    invoke-static {v7}, Lus2/f;->a([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v3

    .line 17170599
    invoke-static {v1, v2, v12, v3}, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt;->f(Ljava/util/Set;Lcom/dragon/community/shortseries/base/ui/k;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Ljava/util/Map;)V

    .line 17170600
    .line 17170601
    .line 17170602
    :cond_aa
    :goto_aa
    iget-boolean v3, v0, Lus2/c;->h:Z

    .line 17170603
    .line 17170604
    if-eqz v3, :cond_b7

    .line 17170605
    .line 17170606
    iget-boolean v3, p1, Lus2/d;->h:Z

    .line 17170607
    .line 17170608
    if-eqz v3, :cond_b7

    .line 17170609
    .line 17170610
    sget-object v3, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->BottomFavorite:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 17170611
    .line 17170612
    invoke-static {v1, v2, v3, v5}, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt;->f(Ljava/util/Set;Lcom/dragon/community/shortseries/base/ui/k;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Ljava/util/Map;)V

    .line 17170613
    .line 17170614
    .line 17170615
    :cond_b7
    iget-boolean v0, v0, Lus2/c;->g:Z

    .line 17170616
    .line 17170617
    if-eqz v0, :cond_c4

    .line 17170618
    .line 17170619
    iget-boolean p1, p1, Lus2/d;->g:Z

    .line 17170620
    .line 17170621
    if-eqz p1, :cond_c4

    .line 17170622
    .line 17170623
    sget-object p1, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->BottomDigg:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 17170624
    .line 17170625
    invoke-static {v1, v2, p1, v5}, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt;->f(Ljava/util/Set;Lcom/dragon/community/shortseries/base/ui/k;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Ljava/util/Map;)V

    .line 17170626
    .line 17170627
    .line 17170628
    :cond_c4
    if-eqz v10, :cond_cb

    .line 17170629
    .line 17170630
    sget-object p1, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->BottomComment:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 17170631
    .line 17170632
    invoke-static {v1, v2, p1, v9}, Lcom/dragon/community/shortseries/base/ui/ContentDetailBottomBarKt;->f(Ljava/util/Set;Lcom/dragon/community/shortseries/base/ui/k;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Ljava/util/Map;)V

    .line 17170633
    .line 17170634
    .line 17170635
    :cond_cb
    :goto_cb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170636
    .line 17170637
    return-object p1

    .line 17170638
    :cond_ce
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170639
    .line 17170640
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170641
    .line 17170642
    .line 17170643
    throw p1

    .line 17170644
    :cond_d4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170645
    .line 17170646
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170647
    .line 17170648
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170649
    .line 17170650
    .line 17170651
    throw p1
.end method


