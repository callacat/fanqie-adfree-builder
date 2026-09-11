## classes20/com/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->label:I

    .line 17170437
    if-nez v0, :cond_d6

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170444
    move-object v0, p1

    .line 17170445
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17170447
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->$result:Lgn2/b;

    .line 17170449
    iget-object v1, p1, Lgn2/b;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170451
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    if-ne v1, v2, :cond_22

    .line 17170456
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17170458
    sget v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->s:I

    .line 17170460
    const/4 v0, 0x1

    .line 17170461
    invoke-virtual {p1, v2, v0, v3}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m1(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLjava/lang/Throwable;)V

    .line 17170464
    goto/16 :goto_d3

    .line 17170466
    :cond_22
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170468
    const/4 v4, 0x0

    .line 17170469
    if-eq v1, v2, :cond_49

    .line 17170471
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170473
    if-ne v1, v2, :cond_2c

    .line 17170475
    goto :goto_49

    .line 17170476
    :cond_2c
    iget-object v0, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17170478
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170480
    iget-object p1, p1, Lgn2/b;->k:Ljava/lang/Throwable;

    .line 17170482
    invoke-virtual {v0, v1, v4, p1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m1(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLjava/lang/Throwable;)V

    .line 17170485
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17170487
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadNoMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170489
    invoke-virtual {p1, v0, v4}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->l1(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Z)V

    .line 17170492
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17170494
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->f:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;

    .line 17170496
    iget-object v0, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->$result:Lgn2/b;

    .line 17170498
    iget-object v0, v0, Lgn2/b;->k:Ljava/lang/Throwable;

    .line 17170500
    invoke-interface {p1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;->f()V

    .line 17170503
    goto/16 :goto_d3

    .line 17170505
    :cond_49
    :goto_49
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17170507
    sget v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->s:I

    .line 17170509
    invoke-virtual {p1, v1, v4, v3}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m1(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLjava/lang/Throwable;)V

    .line 17170512
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17170514
    iget-object v1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->$result:Lgn2/b;

    .line 17170516
    iget-object v1, v1, Lgn2/b;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170518
    invoke-virtual {p1, v1, v4}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->l1(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Z)V

    .line 17170521
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17170523
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->f:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;

    .line 17170525
    iget-object v1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->$result:Lgn2/b;

    .line 17170527
    iget-wide v1, v1, Lgn2/b;->j:J

    .line 17170529
    invoke-interface {p1, v1, v2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;->b(J)V

    .line 17170532
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17170534
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->e:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$c;

    .line 17170536
    iget-object v1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->$result:Lgn2/b;

    .line 17170538
    iget-wide v5, v1, Lgn2/b;->j:J

    .line 17170540
    iget-object v1, v1, Lgn2/b;->h:Loa6/j0;

    .line 17170542
    invoke-interface {p1, v5, v6, v1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$c;->b(JLoa6/j0;)V

    .line 17170545
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17170547
    iget-object v1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->$result:Lgn2/b;

    .line 17170549
    iget-wide v1, v1, Lgn2/b;->j:J

    .line 17170551
    invoke-virtual {p1, v1, v2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->w1(J)V

    .line 17170554
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17170556
    iget-object v1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->$result:Lgn2/b;

    .line 17170558
    iget-object v1, v1, Lgn2/b;->h:Loa6/j0;

    .line 17170560
    invoke-virtual {p1, v1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->y1(Loa6/j0;)V

    .line 17170563
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17170565
    iget-object v1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->$result:Lgn2/b;

    .line 17170567
    iget-object v1, v1, Lgn2/b;->l:Ljava/util/List;

    .line 17170569
    invoke-virtual {p1, v1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->x1(Ljava/util/List;)V

    .line 17170572
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17170574
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170576
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170579
    move-result-object p1

    .line 17170580
    check-cast p1, Lgn2/b;

    .line 17170582
    iget-object v1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->$result:Lgn2/b;

    .line 17170584
    iget-object v1, v1, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170592
    iget-object p1, p1, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170594
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 17170597
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17170600
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17170602
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170604
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170607
    move-result-object p1

    .line 17170608
    check-cast p1, Lgn2/b;

    .line 17170610
    iget-object v1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->$result:Lgn2/b;

    .line 17170612
    iget-object v1, v1, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170614
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170617
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170620
    iget-object p1, p1, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170622
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 17170625
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17170628
    const/4 v1, 0x0

    .line 17170629
    const/4 v2, 0x0

    .line 17170630
    new-instance p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1$1;

    .line 17170632
    iget-object v4, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17170634
    invoke-direct {p1, v4, v3}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1$1;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170637
    const/4 v4, 0x3

    .line 17170638
    const/4 v5, 0x0

    .line 17170639
    move-object v3, p1

    .line 17170640
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170643
    :goto_d3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170645
    return-object p1

    .line 17170646
    :cond_d6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170648
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170650
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170653
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
    iget v0, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_d6

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170443
    .line 17170444
    move-object v0, p1

    .line 17170445
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17170446
    .line 17170447
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->$result:Lgn2/b;

    .line 17170448
    .line 17170449
    iget-object v1, p1, Lgn2/b;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170450
    .line 17170451
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170452
    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    if-ne v1, v2, :cond_22

    .line 17170455
    .line 17170456
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17170457
    .line 17170458
    sget v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->s:I

    .line 17170459
    .line 17170460
    const/4 v0, 0x1

    .line 17170461
    invoke-virtual {p1, v2, v0, v3}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m1(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLjava/lang/Throwable;)V

    .line 17170462
    .line 17170463
    .line 17170464
    goto/16 :goto_d3

    .line 17170465
    .line 17170466
    :cond_22
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170467
    .line 17170468
    const/4 v4, 0x0

    .line 17170469
    if-eq v1, v2, :cond_49

    .line 17170470
    .line 17170471
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170472
    .line 17170473
    if-ne v1, v2, :cond_2c

    .line 17170474
    .line 17170475
    goto :goto_49

    .line 17170476
    :cond_2c
    iget-object v0, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17170477
    .line 17170478
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170479
    .line 17170480
    iget-object p1, p1, Lgn2/b;->k:Ljava/lang/Throwable;

    .line 17170481
    .line 17170482
    invoke-virtual {v0, v1, v4, p1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m1(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLjava/lang/Throwable;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17170486
    .line 17170487
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadNoMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170488
    .line 17170489
    invoke-virtual {p1, v0, v4}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->l1(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Z)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17170493
    .line 17170494
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->f:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;

    .line 17170495
    .line 17170496
    iget-object v0, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->$result:Lgn2/b;

    .line 17170497
    .line 17170498
    iget-object v0, v0, Lgn2/b;->k:Ljava/lang/Throwable;

    .line 17170499
    .line 17170500
    invoke-interface {p1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;->f()V

    .line 17170501
    .line 17170502
    .line 17170503
    goto/16 :goto_d3

    .line 17170504
    .line 17170505
    :cond_49
    :goto_49
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17170506
    .line 17170507
    sget v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->s:I

    .line 17170508
    .line 17170509
    invoke-virtual {p1, v1, v4, v3}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m1(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLjava/lang/Throwable;)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17170513
    .line 17170514
    iget-object v1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->$result:Lgn2/b;

    .line 17170515
    .line 17170516
    iget-object v1, v1, Lgn2/b;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170517
    .line 17170518
    invoke-virtual {p1, v1, v4}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->l1(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Z)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17170522
    .line 17170523
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->f:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;

    .line 17170524
    .line 17170525
    iget-object v1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->$result:Lgn2/b;

    .line 17170526
    .line 17170527
    iget-wide v1, v1, Lgn2/b;->j:J

    .line 17170528
    .line 17170529
    invoke-interface {p1, v1, v2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;->b(J)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17170533
    .line 17170534
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->e:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$c;

    .line 17170535
    .line 17170536
    iget-object v1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->$result:Lgn2/b;

    .line 17170537
    .line 17170538
    iget-wide v5, v1, Lgn2/b;->j:J

    .line 17170539
    .line 17170540
    iget-object v1, v1, Lgn2/b;->h:Loa6/j0;

    .line 17170541
    .line 17170542
    invoke-interface {p1, v5, v6, v1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$c;->b(JLoa6/j0;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17170546
    .line 17170547
    iget-object v1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->$result:Lgn2/b;

    .line 17170548
    .line 17170549
    iget-wide v1, v1, Lgn2/b;->j:J

    .line 17170550
    .line 17170551
    invoke-virtual {p1, v1, v2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->w1(J)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17170555
    .line 17170556
    iget-object v1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->$result:Lgn2/b;

    .line 17170557
    .line 17170558
    iget-object v1, v1, Lgn2/b;->h:Loa6/j0;

    .line 17170559
    .line 17170560
    invoke-virtual {p1, v1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->y1(Loa6/j0;)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17170564
    .line 17170565
    iget-object v1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->$result:Lgn2/b;

    .line 17170566
    .line 17170567
    iget-object v1, v1, Lgn2/b;->l:Ljava/util/List;

    .line 17170568
    .line 17170569
    invoke-virtual {p1, v1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->x1(Ljava/util/List;)V

    .line 17170570
    .line 17170571
    .line 17170572
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17170573
    .line 17170574
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170575
    .line 17170576
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    check-cast p1, Lgn2/b;

    .line 17170581
    .line 17170582
    iget-object v1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->$result:Lgn2/b;

    .line 17170583
    .line 17170584
    iget-object v1, v1, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170590
    .line 17170591
    .line 17170592
    iget-object p1, p1, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170593
    .line 17170594
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17170598
    .line 17170599
    .line 17170600
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17170601
    .line 17170602
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170603
    .line 17170604
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p1

    .line 17170608
    check-cast p1, Lgn2/b;

    .line 17170609
    .line 17170610
    iget-object v1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->$result:Lgn2/b;

    .line 17170611
    .line 17170612
    iget-object v1, v1, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170613
    .line 17170614
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170618
    .line 17170619
    .line 17170620
    iget-object p1, p1, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170621
    .line 17170622
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17170626
    .line 17170627
    .line 17170628
    const/4 v1, 0x0

    .line 17170629
    const/4 v2, 0x0

    .line 17170630
    new-instance p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1$1;

    .line 17170631
    .line 17170632
    iget-object v4, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17170633
    .line 17170634
    invoke-direct {p1, v4, v3}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadDataFlow$1$1$1$1;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170635
    .line 17170636
    .line 17170637
    const/4 v4, 0x3

    .line 17170638
    const/4 v5, 0x0

    .line 17170639
    move-object v3, p1

    .line 17170640
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170641
    .line 17170642
    .line 17170643
    :goto_d3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170644
    .line 17170645
    return-object p1

    .line 17170646
    :cond_d6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170647
    .line 17170648
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170649
    .line 17170650
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170651
    .line 17170652
    .line 17170653
    throw p1
.end method


