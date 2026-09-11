## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onRedPackSplitTaskDone$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onRedPackSplitTaskDone$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onRedPackSplitTaskDone$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onRedPackSplitTaskDone$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onRedPackSplitTaskDone$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onRedPackSplitTaskDone$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onRedPackSplitTaskDone$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onRedPackSplitTaskDone$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto :goto_4f

    .line 17170447
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170449
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170451
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170454
    throw p1

    .line 17170455
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170458
    iget p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onRedPackSplitTaskDone$1;->$currentNodeIndex:I

    .line 17170460
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17170462
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17170465
    const-string v3, "cur_node_index"

    .line 17170467
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170470
    move-result-object p1

    .line 17170471
    invoke-static {v1, v3, p1}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17170474
    const-string p1, "scene"

    .line 17170476
    const-string v3, "short_video_player"

    .line 17170478
    invoke-static {v1, p1, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170481
    const-string p1, "task_key"

    .line 17170483
    const-string v3, "redpack_split"

    .line 17170485
    invoke-static {v1, p1, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170488
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17170491
    move-result-object p1

    .line 17170492
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onRedPackSplitTaskDone$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;

    .line 17170494
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->f:Lkotlin/Lazy;

    .line 17170496
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170499
    move-result-object v1

    .line 17170500
    check-cast v1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17170502
    iput v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onRedPackSplitTaskDone$1;->label:I

    .line 17170504
    invoke-virtual {v1, v3, p1, p0}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170507
    move-result-object p1

    .line 17170508
    if-ne p1, v0, :cond_4f

    .line 17170510
    return-object v0

    .line 17170511
    :cond_4f
    :goto_4f
    check-cast p1, Li06/f0;

    .line 17170513
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onRedPackSplitTaskDone$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;

    .line 17170515
    const/4 v1, 0x0

    .line 17170516
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->j:Z

    .line 17170518
    const/4 v0, 0x0

    .line 17170519
    if-eqz p1, :cond_5c

    .line 17170521
    iget-object v3, p1, Li06/f0;->b:Ljava/lang/String;

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object v3, v0

    .line 17170525
    :goto_5d
    if-eqz p1, :cond_62

    .line 17170527
    iget-object v4, p1, Li06/f0;->c:Lkotlinx/serialization/json/JsonObject;

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    move-object v4, v0

    .line 17170531
    :goto_63
    if-eqz p1, :cond_8d

    .line 17170533
    iget-object v5, p1, Li06/f0;->a:Ljava/lang/Integer;

    .line 17170535
    if-nez v5, :cond_6a

    .line 17170537
    goto :goto_8d

    .line 17170538
    :cond_6a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170541
    move-result v5

    .line 17170542
    if-nez v5, :cond_8d

    .line 17170544
    if-nez v4, :cond_73

    .line 17170546
    goto :goto_8d

    .line 17170547
    :cond_73
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onRedPackSplitTaskDone$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;

    .line 17170549
    sget-object v1, Lvw6/i;->b:Lvw6/i;

    .line 17170551
    invoke-virtual {v1}, Lvw6/i;->kc()Ljava/lang/String;

    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    const-string p1, "\u606d\u559c\u4f60\u83b7\u5f97\u770b\u5267\u73b0\u91d1\u5956\u52b1"

    .line 17170560
    invoke-static {p1, v1, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->k1(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17170563
    move-result-object p1

    .line 17170564
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 17170566
    const/4 v2, 0x6

    .line 17170567
    invoke-static {v1, p1, v0, v0, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17170570
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170572
    return-object p1

    .line 17170573
    :cond_8d
    :goto_8d
    if-eqz p1, :cond_9e

    .line 17170575
    iget-object v0, p1, Li06/f0;->a:Ljava/lang/Integer;

    .line 17170577
    if-nez v0, :cond_94

    .line 17170579
    goto :goto_9e

    .line 17170580
    :cond_94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170583
    move-result v0

    .line 17170584
    const/16 v4, 0x2719

    .line 17170586
    if-ne v0, v4, :cond_9e

    .line 17170588
    const/4 v0, 0x1

    .line 17170589
    goto :goto_9f

    .line 17170590
    :cond_9e
    :goto_9e
    const/4 v0, 0x0

    .line 17170591
    :goto_9f
    if-nez v0, :cond_b5

    .line 17170593
    if-eqz p1, :cond_b2

    .line 17170595
    iget-object p1, p1, Li06/f0;->a:Ljava/lang/Integer;

    .line 17170597
    if-nez p1, :cond_a8

    .line 17170599
    goto :goto_b2

    .line 17170600
    :cond_a8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170603
    move-result p1

    .line 17170604
    const/16 v0, 0x2716

    .line 17170606
    if-ne p1, v0, :cond_b2

    .line 17170608
    const/4 p1, 0x1

    .line 17170609
    goto :goto_b3

    .line 17170610
    :cond_b2
    :goto_b2
    const/4 p1, 0x0

    .line 17170611
    :goto_b3
    if-eqz p1, :cond_c4

    .line 17170613
    :cond_b5
    if-eqz v3, :cond_bf

    .line 17170615
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170618
    move-result p1

    .line 17170619
    if-nez p1, :cond_be

    .line 17170621
    goto :goto_bf

    .line 17170622
    :cond_be
    const/4 v2, 0x0

    .line 17170623
    :cond_bf
    :goto_bf
    if-nez v2, :cond_c4

    .line 17170625
    invoke-static {v3}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17170628
    :cond_c4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170630
    return-object p1
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
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onRedPackSplitTaskDone$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170442
    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    goto :goto_4f

    .line 17170447
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170448
    .line 17170449
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170450
    .line 17170451
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    throw p1

    .line 17170455
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onRedPackSplitTaskDone$1;->$currentNodeIndex:I

    .line 17170459
    .line 17170460
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17170461
    .line 17170462
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17170463
    .line 17170464
    .line 17170465
    const-string v3, "cur_node_index"

    .line 17170466
    .line 17170467
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    invoke-static {v1, v3, p1}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17170472
    .line 17170473
    .line 17170474
    const-string p1, "scene"

    .line 17170475
    .line 17170476
    const-string v3, "short_video_player"

    .line 17170477
    .line 17170478
    invoke-static {v1, p1, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    const-string p1, "task_key"

    .line 17170482
    .line 17170483
    const-string v3, "redpack_split"

    .line 17170484
    .line 17170485
    invoke-static {v1, p1, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onRedPackSplitTaskDone$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;

    .line 17170493
    .line 17170494
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->f:Lkotlin/Lazy;

    .line 17170495
    .line 17170496
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    check-cast v1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17170501
    .line 17170502
    iput v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onRedPackSplitTaskDone$1;->label:I

    .line 17170503
    .line 17170504
    invoke-virtual {v1, v3, p1, p0}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    if-ne p1, v0, :cond_4f

    .line 17170509
    .line 17170510
    return-object v0

    .line 17170511
    :cond_4f
    :goto_4f
    check-cast p1, Li06/f0;

    .line 17170512
    .line 17170513
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onRedPackSplitTaskDone$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;

    .line 17170514
    .line 17170515
    const/4 v1, 0x0

    .line 17170516
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->j:Z

    .line 17170517
    .line 17170518
    const/4 v0, 0x0

    .line 17170519
    if-eqz p1, :cond_5c

    .line 17170520
    .line 17170521
    iget-object v3, p1, Li06/f0;->b:Ljava/lang/String;

    .line 17170522
    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object v3, v0

    .line 17170525
    :goto_5d
    if-eqz p1, :cond_62

    .line 17170526
    .line 17170527
    iget-object v4, p1, Li06/f0;->c:Lkotlinx/serialization/json/JsonObject;

    .line 17170528
    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    move-object v4, v0

    .line 17170531
    :goto_63
    if-eqz p1, :cond_8d

    .line 17170532
    .line 17170533
    iget-object v5, p1, Li06/f0;->a:Ljava/lang/Integer;

    .line 17170534
    .line 17170535
    if-nez v5, :cond_6a

    .line 17170536
    .line 17170537
    goto :goto_8d

    .line 17170538
    :cond_6a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v5

    .line 17170542
    if-nez v5, :cond_8d

    .line 17170543
    .line 17170544
    if-nez v4, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_8d

    .line 17170547
    :cond_73
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onRedPackSplitTaskDone$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;

    .line 17170548
    .line 17170549
    sget-object v1, Lvw6/i;->b:Lvw6/i;

    .line 17170550
    .line 17170551
    invoke-virtual {v1}, Lvw6/i;->kc()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    .line 17170557
    .line 17170558
    const-string p1, "\u606d\u559c\u4f60\u83b7\u5f97\u770b\u5267\u73b0\u91d1\u5956\u52b1"

    .line 17170559
    .line 17170560
    invoke-static {p1, v1, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->k1(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 17170565
    .line 17170566
    const/4 v2, 0x6

    .line 17170567
    invoke-static {v1, p1, v0, v0, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17170568
    .line 17170569
    .line 17170570
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170571
    .line 17170572
    return-object p1

    .line 17170573
    :cond_8d
    :goto_8d
    if-eqz p1, :cond_9e

    .line 17170574
    .line 17170575
    iget-object v0, p1, Li06/f0;->a:Ljava/lang/Integer;

    .line 17170576
    .line 17170577
    if-nez v0, :cond_94

    .line 17170578
    .line 17170579
    goto :goto_9e

    .line 17170580
    :cond_94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v0

    .line 17170584
    const/16 v4, 0x2719

    .line 17170585
    .line 17170586
    if-ne v0, v4, :cond_9e

    .line 17170587
    .line 17170588
    const/4 v0, 0x1

    .line 17170589
    goto :goto_9f

    .line 17170590
    :cond_9e
    :goto_9e
    const/4 v0, 0x0

    .line 17170591
    :goto_9f
    if-nez v0, :cond_b5

    .line 17170592
    .line 17170593
    if-eqz p1, :cond_b2

    .line 17170594
    .line 17170595
    iget-object p1, p1, Li06/f0;->a:Ljava/lang/Integer;

    .line 17170596
    .line 17170597
    if-nez p1, :cond_a8

    .line 17170598
    .line 17170599
    goto :goto_b2

    .line 17170600
    :cond_a8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170601
    .line 17170602
    .line 17170603
    move-result p1

    .line 17170604
    const/16 v0, 0x2716

    .line 17170605
    .line 17170606
    if-ne p1, v0, :cond_b2

    .line 17170607
    .line 17170608
    const/4 p1, 0x1

    .line 17170609
    goto :goto_b3

    .line 17170610
    :cond_b2
    :goto_b2
    const/4 p1, 0x0

    .line 17170611
    :goto_b3
    if-eqz p1, :cond_c4

    .line 17170612
    .line 17170613
    :cond_b5
    if-eqz v3, :cond_bf

    .line 17170614
    .line 17170615
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170616
    .line 17170617
    .line 17170618
    move-result p1

    .line 17170619
    if-nez p1, :cond_be

    .line 17170620
    .line 17170621
    goto :goto_bf

    .line 17170622
    :cond_be
    const/4 v2, 0x0

    .line 17170623
    :cond_bf
    :goto_bf
    if-nez v2, :cond_c4

    .line 17170624
    .line 17170625
    invoke-static {v3}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17170626
    .line 17170627
    .line 17170628
    :cond_c4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170629
    .line 17170630
    return-object p1
.end method


