## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$loadMore$4.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;

    .line 50528258
    check-cast p2, Ljava/lang/Number;

    .line 50528260
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 50528263
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528265
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$loadMore$4;

    .line 50528267
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$loadMore$4;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;

    .line 50528269
    invoke-direct {p2, v0, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$loadMore$4;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50528272
    iput-object p1, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$loadMore$4;->L$0:Ljava/lang/Object;

    .line 50528274
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528276
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$loadMore$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528279
    move-result-object p1

    .line 50528280
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;

    .line 50528257
    .line 50528258
    check-cast p2, Ljava/lang/Number;

    .line 50528259
    .line 50528260
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 50528261
    .line 50528262
    .line 50528263
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528264
    .line 50528265
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$loadMore$4;

    .line 50528266
    .line 50528267
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$loadMore$4;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;

    .line 50528268
    .line 50528269
    invoke-direct {p2, v0, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$loadMore$4;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50528270
    .line 50528271
    .line 50528272
    iput-object p1, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$loadMore$4;->L$0:Ljava/lang/Object;

    .line 50528273
    .line 50528274
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528275
    .line 50528276
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$loadMore$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p1

    .line 50528280
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$loadMore$4;->label:I

    .line 17170439
    if-nez v1, :cond_ba

    .line 17170441
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$loadMore$4;->L$0:Ljava/lang/Object;

    .line 17170446
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;

    .line 17170448
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$loadMore$4;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;

    .line 17170450
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170452
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170455
    move-result-object v3

    .line 17170456
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17170458
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 17170460
    iget-wide v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->f:J

    .line 17170462
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17170464
    iget-wide v6, v5, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->o:J

    .line 17170466
    cmp-long v8, v3, v6

    .line 17170468
    if-eqz v8, :cond_57

    .line 17170470
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;

    .line 17170472
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170474
    const-string v5, "expected="

    .line 17170476
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170479
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170481
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170484
    move-result-object v2

    .line 17170485
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17170487
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 17170489
    iget-wide v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->f:J

    .line 17170491
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170494
    const-string v2, " got="

    .line 17170496
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17170501
    iget-wide v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->o:J

    .line 17170503
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170506
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170509
    move-result-object v1

    .line 17170510
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    const-string v2, "load_more_drop"

    .line 17170515
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170518
    goto :goto_b7

    .line 17170519
    :cond_57
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->j:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;

    .line 17170521
    if-eqz v3, :cond_6f

    .line 17170523
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/u3;

    .line 17170525
    invoke-direct {v4, v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/u3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;)V

    .line 17170528
    invoke-virtual {v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->p1(Lkotlin/jvm/functions/Function1;)V

    .line 17170531
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;

    .line 17170533
    const-string v3, "load_more_error"

    .line 17170535
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d;->b(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;)Ljava/lang/String;

    .line 17170538
    move-result-object v1

    .line 17170539
    invoke-static {v2, v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170542
    goto :goto_b7

    .line 17170543
    :cond_6f
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->j:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17170545
    if-nez v3, :cond_75

    .line 17170547
    move-object v6, v5

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    move-object v6, v3

    .line 17170550
    :goto_76
    const/4 v7, 0x0

    .line 17170551
    const/4 v8, 0x0

    .line 17170552
    const/4 v9, 0x0

    .line 17170553
    const/4 v10, 0x0

    .line 17170554
    iget-object v11, v5, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->e:Ljava/lang/String;

    .line 17170556
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->g:Ljava/lang/String;

    .line 17170558
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170561
    move-result v4

    .line 17170562
    if-eqz v4, :cond_88

    .line 17170564
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17170566
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->f:Ljava/lang/String;

    .line 17170568
    :cond_88
    move-object v12, v3

    .line 17170569
    const/4 v13, 0x0

    .line 17170570
    const/4 v14, 0x0

    .line 17170571
    const/4 v15, 0x0

    .line 17170572
    const/16 v16, 0x0

    .line 17170574
    const/16 v17, 0x0

    .line 17170576
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17170578
    iget-wide v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->o:J

    .line 17170580
    const/16 v20, 0x0

    .line 17170582
    const v21, 0xbfc7

    .line 17170585
    move-wide/from16 v18, v3

    .line 17170587
    invoke-static/range {v6 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17170590
    move-result-object v3

    .line 17170591
    iput-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->j:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17170593
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j3;

    .line 17170595
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;)V

    .line 17170598
    invoke-virtual {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->p1(Lkotlin/jvm/functions/Function1;)V

    .line 17170601
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;

    .line 17170603
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d;->b(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;)Ljava/lang/String;

    .line 17170606
    move-result-object v1

    .line 17170607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170610
    const-string v2, "load_more_done"

    .line 17170612
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170615
    :goto_b7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170617
    return-object v1

    .line 17170618
    :cond_ba
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170620
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170622
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170625
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$loadMore$4;->label:I

    .line 17170438
    .line 17170439
    if-nez v1, :cond_ba

    .line 17170440
    .line 17170441
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$loadMore$4;->L$0:Ljava/lang/Object;

    .line 17170445
    .line 17170446
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;

    .line 17170447
    .line 17170448
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$loadMore$4;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;

    .line 17170449
    .line 17170450
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170451
    .line 17170452
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v3

    .line 17170456
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17170457
    .line 17170458
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 17170459
    .line 17170460
    iget-wide v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->f:J

    .line 17170461
    .line 17170462
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17170463
    .line 17170464
    iget-wide v6, v5, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->o:J

    .line 17170465
    .line 17170466
    cmp-long v8, v3, v6

    .line 17170467
    .line 17170468
    if-eqz v8, :cond_57

    .line 17170469
    .line 17170470
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;

    .line 17170471
    .line 17170472
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    const-string v5, "expected="

    .line 17170475
    .line 17170476
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170480
    .line 17170481
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v2

    .line 17170485
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17170486
    .line 17170487
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 17170488
    .line 17170489
    iget-wide v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->f:J

    .line 17170490
    .line 17170491
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    const-string v2, " got="

    .line 17170495
    .line 17170496
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17170500
    .line 17170501
    iget-wide v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->o:J

    .line 17170502
    .line 17170503
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v2, "load_more_drop"

    .line 17170514
    .line 17170515
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_b7

    .line 17170519
    :cond_57
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->j:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;

    .line 17170520
    .line 17170521
    if-eqz v3, :cond_6f

    .line 17170522
    .line 17170523
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/u3;

    .line 17170524
    .line 17170525
    invoke-direct {v4, v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/u3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->p1(Lkotlin/jvm/functions/Function1;)V

    .line 17170529
    .line 17170530
    .line 17170531
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;

    .line 17170532
    .line 17170533
    const-string v3, "load_more_error"

    .line 17170534
    .line 17170535
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d;->b(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;)Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    invoke-static {v2, v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_b7

    .line 17170543
    :cond_6f
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->j:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17170544
    .line 17170545
    if-nez v3, :cond_75

    .line 17170546
    .line 17170547
    move-object v6, v5

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    move-object v6, v3

    .line 17170550
    :goto_76
    const/4 v7, 0x0

    .line 17170551
    const/4 v8, 0x0

    .line 17170552
    const/4 v9, 0x0

    .line 17170553
    const/4 v10, 0x0

    .line 17170554
    iget-object v11, v5, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->e:Ljava/lang/String;

    .line 17170555
    .line 17170556
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->g:Ljava/lang/String;

    .line 17170557
    .line 17170558
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v4

    .line 17170562
    if-eqz v4, :cond_88

    .line 17170563
    .line 17170564
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17170565
    .line 17170566
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->f:Ljava/lang/String;

    .line 17170567
    .line 17170568
    :cond_88
    move-object v12, v3

    .line 17170569
    const/4 v13, 0x0

    .line 17170570
    const/4 v14, 0x0

    .line 17170571
    const/4 v15, 0x0

    .line 17170572
    const/16 v16, 0x0

    .line 17170573
    .line 17170574
    const/16 v17, 0x0

    .line 17170575
    .line 17170576
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17170577
    .line 17170578
    iget-wide v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->o:J

    .line 17170579
    .line 17170580
    const/16 v20, 0x0

    .line 17170581
    .line 17170582
    const v21, 0xbfc7

    .line 17170583
    .line 17170584
    .line 17170585
    move-wide/from16 v18, v3

    .line 17170586
    .line 17170587
    invoke-static/range {v6 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v3

    .line 17170591
    iput-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->j:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17170592
    .line 17170593
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j3;

    .line 17170594
    .line 17170595
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j3;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->p1(Lkotlin/jvm/functions/Function1;)V

    .line 17170599
    .line 17170600
    .line 17170601
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;

    .line 17170602
    .line 17170603
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d;->b(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;)Ljava/lang/String;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v1

    .line 17170607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170608
    .line 17170609
    .line 17170610
    const-string v2, "load_more_done"

    .line 17170611
    .line 17170612
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170613
    .line 17170614
    .line 17170615
    :goto_b7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170616
    .line 17170617
    return-object v1

    .line 17170618
    :cond_ba
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170619
    .line 17170620
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170621
    .line 17170622
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170623
    .line 17170624
    .line 17170625
    throw v1
.end method


