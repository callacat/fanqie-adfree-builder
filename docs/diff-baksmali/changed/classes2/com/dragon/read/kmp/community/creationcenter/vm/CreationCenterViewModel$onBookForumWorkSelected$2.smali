## classes2/com/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onBookForumWorkSelected$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onBookForumWorkSelected$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onBookForumWorkSelected$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onBookForumWorkSelected$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onBookForumWorkSelected$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onBookForumWorkSelected$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onBookForumWorkSelected$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onBookForumWorkSelected$2;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto :goto_7f

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onBookForumWorkSelected$2;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17170460
    iget-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onBookForumWorkSelected$2;->$work:Lmc5/t;

    .line 17170462
    iput v2, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onBookForumWorkSelected$2;->label:I

    .line 17170464
    iget-object v3, p1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170466
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170469
    move-result-object v3

    .line 17170470
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170472
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/creationcenter/model/a;->y:Z

    .line 17170474
    if-eqz v3, :cond_2f

    .line 17170476
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170478
    goto :goto_7c

    .line 17170479
    :cond_2f
    invoke-virtual {v1}, Lmc5/t;->getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17170482
    move-result-object v3

    .line 17170483
    sget-object v4, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;->Novel:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17170485
    if-eq v3, v4, :cond_3f

    .line 17170487
    const-string v1, "\u8bf7\u9009\u62e9\u5c0f\u8bf4\u4f5c\u54c1\u540e\u518d\u8fdb\u5165\u4e66\u7c89\u793e\u533a"

    .line 17170489
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->M1(Ljava/lang/String;)V

    .line 17170492
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170494
    goto :goto_7c

    .line 17170495
    :cond_3f
    iget-object v3, v1, Lmc5/t;->h:Ljava/lang/String;

    .line 17170497
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170500
    move-result v3

    .line 17170501
    if-eqz v3, :cond_4f

    .line 17170503
    const-string v1, "\u6682\u65e0\u4e66\u5708"

    .line 17170505
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->M1(Ljava/lang/String;)V

    .line 17170508
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170510
    goto :goto_7c

    .line 17170511
    :cond_4f
    iget-object p1, p1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->e:Loc5/b;

    .line 17170513
    iget-object v1, v1, Lmc5/t;->h:Ljava/lang/String;

    .line 17170515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    const/4 p1, 0x0

    .line 17170519
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170522
    sget-object v3, Leo5/d;->a:Leo5/d;

    .line 17170524
    sget-object v4, Lcj5/b;->a:Lcj5/b;

    .line 17170526
    new-array v2, v2, [Lkotlin/Pair;

    .line 17170528
    const-string v5, "forum_position"

    .line 17170530
    const-string v6, "author_center"

    .line 17170532
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170535
    move-result-object v5

    .line 17170536
    aput-object v5, v2, p1

    .line 17170538
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17170541
    move-result-object p1

    .line 17170542
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    invoke-static {v1, p1}, Lcj5/b;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 17170548
    move-result-object p1

    .line 17170549
    const/4 v1, 0x6

    .line 17170550
    const/4 v2, 0x0

    .line 17170551
    invoke-static {v3, p1, v2, v2, v1}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17170554
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170556
    :goto_7c
    if-ne p1, v0, :cond_7f

    .line 17170558
    return-object v0

    .line 17170559
    :cond_7f
    :goto_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170561
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
    iget v1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onBookForumWorkSelected$2;->label:I

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
    goto :goto_7f

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onBookForumWorkSelected$2;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17170459
    .line 17170460
    iget-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onBookForumWorkSelected$2;->$work:Lmc5/t;

    .line 17170461
    .line 17170462
    iput v2, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onBookForumWorkSelected$2;->label:I

    .line 17170463
    .line 17170464
    iget-object v3, p1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170465
    .line 17170466
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170471
    .line 17170472
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/creationcenter/model/a;->y:Z

    .line 17170473
    .line 17170474
    if-eqz v3, :cond_2f

    .line 17170475
    .line 17170476
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170477
    .line 17170478
    goto :goto_7c

    .line 17170479
    :cond_2f
    invoke-virtual {v1}, Lmc5/t;->getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    sget-object v4, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;->Novel:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17170484
    .line 17170485
    if-eq v3, v4, :cond_3f

    .line 17170486
    .line 17170487
    const-string v1, "\u8bf7\u9009\u62e9\u5c0f\u8bf4\u4f5c\u54c1\u540e\u518d\u8fdb\u5165\u4e66\u7c89\u793e\u533a"

    .line 17170488
    .line 17170489
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->M1(Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170493
    .line 17170494
    goto :goto_7c

    .line 17170495
    :cond_3f
    iget-object v3, v1, Lmc5/t;->h:Ljava/lang/String;

    .line 17170496
    .line 17170497
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v3

    .line 17170501
    if-eqz v3, :cond_4f

    .line 17170502
    .line 17170503
    const-string v1, "\u6682\u65e0\u4e66\u5708"

    .line 17170504
    .line 17170505
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->M1(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170509
    .line 17170510
    goto :goto_7c

    .line 17170511
    :cond_4f
    iget-object p1, p1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->e:Loc5/b;

    .line 17170512
    .line 17170513
    iget-object v1, v1, Lmc5/t;->h:Ljava/lang/String;

    .line 17170514
    .line 17170515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    .line 17170517
    .line 17170518
    const/4 p1, 0x0

    .line 17170519
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170520
    .line 17170521
    .line 17170522
    sget-object v3, Leo5/d;->a:Leo5/d;

    .line 17170523
    .line 17170524
    sget-object v4, Lcj5/b;->a:Lcj5/b;

    .line 17170525
    .line 17170526
    new-array v2, v2, [Lkotlin/Pair;

    .line 17170527
    .line 17170528
    const-string v5, "forum_position"

    .line 17170529
    .line 17170530
    const-string v6, "author_center"

    .line 17170531
    .line 17170532
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v5

    .line 17170536
    aput-object v5, v2, p1

    .line 17170537
    .line 17170538
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-static {v1, p1}, Lcj5/b;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    const/4 v1, 0x6

    .line 17170550
    const/4 v2, 0x0

    .line 17170551
    invoke-static {v3, p1, v2, v2, v1}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17170552
    .line 17170553
    .line 17170554
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170555
    .line 17170556
    :goto_7c
    if-ne p1, v0, :cond_7f

    .line 17170557
    .line 17170558
    return-object v0

    .line 17170559
    :cond_7f
    :goto_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170560
    .line 17170561
    return-object p1
.end method


