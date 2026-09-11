## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$loadMore$4$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$loadMore$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$loadMore$4$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$loadMore$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$loadMore$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$loadMore$4$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$loadMore$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 16

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$loadMore$4$1;->label:I

    .line 17170437
    if-nez v0, :cond_e6

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$loadMore$4$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$loadMore$4$1;->$snapshot:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;

    .line 17170446
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$loadMore$4$1;->$token:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;

    .line 17170448
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170450
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170453
    move-result-object v2

    .line 17170454
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17170456
    sget v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->a:I

    .line 17170458
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17170460
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17170462
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;

    .line 17170465
    move-result-object v3

    .line 17170466
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170469
    move-result v3

    .line 17170470
    const/4 v4, 0x1

    .line 17170471
    const/4 v5, 0x0

    .line 17170472
    if-eqz v3, :cond_36

    .line 17170474
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17170476
    iget-wide v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->f:J

    .line 17170478
    iget-wide v6, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;->f:J

    .line 17170480
    cmp-long v8, v2, v6

    .line 17170482
    if-nez v8, :cond_36

    .line 17170484
    const/4 v2, 0x1

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v2, 0x0

    .line 17170487
    :goto_37
    if-nez v2, :cond_74

    .line 17170489
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17170491
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170493
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170496
    move-result-object v2

    .line 17170497
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17170499
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17170501
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170503
    const-string v4, "expected="

    .line 17170505
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170508
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170511
    const-string v1, " current="

    .line 17170513
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170518
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170521
    move-result-object p1

    .line 17170522
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17170524
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17170526
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17170528
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;

    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170535
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    const-string v0, "load_more_drop"

    .line 17170544
    invoke-static {v2, v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170547
    goto :goto_e3

    .line 17170548
    :cond_74
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;

    .line 17170550
    if-eqz v1, :cond_9c

    .line 17170552
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s6;

    .line 17170554
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s6;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;)V

    .line 17170557
    invoke-virtual {p1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->x1(Lkotlin/jvm/functions/Function1;)V

    .line 17170560
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17170562
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170564
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170567
    move-result-object v2

    .line 17170568
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17170570
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17170572
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;)Ljava/lang/String;

    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170579
    const-string v1, "load_more_error"

    .line 17170581
    invoke-static {v2, v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170584
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->o1(Ljava/lang/String;)V

    .line 17170587
    goto :goto_e3

    .line 17170588
    :cond_9c
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170590
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170593
    move-result-object v1

    .line 17170594
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17170596
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->I:Z

    .line 17170598
    if-nez v1, :cond_ae

    .line 17170600
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->i:Z

    .line 17170602
    if-eqz v1, :cond_ad

    .line 17170604
    goto :goto_ae

    .line 17170605
    :cond_ad
    const/4 v4, 0x0

    .line 17170606
    :cond_ae
    :goto_ae
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17170608
    if-nez v1, :cond_b4

    .line 17170610
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17170612
    :cond_b4
    move-object v5, v1

    .line 17170613
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17170615
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->j:Ljava/lang/String;

    .line 17170617
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->h:Ljava/lang/String;

    .line 17170619
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170622
    move-result v2

    .line 17170623
    if-eqz v2, :cond_c5

    .line 17170625
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17170627
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->k:Ljava/lang/String;

    .line 17170629
    :cond_c5
    move-object v9, v1

    .line 17170630
    const/4 v10, 0x0

    .line 17170631
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17170633
    iget-wide v11, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->s:J

    .line 17170635
    const v13, 0x7bf8ff

    .line 17170638
    const/4 v7, 0x0

    .line 17170639
    const/4 v6, 0x0

    .line 17170640
    invoke-static/range {v5 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;IILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;JI)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17170643
    move-result-object v1

    .line 17170644
    iput-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17170646
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t6;

    .line 17170648
    invoke-direct {v1, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t6;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;Z)V

    .line 17170651
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->x1(Lkotlin/jvm/functions/Function1;)V

    .line 17170654
    const-string v0, "load_more_success"

    .line 17170656
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->o1(Ljava/lang/String;)V

    .line 17170659
    :goto_e3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170661
    return-object p1

    .line 17170662
    :cond_e6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170664
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170666
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170669
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$loadMore$4$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_e6

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$loadMore$4$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17170443
    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$loadMore$4$1;->$snapshot:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;

    .line 17170445
    .line 17170446
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$loadMore$4$1;->$token:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;

    .line 17170447
    .line 17170448
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170449
    .line 17170450
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17170455
    .line 17170456
    sget v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->a:I

    .line 17170457
    .line 17170458
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17170459
    .line 17170460
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17170461
    .line 17170462
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v3

    .line 17170470
    const/4 v4, 0x1

    .line 17170471
    const/4 v5, 0x0

    .line 17170472
    if-eqz v3, :cond_36

    .line 17170473
    .line 17170474
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17170475
    .line 17170476
    iget-wide v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->f:J

    .line 17170477
    .line 17170478
    iget-wide v6, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;->f:J

    .line 17170479
    .line 17170480
    cmp-long v8, v2, v6

    .line 17170481
    .line 17170482
    if-nez v8, :cond_36

    .line 17170483
    .line 17170484
    const/4 v2, 0x1

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v2, 0x0

    .line 17170487
    :goto_37
    if-nez v2, :cond_74

    .line 17170488
    .line 17170489
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17170490
    .line 17170491
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170492
    .line 17170493
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v2

    .line 17170497
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17170498
    .line 17170499
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17170500
    .line 17170501
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    const-string v4, "expected="

    .line 17170504
    .line 17170505
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    const-string v1, " current="

    .line 17170512
    .line 17170513
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170517
    .line 17170518
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17170523
    .line 17170524
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17170525
    .line 17170526
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17170527
    .line 17170528
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    .line 17170541
    .line 17170542
    const-string v0, "load_more_drop"

    .line 17170543
    .line 17170544
    invoke-static {v2, v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_e3

    .line 17170548
    :cond_74
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;

    .line 17170549
    .line 17170550
    if-eqz v1, :cond_9c

    .line 17170551
    .line 17170552
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s6;

    .line 17170553
    .line 17170554
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s6;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->x1(Lkotlin/jvm/functions/Function1;)V

    .line 17170558
    .line 17170559
    .line 17170560
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17170561
    .line 17170562
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170563
    .line 17170564
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v2

    .line 17170568
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17170569
    .line 17170570
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17170571
    .line 17170572
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;)Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    .line 17170578
    .line 17170579
    const-string v1, "load_more_error"

    .line 17170580
    .line 17170581
    invoke-static {v2, v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->o1(Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    goto :goto_e3

    .line 17170588
    :cond_9c
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170589
    .line 17170590
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v1

    .line 17170594
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17170595
    .line 17170596
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->I:Z

    .line 17170597
    .line 17170598
    if-nez v1, :cond_ae

    .line 17170599
    .line 17170600
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->i:Z

    .line 17170601
    .line 17170602
    if-eqz v1, :cond_ad

    .line 17170603
    .line 17170604
    goto :goto_ae

    .line 17170605
    :cond_ad
    const/4 v4, 0x0

    .line 17170606
    :cond_ae
    :goto_ae
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17170607
    .line 17170608
    if-nez v1, :cond_b4

    .line 17170609
    .line 17170610
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17170611
    .line 17170612
    :cond_b4
    move-object v5, v1

    .line 17170613
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17170614
    .line 17170615
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->j:Ljava/lang/String;

    .line 17170616
    .line 17170617
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->h:Ljava/lang/String;

    .line 17170618
    .line 17170619
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170620
    .line 17170621
    .line 17170622
    move-result v2

    .line 17170623
    if-eqz v2, :cond_c5

    .line 17170624
    .line 17170625
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17170626
    .line 17170627
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->k:Ljava/lang/String;

    .line 17170628
    .line 17170629
    :cond_c5
    move-object v9, v1

    .line 17170630
    const/4 v10, 0x0

    .line 17170631
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17170632
    .line 17170633
    iget-wide v11, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->s:J

    .line 17170634
    .line 17170635
    const v13, 0x7bf8ff

    .line 17170636
    .line 17170637
    .line 17170638
    const/4 v7, 0x0

    .line 17170639
    const/4 v6, 0x0

    .line 17170640
    invoke-static/range {v5 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;IILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;JI)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v1

    .line 17170644
    iput-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17170645
    .line 17170646
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t6;

    .line 17170647
    .line 17170648
    invoke-direct {v1, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t6;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;Z)V

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->x1(Lkotlin/jvm/functions/Function1;)V

    .line 17170652
    .line 17170653
    .line 17170654
    const-string v0, "load_more_success"

    .line 17170655
    .line 17170656
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->o1(Ljava/lang/String;)V

    .line 17170657
    .line 17170658
    .line 17170659
    :goto_e3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170660
    .line 17170661
    return-object p1

    .line 17170662
    :cond_e6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170663
    .line 17170664
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170665
    .line 17170666
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170667
    .line 17170668
    .line 17170669
    throw p1
.end method


