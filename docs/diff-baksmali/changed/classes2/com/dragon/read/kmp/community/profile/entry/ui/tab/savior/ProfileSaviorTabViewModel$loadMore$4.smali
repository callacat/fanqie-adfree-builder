## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$loadMore$4.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50528256
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;

    .line 50528258
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;

    .line 50528260
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528262
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$loadMore$4;

    .line 50528264
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$loadMore$4;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;

    .line 50528266
    invoke-direct {v0, v1, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$loadMore$4;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50528269
    iput-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$loadMore$4;->L$0:Ljava/lang/Object;

    .line 50528271
    iput-object p2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$loadMore$4;->L$1:Ljava/lang/Object;

    .line 50528273
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528275
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$loadMore$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528278
    move-result-object p1

    .line 50528279
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50528256
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;

    .line 50528257
    .line 50528258
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;

    .line 50528259
    .line 50528260
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528261
    .line 50528262
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$loadMore$4;

    .line 50528263
    .line 50528264
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$loadMore$4;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;

    .line 50528265
    .line 50528266
    invoke-direct {v0, v1, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$loadMore$4;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50528267
    .line 50528268
    .line 50528269
    iput-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$loadMore$4;->L$0:Ljava/lang/Object;

    .line 50528270
    .line 50528271
    iput-object p2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$loadMore$4;->L$1:Ljava/lang/Object;

    .line 50528272
    .line 50528273
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528274
    .line 50528275
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$loadMore$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p1

    .line 50528279
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
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$loadMore$4;->label:I

    .line 17170437
    if-nez v0, :cond_c1

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$loadMore$4;->L$0:Ljava/lang/Object;

    .line 17170444
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;

    .line 17170446
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$loadMore$4;->L$1:Ljava/lang/Object;

    .line 17170448
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;

    .line 17170450
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$loadMore$4;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;

    .line 17170452
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170454
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170457
    move-result-object v2

    .line 17170458
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17170460
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->a:Ljava/lang/String;

    .line 17170462
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 17170464
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->g:Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;

    .line 17170466
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170469
    move-result v3

    .line 17170470
    const/4 v4, 0x1

    .line 17170471
    const/4 v5, 0x0

    .line 17170472
    if-eqz v3, :cond_36

    .line 17170474
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 17170476
    iget-wide v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->h:J

    .line 17170478
    iget-wide v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;->f:J

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
    if-nez v2, :cond_66

    .line 17170489
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;

    .line 17170491
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170493
    const-string v3, "expected="

    .line 17170495
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170501
    const-string v0, " current="

    .line 17170503
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170508
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170511
    move-result-object v0

    .line 17170512
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17170514
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 17170516
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->g:Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;

    .line 17170518
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170521
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170524
    move-result-object v0

    .line 17170525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    const-string p1, "load_more_drop"

    .line 17170530
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170533
    goto :goto_be

    .line 17170534
    :cond_66
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->j:Lcom/dragon/read/kmp/community/profile/entry/data/savior/r;

    .line 17170536
    if-eqz v2, :cond_81

    .line 17170538
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/s1;

    .line 17170540
    invoke-direct {v3, v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/s1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/r;Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;)V

    .line 17170543
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 17170546
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;

    .line 17170548
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c;->b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;)Ljava/lang/String;

    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    const-string v0, "load_more_error"

    .line 17170557
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    goto :goto_be

    .line 17170561
    :cond_81
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170563
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170566
    move-result-object v2

    .line 17170567
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17170569
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->p:Z

    .line 17170571
    if-nez v2, :cond_93

    .line 17170573
    iget-boolean v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->h:Z

    .line 17170575
    if-eqz v2, :cond_92

    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    const/4 v4, 0x0

    .line 17170579
    :cond_93
    :goto_93
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->k:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17170581
    if-nez v2, :cond_99

    .line 17170583
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17170585
    :cond_99
    move-object v5, v2

    .line 17170586
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->g:Ljava/lang/String;

    .line 17170588
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170591
    move-result v3

    .line 17170592
    if-eqz v3, :cond_a6

    .line 17170594
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17170596
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->i:Ljava/lang/String;

    .line 17170598
    :cond_a6
    move-object v8, v2

    .line 17170599
    const/4 v9, 0x0

    .line 17170600
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17170602
    iget-wide v10, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->n:J

    .line 17170604
    const/16 v12, 0x5e7f

    .line 17170606
    const/4 v7, 0x0

    .line 17170607
    const/4 v6, 0x0

    .line 17170608
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;JI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17170611
    move-result-object v2

    .line 17170612
    iput-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->k:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17170614
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/t1;

    .line 17170616
    invoke-direct {v2, p1, v4, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/t1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/q0;)V

    .line 17170619
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 17170622
    :goto_be
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170624
    return-object p1

    .line 17170625
    :cond_c1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170627
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170629
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170632
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
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$loadMore$4;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_c1

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$loadMore$4;->L$0:Ljava/lang/Object;

    .line 17170443
    .line 17170444
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;

    .line 17170445
    .line 17170446
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$loadMore$4;->L$1:Ljava/lang/Object;

    .line 17170447
    .line 17170448
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;

    .line 17170449
    .line 17170450
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel$loadMore$4;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;

    .line 17170451
    .line 17170452
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170453
    .line 17170454
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17170459
    .line 17170460
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f2;->a:Ljava/lang/String;

    .line 17170461
    .line 17170462
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 17170463
    .line 17170464
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->g:Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;

    .line 17170465
    .line 17170466
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 17170475
    .line 17170476
    iget-wide v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->h:J

    .line 17170477
    .line 17170478
    iget-wide v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;->f:J

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
    if-nez v2, :cond_66

    .line 17170488
    .line 17170489
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;

    .line 17170490
    .line 17170491
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    const-string v3, "expected="

    .line 17170494
    .line 17170495
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    const-string v0, " current="

    .line 17170502
    .line 17170503
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170507
    .line 17170508
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17170513
    .line 17170514
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 17170515
    .line 17170516
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->g:Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;

    .line 17170517
    .line 17170518
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    .line 17170527
    .line 17170528
    const-string p1, "load_more_drop"

    .line 17170529
    .line 17170530
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    goto :goto_be

    .line 17170534
    :cond_66
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->j:Lcom/dragon/read/kmp/community/profile/entry/data/savior/r;

    .line 17170535
    .line 17170536
    if-eqz v2, :cond_81

    .line 17170537
    .line 17170538
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/s1;

    .line 17170539
    .line 17170540
    invoke-direct {v3, v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/s1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/r;Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 17170544
    .line 17170545
    .line 17170546
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;

    .line 17170547
    .line 17170548
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/c;->b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;)Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    .line 17170554
    .line 17170555
    const-string v0, "load_more_error"

    .line 17170556
    .line 17170557
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_be

    .line 17170561
    :cond_81
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170562
    .line 17170563
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v2

    .line 17170567
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17170568
    .line 17170569
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->p:Z

    .line 17170570
    .line 17170571
    if-nez v2, :cond_93

    .line 17170572
    .line 17170573
    iget-boolean v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->h:Z

    .line 17170574
    .line 17170575
    if-eqz v2, :cond_92

    .line 17170576
    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    const/4 v4, 0x0

    .line 17170579
    :cond_93
    :goto_93
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->k:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17170580
    .line 17170581
    if-nez v2, :cond_99

    .line 17170582
    .line 17170583
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17170584
    .line 17170585
    :cond_99
    move-object v5, v2

    .line 17170586
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->g:Ljava/lang/String;

    .line 17170587
    .line 17170588
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v3

    .line 17170592
    if-eqz v3, :cond_a6

    .line 17170593
    .line 17170594
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17170595
    .line 17170596
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->i:Ljava/lang/String;

    .line 17170597
    .line 17170598
    :cond_a6
    move-object v8, v2

    .line 17170599
    const/4 v9, 0x0

    .line 17170600
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17170601
    .line 17170602
    iget-wide v10, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->n:J

    .line 17170603
    .line 17170604
    const/16 v12, 0x5e7f

    .line 17170605
    .line 17170606
    const/4 v7, 0x0

    .line 17170607
    const/4 v6, 0x0

    .line 17170608
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;JI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v2

    .line 17170612
    iput-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->k:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17170613
    .line 17170614
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/t1;

    .line 17170615
    .line 17170616
    invoke-direct {v2, p1, v4, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/t1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/q0;)V

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->q1(Lkotlin/jvm/functions/Function1;)V

    .line 17170620
    .line 17170621
    .line 17170622
    :goto_be
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170623
    .line 17170624
    return-object p1

    .line 17170625
    :cond_c1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170626
    .line 17170627
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170628
    .line 17170629
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170630
    .line 17170631
    .line 17170632
    throw p1
.end method


