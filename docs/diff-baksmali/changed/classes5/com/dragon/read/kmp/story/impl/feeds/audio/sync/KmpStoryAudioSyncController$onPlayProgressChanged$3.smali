## classes5/com/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$onPlayProgressChanged$3.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$onPlayProgressChanged$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$onPlayProgressChanged$3;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$onPlayProgressChanged$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$onPlayProgressChanged$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$onPlayProgressChanged$3;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$onPlayProgressChanged$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$onPlayProgressChanged$3;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto :goto_29

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
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$onPlayProgressChanged$3;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 17170460
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->b:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/c;

    .line 17170462
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$onPlayProgressChanged$3;->$progress:Lif3/d;

    .line 17170464
    iput v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$onPlayProgressChanged$3;->label:I

    .line 17170466
    invoke-interface {p1, v1, p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/c;->a(Lif3/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170469
    move-result-object p1

    .line 17170470
    if-ne p1, v0, :cond_29

    .line 17170472
    return-object v0

    .line 17170473
    :cond_29
    :goto_29
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/f;

    .line 17170475
    const/4 v0, 0x0

    .line 17170476
    if-nez p1, :cond_3b

    .line 17170478
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$onPlayProgressChanged$3;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 17170480
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$onPlayProgressChanged$3;->$highlightRequest:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$a;

    .line 17170482
    iget-object v2, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->n:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$a;

    .line 17170484
    if-ne v2, v1, :cond_38

    .line 17170486
    iput-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->n:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$a;

    .line 17170488
    :cond_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170490
    return-object p1

    .line 17170491
    :cond_3b
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$onPlayProgressChanged$3;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 17170493
    iget-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->n:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$a;

    .line 17170495
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$onPlayProgressChanged$3;->$highlightRequest:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$a;

    .line 17170497
    if-eq v2, v3, :cond_5d

    .line 17170499
    iget-object p1, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->g:Lds5/b;

    .line 17170501
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170503
    const-string v1, "onPlayProgressChanged skip stale highlight progress="

    .line 17170505
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$onPlayProgressChanged$3;->$progress:Lif3/d;

    .line 17170510
    iget v1, v1, Lif3/d;->d:I

    .line 17170512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170515
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    move-result-object v0

    .line 17170519
    invoke-virtual {p1, v0}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17170522
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170524
    return-object p1

    .line 17170525
    :cond_5d
    iget-wide v2, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/f;->b:J

    .line 17170527
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->i:Lkotlin/Pair;

    .line 17170529
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170532
    move-result-object v1

    .line 17170533
    check-cast v1, Ljava/lang/Number;

    .line 17170535
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170538
    move-result-wide v4

    .line 17170539
    cmp-long v1, v2, v4

    .line 17170541
    if-nez v1, :cond_b1

    .line 17170543
    iget-wide v1, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/f;->c:J

    .line 17170545
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$onPlayProgressChanged$3;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 17170547
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->i:Lkotlin/Pair;

    .line 17170549
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170552
    move-result-object v3

    .line 17170553
    check-cast v3, Ljava/lang/Number;

    .line 17170555
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17170558
    move-result-wide v3

    .line 17170559
    cmp-long v5, v1, v3

    .line 17170561
    if-nez v5, :cond_b1

    .line 17170563
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$onPlayProgressChanged$3;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 17170565
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->g:Lds5/b;

    .line 17170567
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170569
    const-string v3, "onPlayProgressChanged skip same audio time start="

    .line 17170571
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170574
    iget-wide v3, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/f;->b:J

    .line 17170576
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170579
    const-string v3, " end="

    .line 17170581
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    iget-wide v3, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/f;->c:J

    .line 17170586
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170589
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170592
    move-result-object p1

    .line 17170593
    invoke-virtual {v1, p1}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17170596
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$onPlayProgressChanged$3;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 17170598
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$onPlayProgressChanged$3;->$highlightRequest:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$a;

    .line 17170600
    iget-object v2, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->n:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$a;

    .line 17170602
    if-ne v2, v1, :cond_ae

    .line 17170604
    iput-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->n:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$a;

    .line 17170606
    :cond_ae
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170608
    return-object p1

    .line 17170609
    :cond_b1
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$onPlayProgressChanged$3;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 17170611
    iget-wide v2, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/f;->b:J

    .line 17170613
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170616
    move-result-object v2

    .line 17170617
    iget-wide v3, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/f;->c:J

    .line 17170619
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170622
    move-result-object v3

    .line 17170623
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170626
    move-result-object v2

    .line 17170627
    iput-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->i:Lkotlin/Pair;

    .line 17170629
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$onPlayProgressChanged$3;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 17170631
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->g:Lds5/b;

    .line 17170633
    const-string v2, "onPlayProgressChanged build style and markHighlight"

    .line 17170635
    invoke-virtual {v1, v2}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17170638
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$onPlayProgressChanged$3;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 17170640
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/h;

    .line 17170642
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$onPlayProgressChanged$3;->$progress:Lif3/d;

    .line 17170644
    iget-object v3, v2, Lif3/d;->a:Ljava/lang/String;

    .line 17170646
    iget-object v2, v2, Lif3/d;->b:Ljava/lang/String;

    .line 17170648
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/f;->a:Lyr5/a;

    .line 17170650
    sget-object v4, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/ForceType;->NONE:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/ForceType;

    .line 17170652
    invoke-interface {v1, v3, v2, p1, v4}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/h;->d(Ljava/lang/String;Ljava/lang/String;Lyr5/a;Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/ForceType;)V

    .line 17170655
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$onPlayProgressChanged$3;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 17170657
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->g:Lds5/b;

    .line 17170659
    const-string v1, "onPlayProgressChanged markHighlight invoked"

    .line 17170661
    invoke-virtual {p1, v1}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17170664
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$onPlayProgressChanged$3;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 17170666
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$onPlayProgressChanged$3;->$highlightRequest:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$a;

    .line 17170668
    iget-object v2, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->n:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$a;

    .line 17170670
    if-ne v2, v1, :cond_f2

    .line 17170672
    iput-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->n:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$a;

    .line 17170674
    :cond_f2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170676
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
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$onPlayProgressChanged$3;->label:I

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
    goto :goto_29

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
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$onPlayProgressChanged$3;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 17170459
    .line 17170460
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->b:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/c;

    .line 17170461
    .line 17170462
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$onPlayProgressChanged$3;->$progress:Lif3/d;

    .line 17170463
    .line 17170464
    iput v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$onPlayProgressChanged$3;->label:I

    .line 17170465
    .line 17170466
    invoke-interface {p1, v1, p0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/c;->a(Lif3/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    if-ne p1, v0, :cond_29

    .line 17170471
    .line 17170472
    return-object v0

    .line 17170473
    :cond_29
    :goto_29
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/f;

    .line 17170474
    .line 17170475
    const/4 v0, 0x0

    .line 17170476
    if-nez p1, :cond_3b

    .line 17170477
    .line 17170478
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$onPlayProgressChanged$3;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 17170479
    .line 17170480
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$onPlayProgressChanged$3;->$highlightRequest:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$a;

    .line 17170481
    .line 17170482
    iget-object v2, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->n:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$a;

    .line 17170483
    .line 17170484
    if-ne v2, v1, :cond_38

    .line 17170485
    .line 17170486
    iput-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->n:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$a;

    .line 17170487
    .line 17170488
    :cond_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170489
    .line 17170490
    return-object p1

    .line 17170491
    :cond_3b
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$onPlayProgressChanged$3;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 17170492
    .line 17170493
    iget-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->n:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$a;

    .line 17170494
    .line 17170495
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$onPlayProgressChanged$3;->$highlightRequest:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$a;

    .line 17170496
    .line 17170497
    if-eq v2, v3, :cond_5d

    .line 17170498
    .line 17170499
    iget-object p1, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->g:Lds5/b;

    .line 17170500
    .line 17170501
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    const-string v1, "onPlayProgressChanged skip stale highlight progress="

    .line 17170504
    .line 17170505
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$onPlayProgressChanged$3;->$progress:Lif3/d;

    .line 17170509
    .line 17170510
    iget v1, v1, Lif3/d;->d:I

    .line 17170511
    .line 17170512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    invoke-virtual {p1, v0}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170523
    .line 17170524
    return-object p1

    .line 17170525
    :cond_5d
    iget-wide v2, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/f;->b:J

    .line 17170526
    .line 17170527
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->i:Lkotlin/Pair;

    .line 17170528
    .line 17170529
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    check-cast v1, Ljava/lang/Number;

    .line 17170534
    .line 17170535
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-wide v4

    .line 17170539
    cmp-long v1, v2, v4

    .line 17170540
    .line 17170541
    if-nez v1, :cond_b1

    .line 17170542
    .line 17170543
    iget-wide v1, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/f;->c:J

    .line 17170544
    .line 17170545
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$onPlayProgressChanged$3;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 17170546
    .line 17170547
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->i:Lkotlin/Pair;

    .line 17170548
    .line 17170549
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v3

    .line 17170553
    check-cast v3, Ljava/lang/Number;

    .line 17170554
    .line 17170555
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-wide v3

    .line 17170559
    cmp-long v5, v1, v3

    .line 17170560
    .line 17170561
    if-nez v5, :cond_b1

    .line 17170562
    .line 17170563
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$onPlayProgressChanged$3;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 17170564
    .line 17170565
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->g:Lds5/b;

    .line 17170566
    .line 17170567
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    const-string v3, "onPlayProgressChanged skip same audio time start="

    .line 17170570
    .line 17170571
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-wide v3, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/f;->b:J

    .line 17170575
    .line 17170576
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    const-string v3, " end="

    .line 17170580
    .line 17170581
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    iget-wide v3, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/f;->c:J

    .line 17170585
    .line 17170586
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    invoke-virtual {v1, p1}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$onPlayProgressChanged$3;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 17170597
    .line 17170598
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$onPlayProgressChanged$3;->$highlightRequest:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$a;

    .line 17170599
    .line 17170600
    iget-object v2, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->n:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$a;

    .line 17170601
    .line 17170602
    if-ne v2, v1, :cond_ae

    .line 17170603
    .line 17170604
    iput-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->n:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$a;

    .line 17170605
    .line 17170606
    :cond_ae
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170607
    .line 17170608
    return-object p1

    .line 17170609
    :cond_b1
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$onPlayProgressChanged$3;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 17170610
    .line 17170611
    iget-wide v2, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/f;->b:J

    .line 17170612
    .line 17170613
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v2

    .line 17170617
    iget-wide v3, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/f;->c:J

    .line 17170618
    .line 17170619
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v3

    .line 17170623
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v2

    .line 17170627
    iput-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->i:Lkotlin/Pair;

    .line 17170628
    .line 17170629
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$onPlayProgressChanged$3;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 17170630
    .line 17170631
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->g:Lds5/b;

    .line 17170632
    .line 17170633
    const-string v2, "onPlayProgressChanged build style and markHighlight"

    .line 17170634
    .line 17170635
    invoke-virtual {v1, v2}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17170636
    .line 17170637
    .line 17170638
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$onPlayProgressChanged$3;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 17170639
    .line 17170640
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->a:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/h;

    .line 17170641
    .line 17170642
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$onPlayProgressChanged$3;->$progress:Lif3/d;

    .line 17170643
    .line 17170644
    iget-object v3, v2, Lif3/d;->a:Ljava/lang/String;

    .line 17170645
    .line 17170646
    iget-object v2, v2, Lif3/d;->b:Ljava/lang/String;

    .line 17170647
    .line 17170648
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/f;->a:Lyr5/a;

    .line 17170649
    .line 17170650
    sget-object v4, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/ForceType;->NONE:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/ForceType;

    .line 17170651
    .line 17170652
    invoke-interface {v1, v3, v2, p1, v4}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/h;->d(Ljava/lang/String;Ljava/lang/String;Lyr5/a;Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/ForceType;)V

    .line 17170653
    .line 17170654
    .line 17170655
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$onPlayProgressChanged$3;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 17170656
    .line 17170657
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->g:Lds5/b;

    .line 17170658
    .line 17170659
    const-string v1, "onPlayProgressChanged markHighlight invoked"

    .line 17170660
    .line 17170661
    invoke-virtual {p1, v1}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17170662
    .line 17170663
    .line 17170664
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$onPlayProgressChanged$3;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 17170665
    .line 17170666
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$onPlayProgressChanged$3;->$highlightRequest:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$a;

    .line 17170667
    .line 17170668
    iget-object v2, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->n:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$a;

    .line 17170669
    .line 17170670
    if-ne v2, v1, :cond_f2

    .line 17170671
    .line 17170672
    iput-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->n:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$a;

    .line 17170673
    .line 17170674
    :cond_f2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170675
    .line 17170676
    return-object p1
.end method


