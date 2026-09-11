## classes5/com/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deletePost$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deletePost$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deletePost$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deletePost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deletePost$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deletePost$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deletePost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deletePost$1;->label:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    const/4 v5, 0x1

    .line 17170442
    if-eqz v1, :cond_23

    .line 17170444
    if-eq v1, v5, :cond_1f

    .line 17170446
    if-ne v1, v3, :cond_17

    .line 17170448
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deletePost$1;->L$0:Ljava/lang/Object;

    .line 17170450
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170453
    goto/16 :goto_8f

    .line 17170455
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170457
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170459
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170462
    throw p1

    .line 17170463
    :cond_1f
    :try_start_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_50

    .line 17170466
    goto :goto_49

    .line 17170467
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170470
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deletePost$1;->L$0:Ljava/lang/Object;

    .line 17170472
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170474
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deletePost$1;->$isSelfPost:Z

    .line 17170476
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deletePost$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 17170478
    iget-object v6, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deletePost$1;->$post:Lcom/bytedance/kmp/ugc/model/ca;

    .line 17170480
    :try_start_30
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170482
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170485
    move-result-object v7

    .line 17170486
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deletePost$1$1$1;

    .line 17170488
    if-eqz p1, :cond_3c

    .line 17170490
    const/4 p1, 0x1

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    const/4 p1, 0x0

    .line 17170493
    :goto_3d
    invoke-direct {v8, v6, v1, v2, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deletePost$1$1$1;-><init>(Lcom/bytedance/kmp/ugc/model/ca;Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Lkotlin/coroutines/Continuation;Z)V

    .line 17170496
    iput v5, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deletePost$1;->label:I

    .line 17170498
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170501
    move-result-object p1

    .line 17170502
    if-ne p1, v0, :cond_49

    .line 17170504
    return-object v0

    .line 17170505
    :cond_49
    :goto_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170507
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    move-result-object p1
    :try_end_4f
    .catchall {:try_start_30 .. :try_end_4f} :catchall_50

    .line 17170511
    goto :goto_5b

    .line 17170512
    :catchall_50
    move-exception p1

    .line 17170513
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170515
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    move-result-object p1

    .line 17170523
    :goto_5b
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deletePost$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 17170525
    iget-object v6, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deletePost$1;->$post:Lcom/bytedance/kmp/ugc/model/ca;

    .line 17170527
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17170530
    move-result v7

    .line 17170531
    if-eqz v7, :cond_98

    .line 17170533
    move-object v7, p1

    .line 17170534
    check-cast v7, Lkotlin/Unit;

    .line 17170536
    iput-boolean v4, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->J:Z

    .line 17170538
    sget-object v7, Lad5/h;->a:Lad5/h;

    .line 17170540
    invoke-virtual {v1, v6}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->n1(Lcom/bytedance/kmp/ugc/model/ca;)Lkn2/q;

    .line 17170543
    move-result-object v8

    .line 17170544
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17170546
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 17170548
    invoke-static {v7, v8, v1, v6}, Lad5/h;->c(Lad5/h;Lkn2/q;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/ca;)V

    .line 17170551
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    const-string v1, "\u5220\u9664\u6210\u529f"

    .line 17170558
    invoke-static {v1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17170561
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deletePost$1;->L$0:Ljava/lang/Object;

    .line 17170563
    iput v3, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deletePost$1;->label:I

    .line 17170565
    const-wide/16 v6, 0x12c

    .line 17170567
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170570
    move-result-object v1

    .line 17170571
    if-ne v1, v0, :cond_8e

    .line 17170573
    return-object v0

    .line 17170574
    :cond_8e
    move-object v0, p1

    .line 17170575
    :goto_8f
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 17170577
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    invoke-static {}, Leo5/d;->b()V

    .line 17170583
    move-object p1, v0

    .line 17170584
    :cond_98
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deletePost$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 17170586
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170589
    move-result-object p1

    .line 17170590
    if-eqz p1, :cond_c4

    .line 17170592
    iput-boolean v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->J:Z

    .line 17170594
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170596
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170599
    move-result-object p1

    .line 17170600
    if-eqz p1, :cond_bc

    .line 17170602
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170605
    move-result v1

    .line 17170606
    xor-int/2addr v1, v5

    .line 17170607
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170610
    move-result-object v1

    .line 17170611
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170614
    move-result v1

    .line 17170615
    if-eqz v1, :cond_ba

    .line 17170617
    move-object v2, p1

    .line 17170618
    :cond_ba
    if-nez v2, :cond_be

    .line 17170620
    :cond_bc
    const-string v2, "\u5220\u9664\u5931\u8d25"

    .line 17170622
    :cond_be
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170625
    invoke-static {v2}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17170628
    :cond_c4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170630
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deletePost$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    const/4 v5, 0x1

    .line 17170442
    if-eqz v1, :cond_23

    .line 17170443
    .line 17170444
    if-eq v1, v5, :cond_1f

    .line 17170445
    .line 17170446
    if-ne v1, v3, :cond_17

    .line 17170447
    .line 17170448
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deletePost$1;->L$0:Ljava/lang/Object;

    .line 17170449
    .line 17170450
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170451
    .line 17170452
    .line 17170453
    goto/16 :goto_8f

    .line 17170454
    .line 17170455
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170456
    .line 17170457
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170458
    .line 17170459
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    throw p1

    .line 17170463
    :cond_1f
    :try_start_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_50

    .line 17170464
    .line 17170465
    .line 17170466
    goto :goto_49

    .line 17170467
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deletePost$1;->L$0:Ljava/lang/Object;

    .line 17170471
    .line 17170472
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170473
    .line 17170474
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deletePost$1;->$isSelfPost:Z

    .line 17170475
    .line 17170476
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deletePost$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 17170477
    .line 17170478
    iget-object v6, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deletePost$1;->$post:Lcom/bytedance/kmp/ugc/model/ca;

    .line 17170479
    .line 17170480
    :try_start_30
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170481
    .line 17170482
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v7

    .line 17170486
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deletePost$1$1$1;

    .line 17170487
    .line 17170488
    if-eqz p1, :cond_3c

    .line 17170489
    .line 17170490
    const/4 p1, 0x1

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    const/4 p1, 0x0

    .line 17170493
    :goto_3d
    invoke-direct {v8, v6, v1, v2, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deletePost$1$1$1;-><init>(Lcom/bytedance/kmp/ugc/model/ca;Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Lkotlin/coroutines/Continuation;Z)V

    .line 17170494
    .line 17170495
    .line 17170496
    iput v5, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deletePost$1;->label:I

    .line 17170497
    .line 17170498
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    if-ne p1, v0, :cond_49

    .line 17170503
    .line 17170504
    return-object v0

    .line 17170505
    :cond_49
    :goto_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170506
    .line 17170507
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1
    :try_end_4f
    .catchall {:try_start_30 .. :try_end_4f} :catchall_50

    .line 17170511
    goto :goto_5b

    .line 17170512
    :catchall_50
    move-exception p1

    .line 17170513
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170514
    .line 17170515
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    :goto_5b
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deletePost$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 17170524
    .line 17170525
    iget-object v6, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deletePost$1;->$post:Lcom/bytedance/kmp/ugc/model/ca;

    .line 17170526
    .line 17170527
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v7

    .line 17170531
    if-eqz v7, :cond_98

    .line 17170532
    .line 17170533
    move-object v7, p1

    .line 17170534
    check-cast v7, Lkotlin/Unit;

    .line 17170535
    .line 17170536
    iput-boolean v4, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->J:Z

    .line 17170537
    .line 17170538
    sget-object v7, Lad5/h;->a:Lad5/h;

    .line 17170539
    .line 17170540
    invoke-virtual {v1, v6}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->n1(Lcom/bytedance/kmp/ugc/model/ca;)Lkn2/q;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v8

    .line 17170544
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17170545
    .line 17170546
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 17170547
    .line 17170548
    invoke-static {v7, v8, v1, v6}, Lad5/h;->c(Lad5/h;Lkn2/q;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/ca;)V

    .line 17170549
    .line 17170550
    .line 17170551
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170552
    .line 17170553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    .line 17170555
    .line 17170556
    const-string v1, "\u5220\u9664\u6210\u529f"

    .line 17170557
    .line 17170558
    invoke-static {v1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deletePost$1;->L$0:Ljava/lang/Object;

    .line 17170562
    .line 17170563
    iput v3, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deletePost$1;->label:I

    .line 17170564
    .line 17170565
    const-wide/16 v6, 0x12c

    .line 17170566
    .line 17170567
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    if-ne v1, v0, :cond_8e

    .line 17170572
    .line 17170573
    return-object v0

    .line 17170574
    :cond_8e
    move-object v0, p1

    .line 17170575
    :goto_8f
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 17170576
    .line 17170577
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {}, Leo5/d;->b()V

    .line 17170581
    .line 17170582
    .line 17170583
    move-object p1, v0

    .line 17170584
    :cond_98
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$deletePost$1;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 17170585
    .line 17170586
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    if-eqz p1, :cond_c4

    .line 17170591
    .line 17170592
    iput-boolean v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->J:Z

    .line 17170593
    .line 17170594
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170595
    .line 17170596
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    if-eqz p1, :cond_bc

    .line 17170601
    .line 17170602
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v1

    .line 17170606
    xor-int/2addr v1, v5

    .line 17170607
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v1

    .line 17170611
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v1

    .line 17170615
    if-eqz v1, :cond_ba

    .line 17170616
    .line 17170617
    move-object v2, p1

    .line 17170618
    :cond_ba
    if-nez v2, :cond_be

    .line 17170619
    .line 17170620
    :cond_bc
    const-string v2, "\u5220\u9664\u5931\u8d25"

    .line 17170621
    .line 17170622
    :cond_be
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-static {v2}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17170626
    .line 17170627
    .line 17170628
    :cond_c4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170629
    .line 17170630
    return-object p1
.end method


