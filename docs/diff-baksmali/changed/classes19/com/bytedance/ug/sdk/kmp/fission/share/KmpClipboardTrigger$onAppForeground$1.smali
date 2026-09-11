## classes19/com/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$onAppForeground$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$onAppForeground$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$onAppForeground$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$onAppForeground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$onAppForeground$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$onAppForeground$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$onAppForeground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$onAppForeground$1;->label:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_1f

    .line 17170443
    if-eq v1, v4, :cond_1b

    .line 17170445
    if-ne v1, v3, :cond_13

    .line 17170447
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170450
    goto :goto_5d

    .line 17170451
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170453
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170455
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170458
    throw p1

    .line 17170459
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170462
    goto :goto_27

    .line 17170463
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170466
    sget-object p1, Lus1/a;->a:Lus1/a;

    .line 17170468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    :goto_27
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$onAppForeground$1;->this$0:Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;

    .line 17170473
    iget-wide v5, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$onAppForeground$1;->$generation:J

    .line 17170475
    invoke-virtual {p1, v5, v6}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->b(J)Z

    .line 17170478
    move-result p1

    .line 17170479
    if-nez p1, :cond_34

    .line 17170481
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170483
    return-object p1

    .line 17170484
    :cond_34
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$onAppForeground$1;->this$0:Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;

    .line 17170486
    iget-object p1, p1, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;

    .line 17170488
    iget-object p1, p1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;->b:Lws1/f;

    .line 17170490
    if-eqz p1, :cond_4c

    .line 17170492
    iget-object v1, p1, Lws1/f;->f:Ljava/util/List;

    .line 17170494
    if-eqz v1, :cond_49

    .line 17170496
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170499
    move-result v1

    .line 17170500
    if-eqz v1, :cond_47

    .line 17170502
    goto :goto_49

    .line 17170503
    :cond_47
    const/4 v1, 0x0

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    :goto_49
    const/4 v1, 0x1

    .line 17170506
    :goto_4a
    if-eqz v1, :cond_5d

    .line 17170508
    :cond_4c
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$onAppForeground$1;->this$0:Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;

    .line 17170510
    iget-object v1, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;

    .line 17170512
    if-eqz p1, :cond_53

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    const/4 v4, 0x0

    .line 17170516
    :goto_54
    iput v3, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$onAppForeground$1;->label:I

    .line 17170518
    invoke-virtual {v1, v4, p0}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170521
    move-result-object p1

    .line 17170522
    if-ne p1, v0, :cond_5d

    .line 17170524
    return-object v0

    .line 17170525
    :cond_5d
    :goto_5d
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$onAppForeground$1;->this$0:Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;

    .line 17170527
    iget-wide v0, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$onAppForeground$1;->$generation:J

    .line 17170529
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->b(J)Z

    .line 17170532
    move-result p1

    .line 17170533
    if-nez p1, :cond_6a

    .line 17170535
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170537
    return-object p1

    .line 17170538
    :cond_6a
    sget-object p1, Lus1/a;->a:Lus1/a;

    .line 17170540
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$onAppForeground$1;->this$0:Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;

    .line 17170542
    iget-wide v3, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$onAppForeground$1;->$generation:J

    .line 17170544
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/fission/share/c;

    .line 17170546
    invoke-direct {v1, v0, v3, v4}, Lcom/bytedance/ug/sdk/kmp/fission/share/c;-><init>(Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;J)V

    .line 17170549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170555
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/kmp/fission/share/c;->invoke()Ljava/lang/Object;

    .line 17170558
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170560
    return-object p1
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
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$onAppForeground$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_1f

    .line 17170442
    .line 17170443
    if-eq v1, v4, :cond_1b

    .line 17170444
    .line 17170445
    if-ne v1, v3, :cond_13

    .line 17170446
    .line 17170447
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    goto :goto_5d

    .line 17170451
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170452
    .line 17170453
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170454
    .line 17170455
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    throw p1

    .line 17170459
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    goto :goto_27

    .line 17170463
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    sget-object p1, Lus1/a;->a:Lus1/a;

    .line 17170467
    .line 17170468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    .line 17170470
    .line 17170471
    :goto_27
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$onAppForeground$1;->this$0:Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;

    .line 17170472
    .line 17170473
    iget-wide v5, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$onAppForeground$1;->$generation:J

    .line 17170474
    .line 17170475
    invoke-virtual {p1, v5, v6}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->b(J)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result p1

    .line 17170479
    if-nez p1, :cond_34

    .line 17170480
    .line 17170481
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170482
    .line 17170483
    return-object p1

    .line 17170484
    :cond_34
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$onAppForeground$1;->this$0:Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;

    .line 17170485
    .line 17170486
    iget-object p1, p1, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;

    .line 17170487
    .line 17170488
    iget-object p1, p1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;->b:Lws1/f;

    .line 17170489
    .line 17170490
    if-eqz p1, :cond_4c

    .line 17170491
    .line 17170492
    iget-object v1, p1, Lws1/f;->f:Ljava/util/List;

    .line 17170493
    .line 17170494
    if-eqz v1, :cond_49

    .line 17170495
    .line 17170496
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v1

    .line 17170500
    if-eqz v1, :cond_47

    .line 17170501
    .line 17170502
    goto :goto_49

    .line 17170503
    :cond_47
    const/4 v1, 0x0

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    :goto_49
    const/4 v1, 0x1

    .line 17170506
    :goto_4a
    if-eqz v1, :cond_5d

    .line 17170507
    .line 17170508
    :cond_4c
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$onAppForeground$1;->this$0:Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;

    .line 17170509
    .line 17170510
    iget-object v1, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;

    .line 17170511
    .line 17170512
    if-eqz p1, :cond_53

    .line 17170513
    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    const/4 v4, 0x0

    .line 17170516
    :goto_54
    iput v3, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$onAppForeground$1;->label:I

    .line 17170517
    .line 17170518
    invoke-virtual {v1, v4, p0}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    if-ne p1, v0, :cond_5d

    .line 17170523
    .line 17170524
    return-object v0

    .line 17170525
    :cond_5d
    :goto_5d
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$onAppForeground$1;->this$0:Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;

    .line 17170526
    .line 17170527
    iget-wide v0, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$onAppForeground$1;->$generation:J

    .line 17170528
    .line 17170529
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->b(J)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result p1

    .line 17170533
    if-nez p1, :cond_6a

    .line 17170534
    .line 17170535
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170536
    .line 17170537
    return-object p1

    .line 17170538
    :cond_6a
    sget-object p1, Lus1/a;->a:Lus1/a;

    .line 17170539
    .line 17170540
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$onAppForeground$1;->this$0:Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;

    .line 17170541
    .line 17170542
    iget-wide v3, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$onAppForeground$1;->$generation:J

    .line 17170543
    .line 17170544
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/fission/share/c;

    .line 17170545
    .line 17170546
    invoke-direct {v1, v0, v3, v4}, Lcom/bytedance/ug/sdk/kmp/fission/share/c;-><init>(Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;J)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/kmp/fission/share/c;->invoke()Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170559
    .line 17170560
    return-object p1
.end method


