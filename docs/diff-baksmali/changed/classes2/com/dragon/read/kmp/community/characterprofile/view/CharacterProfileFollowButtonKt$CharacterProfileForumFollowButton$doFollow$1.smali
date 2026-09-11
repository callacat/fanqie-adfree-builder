## classes2/com/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$CharacterProfileForumFollowButton$doFollow$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$CharacterProfileForumFollowButton$doFollow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$CharacterProfileForumFollowButton$doFollow$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$CharacterProfileForumFollowButton$doFollow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$CharacterProfileForumFollowButton$doFollow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$CharacterProfileForumFollowButton$doFollow$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$CharacterProfileForumFollowButton$doFollow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$CharacterProfileForumFollowButton$doFollow$1;->label:I

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
    goto :goto_7e

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
    goto :goto_38

    .line 17170463
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170466
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170469
    move-result-object p1

    .line 17170470
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$CharacterProfileForumFollowButton$doFollow$1$result$1;

    .line 17170472
    iget-object v5, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$CharacterProfileForumFollowButton$doFollow$1;->$forumId:Ljava/lang/String;

    .line 17170474
    iget-boolean v6, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$CharacterProfileForumFollowButton$doFollow$1;->$targetFollowed:Z

    .line 17170476
    invoke-direct {v1, v5, v2, v6}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$CharacterProfileForumFollowButton$doFollow$1$result$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    .line 17170479
    iput v4, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$CharacterProfileForumFollowButton$doFollow$1;->label:I

    .line 17170481
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170484
    move-result-object p1

    .line 17170485
    if-ne p1, v0, :cond_38

    .line 17170487
    return-object v0

    .line 17170488
    :cond_38
    :goto_38
    check-cast p1, Lkotlin/Result;

    .line 17170490
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17170493
    move-result-object p1

    .line 17170494
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$CharacterProfileForumFollowButton$doFollow$1;->$inProgress$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170496
    sget v4, Lcom/dragon/read/kmp/community/characterprofile/view/g3;->a:I

    .line 17170498
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170500
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170503
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17170506
    move-result v1

    .line 17170507
    const/4 v4, 0x0

    .line 17170508
    if-eqz v1, :cond_81

    .line 17170510
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$CharacterProfileForumFollowButton$doFollow$1;->$forumId:Ljava/lang/String;

    .line 17170512
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$CharacterProfileForumFollowButton$doFollow$1;->$targetFollowed:Z

    .line 17170514
    iput v3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$CharacterProfileForumFollowButton$doFollow$1;->label:I

    .line 17170516
    sget-object v2, Lcom/dragon/read/kmp/utils/AppUtils;->a:Lcom/dragon/read/kmp/utils/AppUtils;

    .line 17170518
    new-instance v3, Landroid/content/Intent;

    .line 17170520
    const-string v5, "action_forum_subscribe_changed"

    .line 17170522
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170525
    const-string v5, "forum_id"

    .line 17170527
    invoke-virtual {v3, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170530
    move-result-object p1

    .line 17170531
    const-string v3, "action_type"

    .line 17170533
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17170536
    move-result-object p1

    .line 17170537
    const-string v1, ""

    .line 17170539
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    invoke-virtual {v2, p1, v4, p0}, Lcom/dragon/read/kmp/utils/AppUtils;->c(Landroid/content/Intent;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170545
    move-result-object p1

    .line 17170546
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170549
    move-result-object v1

    .line 17170550
    if-ne p1, v1, :cond_79

    .line 17170552
    goto :goto_7b

    .line 17170553
    :cond_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170555
    :goto_7b
    if-ne p1, v0, :cond_7e

    .line 17170557
    return-object v0

    .line 17170558
    :cond_7e
    :goto_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170560
    return-object p1

    .line 17170561
    :cond_81
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170564
    move-result-object p1

    .line 17170565
    if-eqz p1, :cond_c5

    .line 17170567
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$CharacterProfileForumFollowButton$doFollow$1;->$targetFollowed:Z

    .line 17170569
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$CharacterProfileForumFollowButton$doFollow$1;->$previousFollowed:Z

    .line 17170571
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$CharacterProfileForumFollowButton$doFollow$1;->$onAction:Lkotlin/jvm/functions/Function1;

    .line 17170573
    iget-object v5, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$CharacterProfileForumFollowButton$doFollow$1;->$isFollowed$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170575
    instance-of v6, p1, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 17170577
    if-eqz v6, :cond_96

    .line 17170579
    move-object v2, p1

    .line 17170580
    check-cast v2, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 17170582
    :cond_96
    if-eqz v2, :cond_a2

    .line 17170584
    iget p1, v2, Lcom/dragon/community/base/sdk/http/ErrorCodeException;->code:I

    .line 17170586
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/community/characterprofile/view/g3;->f(Ljava/lang/Integer;Z)Z

    .line 17170593
    move-result v4

    .line 17170594
    :cond_a2
    if-eqz v4, :cond_a7

    .line 17170596
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170598
    return-object p1

    .line 17170599
    :cond_a7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170602
    move-result-object p1

    .line 17170603
    invoke-interface {v5, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170606
    new-instance p1, Lec5/d$s;

    .line 17170608
    invoke-direct {p1, v1}, Lec5/d$s;-><init>(Z)V

    .line 17170611
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170614
    sget-object p1, Lmb2/s;->a:Lmb2/s;

    .line 17170616
    if-eqz v0, :cond_bd

    .line 17170618
    const-string v0, "\u5173\u6ce8\u5931\u8d25"

    .line 17170620
    goto :goto_bf

    .line 17170621
    :cond_bd
    const-string v0, "\u53d6\u6d88\u5173\u6ce8\u5931\u8d25"

    .line 17170623
    :goto_bf
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170626
    invoke-static {v0}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 17170629
    :cond_c5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170631
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
    iget v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$CharacterProfileForumFollowButton$doFollow$1;->label:I

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
    goto :goto_7e

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
    goto :goto_38

    .line 17170463
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$CharacterProfileForumFollowButton$doFollow$1$result$1;

    .line 17170471
    .line 17170472
    iget-object v5, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$CharacterProfileForumFollowButton$doFollow$1;->$forumId:Ljava/lang/String;

    .line 17170473
    .line 17170474
    iget-boolean v6, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$CharacterProfileForumFollowButton$doFollow$1;->$targetFollowed:Z

    .line 17170475
    .line 17170476
    invoke-direct {v1, v5, v2, v6}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$CharacterProfileForumFollowButton$doFollow$1$result$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    .line 17170477
    .line 17170478
    .line 17170479
    iput v4, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$CharacterProfileForumFollowButton$doFollow$1;->label:I

    .line 17170480
    .line 17170481
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    if-ne p1, v0, :cond_38

    .line 17170486
    .line 17170487
    return-object v0

    .line 17170488
    :cond_38
    :goto_38
    check-cast p1, Lkotlin/Result;

    .line 17170489
    .line 17170490
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$CharacterProfileForumFollowButton$doFollow$1;->$inProgress$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170495
    .line 17170496
    sget v4, Lcom/dragon/read/kmp/community/characterprofile/view/g3;->a:I

    .line 17170497
    .line 17170498
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170499
    .line 17170500
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v1

    .line 17170507
    const/4 v4, 0x0

    .line 17170508
    if-eqz v1, :cond_81

    .line 17170509
    .line 17170510
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$CharacterProfileForumFollowButton$doFollow$1;->$forumId:Ljava/lang/String;

    .line 17170511
    .line 17170512
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$CharacterProfileForumFollowButton$doFollow$1;->$targetFollowed:Z

    .line 17170513
    .line 17170514
    iput v3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$CharacterProfileForumFollowButton$doFollow$1;->label:I

    .line 17170515
    .line 17170516
    sget-object v2, Lcom/dragon/read/kmp/utils/AppUtils;->a:Lcom/dragon/read/kmp/utils/AppUtils;

    .line 17170517
    .line 17170518
    new-instance v3, Landroid/content/Intent;

    .line 17170519
    .line 17170520
    const-string v5, "action_forum_subscribe_changed"

    .line 17170521
    .line 17170522
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v5, "forum_id"

    .line 17170526
    .line 17170527
    invoke-virtual {v3, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    const-string v3, "action_type"

    .line 17170532
    .line 17170533
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    const-string v1, ""

    .line 17170538
    .line 17170539
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v2, p1, v4, p0}, Lcom/dragon/read/kmp/utils/AppUtils;->c(Landroid/content/Intent;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    if-ne p1, v1, :cond_79

    .line 17170551
    .line 17170552
    goto :goto_7b

    .line 17170553
    :cond_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170554
    .line 17170555
    :goto_7b
    if-ne p1, v0, :cond_7e

    .line 17170556
    .line 17170557
    return-object v0

    .line 17170558
    :cond_7e
    :goto_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170559
    .line 17170560
    return-object p1

    .line 17170561
    :cond_81
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    if-eqz p1, :cond_c5

    .line 17170566
    .line 17170567
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$CharacterProfileForumFollowButton$doFollow$1;->$targetFollowed:Z

    .line 17170568
    .line 17170569
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$CharacterProfileForumFollowButton$doFollow$1;->$previousFollowed:Z

    .line 17170570
    .line 17170571
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$CharacterProfileForumFollowButton$doFollow$1;->$onAction:Lkotlin/jvm/functions/Function1;

    .line 17170572
    .line 17170573
    iget-object v5, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFollowButtonKt$CharacterProfileForumFollowButton$doFollow$1;->$isFollowed$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170574
    .line 17170575
    instance-of v6, p1, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 17170576
    .line 17170577
    if-eqz v6, :cond_96

    .line 17170578
    .line 17170579
    move-object v2, p1

    .line 17170580
    check-cast v2, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 17170581
    .line 17170582
    :cond_96
    if-eqz v2, :cond_a2

    .line 17170583
    .line 17170584
    iget p1, v2, Lcom/dragon/community/base/sdk/http/ErrorCodeException;->code:I

    .line 17170585
    .line 17170586
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/community/characterprofile/view/g3;->f(Ljava/lang/Integer;Z)Z

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v4

    .line 17170594
    :cond_a2
    if-eqz v4, :cond_a7

    .line 17170595
    .line 17170596
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170597
    .line 17170598
    return-object p1

    .line 17170599
    :cond_a7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    invoke-interface {v5, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170604
    .line 17170605
    .line 17170606
    new-instance p1, Lec5/d$s;

    .line 17170607
    .line 17170608
    invoke-direct {p1, v1}, Lec5/d$s;-><init>(Z)V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170612
    .line 17170613
    .line 17170614
    sget-object p1, Lmb2/s;->a:Lmb2/s;

    .line 17170615
    .line 17170616
    if-eqz v0, :cond_bd

    .line 17170617
    .line 17170618
    const-string v0, "\u5173\u6ce8\u5931\u8d25"

    .line 17170619
    .line 17170620
    goto :goto_bf

    .line 17170621
    :cond_bd
    const-string v0, "\u53d6\u6d88\u5173\u6ce8\u5931\u8d25"

    .line 17170622
    .line 17170623
    :goto_bf
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-static {v0}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 17170627
    .line 17170628
    .line 17170629
    :cond_c5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170630
    .line 17170631
    return-object p1
.end method


