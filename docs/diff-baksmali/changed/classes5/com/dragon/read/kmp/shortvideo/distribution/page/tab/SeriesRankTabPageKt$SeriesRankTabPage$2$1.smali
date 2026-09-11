## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$SeriesRankTabPage$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$SeriesRankTabPage$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$SeriesRankTabPage$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$SeriesRankTabPage$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$SeriesRankTabPage$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$SeriesRankTabPage$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$SeriesRankTabPage$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 14

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$SeriesRankTabPage$2$1;->label:I

    .line 17170437
    if-nez v0, :cond_bd

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$SeriesRankTabPage$2$1;->$loadState:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170444
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170446
    if-ne p1, v0, :cond_ba

    .line 17170448
    iget-object v2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$SeriesRankTabPage$2$1;->$tabViewModel:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 17170450
    iget-boolean p1, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->w:Z

    .line 17170452
    if-nez p1, :cond_ba

    .line 17170454
    iget-object p1, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17170456
    iget-boolean v0, p1, Ljq5/b;->o:Z

    .line 17170458
    if-nez v0, :cond_1e

    .line 17170460
    goto/16 :goto_ba

    .line 17170462
    :cond_1e
    iget-object p1, p1, Ljq5/b;->b:Ljq5/b$a;

    .line 17170464
    iget-object v5, p1, Ljq5/b$a;->k:Ljava/lang/String;

    .line 17170466
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170469
    move-result p1

    .line 17170470
    const/4 v0, 0x1

    .line 17170471
    const/4 v1, 0x0

    .line 17170472
    if-nez p1, :cond_2c

    .line 17170474
    const/4 p1, 0x1

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 p1, 0x0

    .line 17170477
    :goto_2d
    if-eqz p1, :cond_38

    .line 17170479
    iget-object p1, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->v:Landroidx/compose/runtime/MutableState;

    .line 17170481
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170483
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170486
    goto/16 :goto_ba

    .line 17170488
    :cond_38
    iget-object p1, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->e:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;

    .line 17170490
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170492
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 17170495
    move-result v3

    .line 17170496
    if-eqz v3, :cond_4b

    .line 17170498
    iget-object p1, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->v:Landroidx/compose/runtime/MutableState;

    .line 17170500
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170502
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170505
    goto/16 :goto_ba

    .line 17170507
    :cond_4b
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17170510
    move-result-object p1

    .line 17170511
    const/4 v3, 0x0

    .line 17170512
    :goto_50
    move-object v4, p1

    .line 17170513
    check-cast v4, Landroidx/compose/runtime/snapshots/m0;

    .line 17170515
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17170518
    move-result v6

    .line 17170519
    if-eqz v6, :cond_7e

    .line 17170521
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17170524
    move-result-object v4

    .line 17170525
    check-cast v4, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 17170527
    instance-of v6, v4, Ljq5/a;

    .line 17170529
    const/4 v7, 0x0

    .line 17170530
    if-eqz v6, :cond_67

    .line 17170532
    check-cast v4, Ljq5/a;

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    move-object v4, v7

    .line 17170536
    :goto_68
    if-eqz v4, :cond_74

    .line 17170538
    iget-object v4, v4, Ljq5/a;->a:Lcom/bytedance/kmp/reading/model/ep;

    .line 17170540
    if-eqz v4, :cond_74

    .line 17170542
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/ep;->a:Lcom/bytedance/kmp/reading/model/fp;

    .line 17170544
    if-eqz v4, :cond_74

    .line 17170546
    iget-object v7, v4, Lcom/bytedance/kmp/reading/model/fp;->a:Ljava/lang/String;

    .line 17170548
    :cond_74
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170551
    move-result v4

    .line 17170552
    if-eqz v4, :cond_7b

    .line 17170554
    goto :goto_7f

    .line 17170555
    :cond_7b
    add-int/lit8 v3, v3, 0x1

    .line 17170557
    goto :goto_50

    .line 17170558
    :cond_7e
    const/4 v3, -0x1

    .line 17170559
    :goto_7f
    if-gez v3, :cond_9b

    .line 17170561
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170563
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170565
    const-string v0, "tryScrollToCelebrityRank: target not found, celebrityUserId="

    .line 17170567
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    const-string p1, "SeriesRankTabViewModel"

    .line 17170576
    invoke-static {p1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170579
    iget-object p1, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->v:Landroidx/compose/runtime/MutableState;

    .line 17170581
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170583
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170586
    goto :goto_ba

    .line 17170587
    :cond_9b
    iput-boolean v0, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->w:Z

    .line 17170589
    add-int/lit8 v3, v3, -0x3

    .line 17170591
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 17170594
    move-result v3

    .line 17170595
    iget-object p1, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->e:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;

    .line 17170597
    iget-boolean v4, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->b:Z

    .line 17170599
    iget-object p1, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->A:Lkotlinx/coroutines/CoroutineScope;

    .line 17170601
    if-eqz p1, :cond_ba

    .line 17170603
    const/4 v7, 0x0

    .line 17170604
    const/4 v8, 0x0

    .line 17170605
    new-instance v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$tryScrollToCelebrityRank$1;

    .line 17170607
    const/4 v6, 0x0

    .line 17170608
    move-object v1, v9

    .line 17170609
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$tryScrollToCelebrityRank$1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;IILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17170612
    const/4 v10, 0x3

    .line 17170613
    const/4 v11, 0x0

    .line 17170614
    move-object v6, p1

    .line 17170615
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170618
    :cond_ba
    :goto_ba
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170620
    return-object p1

    .line 17170621
    :cond_bd
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170623
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170625
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170628
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$SeriesRankTabPage$2$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_bd

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$SeriesRankTabPage$2$1;->$loadState:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170443
    .line 17170444
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170445
    .line 17170446
    if-ne p1, v0, :cond_ba

    .line 17170447
    .line 17170448
    iget-object v2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$SeriesRankTabPage$2$1;->$tabViewModel:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 17170449
    .line 17170450
    iget-boolean p1, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->w:Z

    .line 17170451
    .line 17170452
    if-nez p1, :cond_ba

    .line 17170453
    .line 17170454
    iget-object p1, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 17170455
    .line 17170456
    iget-boolean v0, p1, Ljq5/b;->o:Z

    .line 17170457
    .line 17170458
    if-nez v0, :cond_1e

    .line 17170459
    .line 17170460
    goto/16 :goto_ba

    .line 17170461
    .line 17170462
    :cond_1e
    iget-object p1, p1, Ljq5/b;->b:Ljq5/b$a;

    .line 17170463
    .line 17170464
    iget-object v5, p1, Ljq5/b$a;->k:Ljava/lang/String;

    .line 17170465
    .line 17170466
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result p1

    .line 17170470
    const/4 v0, 0x1

    .line 17170471
    const/4 v1, 0x0

    .line 17170472
    if-nez p1, :cond_2c

    .line 17170473
    .line 17170474
    const/4 p1, 0x1

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 p1, 0x0

    .line 17170477
    :goto_2d
    if-eqz p1, :cond_38

    .line 17170478
    .line 17170479
    iget-object p1, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->v:Landroidx/compose/runtime/MutableState;

    .line 17170480
    .line 17170481
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170482
    .line 17170483
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170484
    .line 17170485
    .line 17170486
    goto/16 :goto_ba

    .line 17170487
    .line 17170488
    :cond_38
    iget-object p1, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->e:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;

    .line 17170489
    .line 17170490
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170491
    .line 17170492
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v3

    .line 17170496
    if-eqz v3, :cond_4b

    .line 17170497
    .line 17170498
    iget-object p1, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->v:Landroidx/compose/runtime/MutableState;

    .line 17170499
    .line 17170500
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170501
    .line 17170502
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170503
    .line 17170504
    .line 17170505
    goto/16 :goto_ba

    .line 17170506
    .line 17170507
    :cond_4b
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    const/4 v3, 0x0

    .line 17170512
    :goto_50
    move-object v4, p1

    .line 17170513
    check-cast v4, Landroidx/compose/runtime/snapshots/m0;

    .line 17170514
    .line 17170515
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v6

    .line 17170519
    if-eqz v6, :cond_7e

    .line 17170520
    .line 17170521
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v4

    .line 17170525
    check-cast v4, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 17170526
    .line 17170527
    instance-of v6, v4, Ljq5/a;

    .line 17170528
    .line 17170529
    const/4 v7, 0x0

    .line 17170530
    if-eqz v6, :cond_67

    .line 17170531
    .line 17170532
    check-cast v4, Ljq5/a;

    .line 17170533
    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    move-object v4, v7

    .line 17170536
    :goto_68
    if-eqz v4, :cond_74

    .line 17170537
    .line 17170538
    iget-object v4, v4, Ljq5/a;->a:Lcom/bytedance/kmp/reading/model/ep;

    .line 17170539
    .line 17170540
    if-eqz v4, :cond_74

    .line 17170541
    .line 17170542
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/ep;->a:Lcom/bytedance/kmp/reading/model/fp;

    .line 17170543
    .line 17170544
    if-eqz v4, :cond_74

    .line 17170545
    .line 17170546
    iget-object v7, v4, Lcom/bytedance/kmp/reading/model/fp;->a:Ljava/lang/String;

    .line 17170547
    .line 17170548
    :cond_74
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v4

    .line 17170552
    if-eqz v4, :cond_7b

    .line 17170553
    .line 17170554
    goto :goto_7f

    .line 17170555
    :cond_7b
    add-int/lit8 v3, v3, 0x1

    .line 17170556
    .line 17170557
    goto :goto_50

    .line 17170558
    :cond_7e
    const/4 v3, -0x1

    .line 17170559
    :goto_7f
    if-gez v3, :cond_9b

    .line 17170560
    .line 17170561
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170562
    .line 17170563
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    const-string v0, "tryScrollToCelebrityRank: target not found, celebrityUserId="

    .line 17170566
    .line 17170567
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    .line 17170573
    .line 17170574
    const-string p1, "SeriesRankTabViewModel"

    .line 17170575
    .line 17170576
    invoke-static {p1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    iget-object p1, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->v:Landroidx/compose/runtime/MutableState;

    .line 17170580
    .line 17170581
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170582
    .line 17170583
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_ba

    .line 17170587
    :cond_9b
    iput-boolean v0, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->w:Z

    .line 17170588
    .line 17170589
    add-int/lit8 v3, v3, -0x3

    .line 17170590
    .line 17170591
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v3

    .line 17170595
    iget-object p1, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->e:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;

    .line 17170596
    .line 17170597
    iget-boolean v4, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->b:Z

    .line 17170598
    .line 17170599
    iget-object p1, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->A:Lkotlinx/coroutines/CoroutineScope;

    .line 17170600
    .line 17170601
    if-eqz p1, :cond_ba

    .line 17170602
    .line 17170603
    const/4 v7, 0x0

    .line 17170604
    const/4 v8, 0x0

    .line 17170605
    new-instance v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$tryScrollToCelebrityRank$1;

    .line 17170606
    .line 17170607
    const/4 v6, 0x0

    .line 17170608
    move-object v1, v9

    .line 17170609
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$tryScrollToCelebrityRank$1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;IILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17170610
    .line 17170611
    .line 17170612
    const/4 v10, 0x3

    .line 17170613
    const/4 v11, 0x0

    .line 17170614
    move-object v6, p1

    .line 17170615
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170616
    .line 17170617
    .line 17170618
    :cond_ba
    :goto_ba
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170619
    .line 17170620
    return-object p1

    .line 17170621
    :cond_bd
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170622
    .line 17170623
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170624
    .line 17170625
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170626
    .line 17170627
    .line 17170628
    throw p1
.end method


