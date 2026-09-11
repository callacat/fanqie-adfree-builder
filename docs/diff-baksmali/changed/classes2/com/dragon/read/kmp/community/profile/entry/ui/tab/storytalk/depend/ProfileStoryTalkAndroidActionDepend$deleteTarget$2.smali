## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend$deleteTarget$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend$deleteTarget$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend$deleteTarget$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend$deleteTarget$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend$deleteTarget$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend$deleteTarget$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend$deleteTarget$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend$deleteTarget$2;->label:I

    .line 17170437
    if-nez v0, :cond_c4

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend$deleteTarget$2;->L$0:Ljava/lang/Object;

    .line 17170444
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170446
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend$deleteTarget$2;->$target:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;

    .line 17170448
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend$deleteTarget$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend;

    .line 17170450
    :try_start_12
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170452
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$a;

    .line 17170454
    if-eqz v1, :cond_28

    .line 17170456
    move-object v1, p1

    .line 17170457
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$a;

    .line 17170459
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$a;->a:Ljava/lang/String;

    .line 17170461
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$a;

    .line 17170463
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$a;->e:Ljava/lang/String;

    .line 17170465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    invoke-static {v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170471
    goto :goto_89

    .line 17170472
    :cond_28
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$f;

    .line 17170474
    if-eqz v1, :cond_3c

    .line 17170476
    move-object v1, p1

    .line 17170477
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$f;

    .line 17170479
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$f;->a:Ljava/lang/String;

    .line 17170481
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$f;

    .line 17170483
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$f;->d:Ljava/lang/String;

    .line 17170485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    invoke-static {v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170491
    goto :goto_89

    .line 17170492
    :cond_3c
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$c;

    .line 17170494
    if-eqz v1, :cond_5d

    .line 17170496
    move-object v1, p1

    .line 17170497
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$c;

    .line 17170499
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$c;->e:Z

    .line 17170501
    if-eqz v1, :cond_52

    .line 17170503
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$c;

    .line 17170505
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$c;->a:Ljava/lang/String;

    .line 17170507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend;->e(Ljava/lang/String;)V

    .line 17170513
    goto :goto_89

    .line 17170514
    :cond_52
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$c;

    .line 17170516
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$c;->a:Ljava/lang/String;

    .line 17170518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend;->d(Ljava/lang/String;)V

    .line 17170524
    goto :goto_89

    .line 17170525
    :cond_5d
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$b;

    .line 17170527
    if-eqz v1, :cond_6c

    .line 17170529
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$b;

    .line 17170531
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$b;->a:Ljava/lang/String;

    .line 17170533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend;->d(Ljava/lang/String;)V

    .line 17170539
    goto :goto_89

    .line 17170540
    :cond_6c
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$e;

    .line 17170542
    if-eqz v1, :cond_7b

    .line 17170544
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$e;

    .line 17170546
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$e;->a:Ljava/lang/String;

    .line 17170548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend;->f(Ljava/lang/String;)V

    .line 17170554
    goto :goto_89

    .line 17170555
    :cond_7b
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$d;

    .line 17170557
    if-eqz v1, :cond_90

    .line 17170559
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$d;

    .line 17170561
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$d;->a:Ljava/lang/String;

    .line 17170563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend;->f(Ljava/lang/String;)V

    .line 17170569
    :goto_89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170571
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170574
    move-result-object p1

    .line 17170575
    goto :goto_a1

    .line 17170576
    :cond_90
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170578
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170581
    throw p1
    :try_end_96
    .catchall {:try_start_12 .. :try_end_96} :catchall_96

    .line 17170582
    :catchall_96
    move-exception p1

    .line 17170583
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170585
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170592
    move-result-object p1

    .line 17170593
    :goto_a1
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend$deleteTarget$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend;

    .line 17170595
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170598
    move-result-object v1

    .line 17170599
    if-nez v1, :cond_ba

    .line 17170601
    check-cast p1, Lkotlin/Unit;

    .line 17170603
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;

    .line 17170605
    const/4 v1, 0x1

    .line 17170606
    const-string v2, "\u5220\u9664\u6210\u529f"

    .line 17170608
    const/4 v3, 0x0

    .line 17170609
    const/4 v4, 0x0

    .line 17170610
    const/4 v5, 0x0

    .line 17170611
    const/16 v6, 0x3c

    .line 17170613
    move-object v0, p1

    .line 17170614
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;I)V

    .line 17170617
    goto :goto_c3

    .line 17170618
    :cond_ba
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170621
    const-string p1, "\u5220\u9664\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17170623
    invoke-static {p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend;->g(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;

    .line 17170626
    move-result-object p1

    .line 17170627
    :goto_c3
    return-object p1

    .line 17170628
    :cond_c4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170630
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170632
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170635
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
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend$deleteTarget$2;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_c4

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend$deleteTarget$2;->L$0:Ljava/lang/Object;

    .line 17170443
    .line 17170444
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170445
    .line 17170446
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend$deleteTarget$2;->$target:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;

    .line 17170447
    .line 17170448
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend$deleteTarget$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend;

    .line 17170449
    .line 17170450
    :try_start_12
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170451
    .line 17170452
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$a;

    .line 17170453
    .line 17170454
    if-eqz v1, :cond_28

    .line 17170455
    .line 17170456
    move-object v1, p1

    .line 17170457
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$a;

    .line 17170458
    .line 17170459
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$a;->a:Ljava/lang/String;

    .line 17170460
    .line 17170461
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$a;

    .line 17170462
    .line 17170463
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$a;->e:Ljava/lang/String;

    .line 17170464
    .line 17170465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    goto :goto_89

    .line 17170472
    :cond_28
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$f;

    .line 17170473
    .line 17170474
    if-eqz v1, :cond_3c

    .line 17170475
    .line 17170476
    move-object v1, p1

    .line 17170477
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$f;

    .line 17170478
    .line 17170479
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$f;->a:Ljava/lang/String;

    .line 17170480
    .line 17170481
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$f;

    .line 17170482
    .line 17170483
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$f;->d:Ljava/lang/String;

    .line 17170484
    .line 17170485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    goto :goto_89

    .line 17170492
    :cond_3c
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$c;

    .line 17170493
    .line 17170494
    if-eqz v1, :cond_5d

    .line 17170495
    .line 17170496
    move-object v1, p1

    .line 17170497
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$c;

    .line 17170498
    .line 17170499
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$c;->e:Z

    .line 17170500
    .line 17170501
    if-eqz v1, :cond_52

    .line 17170502
    .line 17170503
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$c;

    .line 17170504
    .line 17170505
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$c;->a:Ljava/lang/String;

    .line 17170506
    .line 17170507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend;->e(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    goto :goto_89

    .line 17170514
    :cond_52
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$c;

    .line 17170515
    .line 17170516
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$c;->a:Ljava/lang/String;

    .line 17170517
    .line 17170518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend;->d(Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_89

    .line 17170525
    :cond_5d
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$b;

    .line 17170526
    .line 17170527
    if-eqz v1, :cond_6c

    .line 17170528
    .line 17170529
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$b;

    .line 17170530
    .line 17170531
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$b;->a:Ljava/lang/String;

    .line 17170532
    .line 17170533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend;->d(Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    goto :goto_89

    .line 17170540
    :cond_6c
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$e;

    .line 17170541
    .line 17170542
    if-eqz v1, :cond_7b

    .line 17170543
    .line 17170544
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$e;

    .line 17170545
    .line 17170546
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$e;->a:Ljava/lang/String;

    .line 17170547
    .line 17170548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend;->f(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_89

    .line 17170555
    :cond_7b
    instance-of v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$d;

    .line 17170556
    .line 17170557
    if-eqz v1, :cond_90

    .line 17170558
    .line 17170559
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$d;

    .line 17170560
    .line 17170561
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$d;->a:Ljava/lang/String;

    .line 17170562
    .line 17170563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend;->f(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    :goto_89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170570
    .line 17170571
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    goto :goto_a1

    .line 17170576
    :cond_90
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170577
    .line 17170578
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170579
    .line 17170580
    .line 17170581
    throw p1
    :try_end_96
    .catchall {:try_start_12 .. :try_end_96} :catchall_96

    .line 17170582
    :catchall_96
    move-exception p1

    .line 17170583
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170584
    .line 17170585
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    :goto_a1
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend$deleteTarget$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend;

    .line 17170594
    .line 17170595
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v1

    .line 17170599
    if-nez v1, :cond_ba

    .line 17170600
    .line 17170601
    check-cast p1, Lkotlin/Unit;

    .line 17170602
    .line 17170603
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;

    .line 17170604
    .line 17170605
    const/4 v1, 0x1

    .line 17170606
    const-string v2, "\u5220\u9664\u6210\u529f"

    .line 17170607
    .line 17170608
    const/4 v3, 0x0

    .line 17170609
    const/4 v4, 0x0

    .line 17170610
    const/4 v5, 0x0

    .line 17170611
    const/16 v6, 0x3c

    .line 17170612
    .line 17170613
    move-object v0, p1

    .line 17170614
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;I)V

    .line 17170615
    .line 17170616
    .line 17170617
    goto :goto_c3

    .line 17170618
    :cond_ba
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170619
    .line 17170620
    .line 17170621
    const-string p1, "\u5220\u9664\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17170622
    .line 17170623
    invoke-static {p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend;->g(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p1

    .line 17170627
    :goto_c3
    return-object p1

    .line 17170628
    :cond_c4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170629
    .line 17170630
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170631
    .line 17170632
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170633
    .line 17170634
    .line 17170635
    throw p1
.end method


