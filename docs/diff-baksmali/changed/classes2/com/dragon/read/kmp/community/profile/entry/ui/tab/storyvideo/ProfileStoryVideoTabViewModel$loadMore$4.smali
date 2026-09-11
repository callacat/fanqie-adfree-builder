## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$loadMore$4.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50528256
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;

    .line 50528258
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;

    .line 50528260
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528262
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$loadMore$4;

    .line 50528264
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$loadMore$4;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;

    .line 50528266
    invoke-direct {v0, v1, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$loadMore$4;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50528269
    iput-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$loadMore$4;->L$0:Ljava/lang/Object;

    .line 50528271
    iput-object p2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$loadMore$4;->L$1:Ljava/lang/Object;

    .line 50528273
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528275
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$loadMore$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;

    .line 50528257
    .line 50528258
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;

    .line 50528259
    .line 50528260
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528261
    .line 50528262
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$loadMore$4;

    .line 50528263
    .line 50528264
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$loadMore$4;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;

    .line 50528265
    .line 50528266
    invoke-direct {v0, v1, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$loadMore$4;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50528267
    .line 50528268
    .line 50528269
    iput-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$loadMore$4;->L$0:Ljava/lang/Object;

    .line 50528270
    .line 50528271
    iput-object p2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$loadMore$4;->L$1:Ljava/lang/Object;

    .line 50528272
    .line 50528273
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528274
    .line 50528275
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$loadMore$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$loadMore$4;->label:I

    .line 17170437
    if-nez v0, :cond_da

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$loadMore$4;->L$0:Ljava/lang/Object;

    .line 17170444
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;

    .line 17170446
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$loadMore$4;->L$1:Ljava/lang/Object;

    .line 17170448
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;

    .line 17170450
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$loadMore$4;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;

    .line 17170452
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170454
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170457
    move-result-object v2

    .line 17170458
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17170460
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;)Z

    .line 17170463
    move-result v2

    .line 17170464
    if-nez v2, :cond_58

    .line 17170466
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;

    .line 17170468
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170470
    const-string v3, "expected="

    .line 17170472
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170475
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->b()Ljava/lang/String;

    .line 17170478
    move-result-object v0

    .line 17170479
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    const-string v0, " current="

    .line 17170484
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170489
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170492
    move-result-object v0

    .line 17170493
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17170495
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17170497
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;

    .line 17170499
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->b()Ljava/lang/String;

    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170509
    move-result-object v0

    .line 17170510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    const-string p1, "load_more_drop"

    .line 17170515
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170518
    goto/16 :goto_d7

    .line 17170520
    :cond_58
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;

    .line 17170522
    const/4 v3, 0x0

    .line 17170523
    if-eqz v2, :cond_97

    .line 17170525
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;

    .line 17170527
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/c;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;)Ljava/lang/String;

    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    const-string v4, "load_more_error"

    .line 17170536
    invoke-static {v4, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170539
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/d0;

    .line 17170541
    invoke-direct {v4, v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/d0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;)V

    .line 17170544
    :cond_70
    iget-object p1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170546
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170549
    move-result-object p1

    .line 17170550
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17170552
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170555
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;)Z

    .line 17170558
    move-result v2

    .line 17170559
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170562
    move-result-object v2

    .line 17170563
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170566
    move-result v2

    .line 17170567
    if-nez v2, :cond_8a

    .line 17170569
    goto :goto_d7

    .line 17170570
    :cond_8a
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170572
    invoke-virtual {v4, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170575
    move-result-object v5

    .line 17170576
    invoke-interface {v2, p1, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170579
    move-result p1

    .line 17170580
    if-eqz p1, :cond_70

    .line 17170582
    goto :goto_d7

    .line 17170583
    :cond_97
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/e0;

    .line 17170585
    invoke-direct {v2, p1, v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/e0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;)V

    .line 17170588
    :cond_9c
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170590
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170593
    move-result-object v4

    .line 17170594
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17170596
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170599
    invoke-static {v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;)Z

    .line 17170602
    move-result v5

    .line 17170603
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170606
    move-result-object v5

    .line 17170607
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170610
    move-result v5

    .line 17170611
    const/4 v6, 0x1

    .line 17170612
    if-nez v5, :cond_b7

    .line 17170614
    goto :goto_c4

    .line 17170615
    :cond_b7
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170617
    invoke-virtual {v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170620
    move-result-object v7

    .line 17170621
    invoke-interface {v5, v4, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170624
    move-result v4

    .line 17170625
    if-eqz v4, :cond_9c

    .line 17170627
    const/4 v3, 0x1

    .line 17170628
    :goto_c4
    if-eqz v3, :cond_d7

    .line 17170630
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;

    .line 17170632
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/c;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;)Ljava/lang/String;

    .line 17170635
    move-result-object v3

    .line 17170636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170639
    const-string v2, "load_more_success"

    .line 17170641
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170644
    invoke-virtual {v1, p1, v0, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->q1(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;Z)V

    .line 17170647
    :cond_d7
    :goto_d7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170649
    return-object p1

    .line 17170650
    :cond_da
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170652
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170654
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170657
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$loadMore$4;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_da

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$loadMore$4;->L$0:Ljava/lang/Object;

    .line 17170443
    .line 17170444
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;

    .line 17170445
    .line 17170446
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$loadMore$4;->L$1:Ljava/lang/Object;

    .line 17170447
    .line 17170448
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;

    .line 17170449
    .line 17170450
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$loadMore$4;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;

    .line 17170451
    .line 17170452
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170453
    .line 17170454
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17170459
    .line 17170460
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v2

    .line 17170464
    if-nez v2, :cond_58

    .line 17170465
    .line 17170466
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;

    .line 17170467
    .line 17170468
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    const-string v3, "expected="

    .line 17170471
    .line 17170472
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->b()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    const-string v0, " current="

    .line 17170483
    .line 17170484
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170488
    .line 17170489
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17170494
    .line 17170495
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17170496
    .line 17170497
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;

    .line 17170498
    .line 17170499
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->b()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    .line 17170512
    .line 17170513
    const-string p1, "load_more_drop"

    .line 17170514
    .line 17170515
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    goto/16 :goto_d7

    .line 17170519
    .line 17170520
    :cond_58
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;

    .line 17170521
    .line 17170522
    const/4 v3, 0x0

    .line 17170523
    if-eqz v2, :cond_97

    .line 17170524
    .line 17170525
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;

    .line 17170526
    .line 17170527
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/c;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;)Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v4, "load_more_error"

    .line 17170535
    .line 17170536
    invoke-static {v4, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/d0;

    .line 17170540
    .line 17170541
    invoke-direct {v4, v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/d0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;)V

    .line 17170542
    .line 17170543
    .line 17170544
    :cond_70
    iget-object p1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170545
    .line 17170546
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17170551
    .line 17170552
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v2

    .line 17170559
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v2

    .line 17170567
    if-nez v2, :cond_8a

    .line 17170568
    .line 17170569
    goto :goto_d7

    .line 17170570
    :cond_8a
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170571
    .line 17170572
    invoke-virtual {v4, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v5

    .line 17170576
    invoke-interface {v2, p1, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result p1

    .line 17170580
    if-eqz p1, :cond_70

    .line 17170581
    .line 17170582
    goto :goto_d7

    .line 17170583
    :cond_97
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/e0;

    .line 17170584
    .line 17170585
    invoke-direct {v2, p1, v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/e0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;)V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170589
    .line 17170590
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v4

    .line 17170594
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17170595
    .line 17170596
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-static {v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;)Z

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v5

    .line 17170603
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v5

    .line 17170607
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v5

    .line 17170611
    const/4 v6, 0x1

    .line 17170612
    if-nez v5, :cond_b7

    .line 17170613
    .line 17170614
    goto :goto_c4

    .line 17170615
    :cond_b7
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170616
    .line 17170617
    invoke-virtual {v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v7

    .line 17170621
    invoke-interface {v5, v4, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v4

    .line 17170625
    if-eqz v4, :cond_9c

    .line 17170626
    .line 17170627
    const/4 v3, 0x1

    .line 17170628
    :goto_c4
    if-eqz v3, :cond_d7

    .line 17170629
    .line 17170630
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;

    .line 17170631
    .line 17170632
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/c;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;)Ljava/lang/String;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v3

    .line 17170636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170637
    .line 17170638
    .line 17170639
    const-string v2, "load_more_success"

    .line 17170640
    .line 17170641
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-virtual {v1, p1, v0, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->q1(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;Z)V

    .line 17170645
    .line 17170646
    .line 17170647
    :cond_d7
    :goto_d7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170648
    .line 17170649
    return-object p1

    .line 17170650
    :cond_da
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170651
    .line 17170652
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170653
    .line 17170654
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170655
    .line 17170656
    .line 17170657
    throw p1
.end method


