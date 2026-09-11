## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$2;

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$2;

    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 14

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$2;->label:I

    .line 17170438
    const/4 v2, 0x4

    .line 17170439
    const/4 v3, 0x3

    .line 17170440
    const/4 v4, 0x2

    .line 17170441
    const/4 v5, 0x1

    .line 17170442
    if-eqz v1, :cond_2d

    .line 17170444
    if-eq v1, v5, :cond_28

    .line 17170446
    if-eq v1, v4, :cond_24

    .line 17170448
    if-eq v1, v3, :cond_20

    .line 17170450
    if-ne v1, v2, :cond_18

    .line 17170452
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170455
    goto :goto_4f

    .line 17170456
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170458
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170460
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170463
    throw p1

    .line 17170464
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170467
    goto :goto_90

    .line 17170468
    :cond_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170471
    goto :goto_7c

    .line 17170472
    :cond_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170475
    goto/16 :goto_a6

    .line 17170477
    :cond_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170480
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$2;->$source:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 17170482
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$2$a;->a:[I

    .line 17170484
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170487
    move-result p1

    .line 17170488
    aget p1, v1, p1

    .line 17170490
    if-eq p1, v5, :cond_93

    .line 17170492
    if-eq p1, v4, :cond_52

    .line 17170494
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17170496
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;

    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$2;->$request:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17170500
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$2;->$generation:J

    .line 17170502
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$2;->label:I

    .line 17170504
    invoke-interface {p1, v1, v3, v4, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170507
    move-result-object p1

    .line 17170508
    if-ne p1, v0, :cond_4f

    .line 17170510
    return-object v0

    .line 17170511
    :cond_4f
    :goto_4f
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;

    .line 17170513
    goto :goto_a8

    .line 17170514
    :cond_52
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17170516
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170518
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170521
    move-result-object p1

    .line 17170522
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17170524
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 17170527
    move-result-object v7

    .line 17170528
    if-eqz v7, :cond_7f

    .line 17170530
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17170532
    iget-object v5, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;

    .line 17170534
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$2;->$generation:J

    .line 17170536
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->m1(J)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;

    .line 17170539
    move-result-object v6

    .line 17170540
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$2;->$request:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17170542
    iget-object v8, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->n:Ljava/lang/String;

    .line 17170544
    iget-wide v9, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$2;->$generation:J

    .line 17170546
    iput v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$2;->label:I

    .line 17170548
    move-object v11, p0

    .line 17170549
    invoke-interface/range {v5 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;->d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170552
    move-result-object p1

    .line 17170553
    if-ne p1, v0, :cond_7c

    .line 17170555
    return-object v0

    .line 17170556
    :cond_7c
    :goto_7c
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;

    .line 17170558
    goto :goto_a8

    .line 17170559
    :cond_7f
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17170561
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;

    .line 17170563
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$2;->$request:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17170565
    iget-wide v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$2;->$generation:J

    .line 17170567
    iput v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$2;->label:I

    .line 17170569
    invoke-interface {p1, v1, v4, v5, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170572
    move-result-object p1

    .line 17170573
    if-ne p1, v0, :cond_90

    .line 17170575
    return-object v0

    .line 17170576
    :cond_90
    :goto_90
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;

    .line 17170578
    goto :goto_a8

    .line 17170579
    :cond_93
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17170581
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;

    .line 17170583
    iget-wide v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$2;->$generation:J

    .line 17170585
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->m1(J)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;

    .line 17170588
    move-result-object p1

    .line 17170589
    iput v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$2;->label:I

    .line 17170591
    invoke-interface {v1, p1, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;->e(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170594
    move-result-object p1

    .line 17170595
    if-ne p1, v0, :cond_a6

    .line 17170597
    return-object v0

    .line 17170598
    :cond_a6
    :goto_a6
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;

    .line 17170600
    :goto_a8
    return-object p1
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
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$2;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x4

    .line 17170439
    const/4 v3, 0x3

    .line 17170440
    const/4 v4, 0x2

    .line 17170441
    const/4 v5, 0x1

    .line 17170442
    if-eqz v1, :cond_2d

    .line 17170443
    .line 17170444
    if-eq v1, v5, :cond_28

    .line 17170445
    .line 17170446
    if-eq v1, v4, :cond_24

    .line 17170447
    .line 17170448
    if-eq v1, v3, :cond_20

    .line 17170449
    .line 17170450
    if-ne v1, v2, :cond_18

    .line 17170451
    .line 17170452
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170453
    .line 17170454
    .line 17170455
    goto :goto_4f

    .line 17170456
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170457
    .line 17170458
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170459
    .line 17170460
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    throw p1

    .line 17170464
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    goto :goto_90

    .line 17170468
    :cond_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    goto :goto_7c

    .line 17170472
    :cond_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    goto/16 :goto_a6

    .line 17170476
    .line 17170477
    :cond_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$2;->$source:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 17170481
    .line 17170482
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$2$a;->a:[I

    .line 17170483
    .line 17170484
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result p1

    .line 17170488
    aget p1, v1, p1

    .line 17170489
    .line 17170490
    if-eq p1, v5, :cond_93

    .line 17170491
    .line 17170492
    if-eq p1, v4, :cond_52

    .line 17170493
    .line 17170494
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17170495
    .line 17170496
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;

    .line 17170497
    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$2;->$request:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17170499
    .line 17170500
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$2;->$generation:J

    .line 17170501
    .line 17170502
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$2;->label:I

    .line 17170503
    .line 17170504
    invoke-interface {p1, v1, v3, v4, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;

    .line 17170512
    .line 17170513
    goto :goto_a8

    .line 17170514
    :cond_52
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

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
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v7

    .line 17170528
    if-eqz v7, :cond_7f

    .line 17170529
    .line 17170530
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17170531
    .line 17170532
    iget-object v5, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;

    .line 17170533
    .line 17170534
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$2;->$generation:J

    .line 17170535
    .line 17170536
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->m1(J)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v6

    .line 17170540
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$2;->$request:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17170541
    .line 17170542
    iget-object v8, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->n:Ljava/lang/String;

    .line 17170543
    .line 17170544
    iget-wide v9, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$2;->$generation:J

    .line 17170545
    .line 17170546
    iput v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$2;->label:I

    .line 17170547
    .line 17170548
    move-object v11, p0

    .line 17170549
    invoke-interface/range {v5 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;->d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    if-ne p1, v0, :cond_7c

    .line 17170554
    .line 17170555
    return-object v0

    .line 17170556
    :cond_7c
    :goto_7c
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;

    .line 17170557
    .line 17170558
    goto :goto_a8

    .line 17170559
    :cond_7f
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17170560
    .line 17170561
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;

    .line 17170562
    .line 17170563
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$2;->$request:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 17170564
    .line 17170565
    iget-wide v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$2;->$generation:J

    .line 17170566
    .line 17170567
    iput v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$2;->label:I

    .line 17170568
    .line 17170569
    invoke-interface {p1, v1, v4, v5, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    if-ne p1, v0, :cond_90

    .line 17170574
    .line 17170575
    return-object v0

    .line 17170576
    :cond_90
    :goto_90
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;

    .line 17170577
    .line 17170578
    goto :goto_a8

    .line 17170579
    :cond_93
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17170580
    .line 17170581
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;

    .line 17170582
    .line 17170583
    iget-wide v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$2;->$generation:J

    .line 17170584
    .line 17170585
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->m1(J)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    iput v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$requestFirstPage$2;->label:I

    .line 17170590
    .line 17170591
    invoke-interface {v1, p1, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;->e(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    if-ne p1, v0, :cond_a6

    .line 17170596
    .line 17170597
    return-object v0

    .line 17170598
    :cond_a6
    :goto_a6
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;

    .line 17170599
    .line 17170600
    :goto_a8
    return-object p1
.end method


