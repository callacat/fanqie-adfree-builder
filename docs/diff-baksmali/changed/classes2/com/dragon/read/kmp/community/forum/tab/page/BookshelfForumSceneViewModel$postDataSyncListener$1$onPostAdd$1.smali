## classes2/com/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$postDataSyncListener$1$onPostAdd$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$postDataSyncListener$1$onPostAdd$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$postDataSyncListener$1$onPostAdd$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$postDataSyncListener$1$onPostAdd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$postDataSyncListener$1$onPostAdd$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$postDataSyncListener$1$onPostAdd$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$postDataSyncListener$1$onPostAdd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$postDataSyncListener$1$onPostAdd$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_1b

    .line 17170441
    if-ne v1, v2, :cond_13

    .line 17170443
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$postDataSyncListener$1$onPostAdd$1;->L$0:Ljava/lang/Object;

    .line 17170445
    check-cast v0, Lyh5/a;

    .line 17170447
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170450
    goto :goto_6f

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$postDataSyncListener$1$onPostAdd$1;->this$0:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 17170464
    iget-object p1, p1, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->j:Lkotlin/jvm/functions/Function0;

    .line 17170466
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170469
    move-result-object p1

    .line 17170470
    check-cast p1, Lyh5/a;

    .line 17170472
    if-nez p1, :cond_2d

    .line 17170474
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170476
    return-object p1

    .line 17170477
    :cond_2d
    invoke-interface {p1}, Lyh5/a;->getCurrentData()Ljava/util/List;

    .line 17170480
    move-result-object v1

    .line 17170481
    iget-object v3, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$postDataSyncListener$1$onPostAdd$1;->$postId:Ljava/lang/String;

    .line 17170483
    sget v4, Lcom/dragon/read/kmp/community/forum/tab/page/n0;->a:I

    .line 17170485
    instance-of v4, v1, Ljava/util/Collection;

    .line 17170487
    if-eqz v4, :cond_40

    .line 17170489
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170492
    move-result v4

    .line 17170493
    if-eqz v4, :cond_40

    .line 17170495
    goto :goto_58

    .line 17170496
    :cond_40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170499
    move-result-object v1

    .line 17170500
    :cond_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170503
    move-result v4

    .line 17170504
    if-eqz v4, :cond_58

    .line 17170506
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170509
    move-result-object v4

    .line 17170510
    check-cast v4, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17170512
    invoke-static {v4, v3}, Lcom/dragon/read/kmp/community/forum/tab/page/n0;->a(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Ljava/lang/String;)Z

    .line 17170515
    move-result v4

    .line 17170516
    if-eqz v4, :cond_44

    .line 17170518
    const/4 v1, 0x1

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    :goto_58
    const/4 v1, 0x0

    .line 17170521
    :goto_59
    if-eqz v1, :cond_5e

    .line 17170523
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170525
    return-object p1

    .line 17170526
    :cond_5e
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$postDataSyncListener$1$onPostAdd$1;->this$0:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 17170528
    iget-object v3, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$postDataSyncListener$1$onPostAdd$1;->$postData:Lcom/bytedance/kmp/ugc/model/ca;

    .line 17170530
    iput-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$postDataSyncListener$1$onPostAdd$1;->L$0:Ljava/lang/Object;

    .line 17170532
    iput v2, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$postDataSyncListener$1$onPostAdd$1;->label:I

    .line 17170534
    invoke-virtual {v1, v3, p0}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->k1(Lcom/bytedance/kmp/ugc/model/ca;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170537
    move-result-object v1

    .line 17170538
    if-ne v1, v0, :cond_6d

    .line 17170540
    return-object v0

    .line 17170541
    :cond_6d
    move-object v0, p1

    .line 17170542
    move-object p1, v1

    .line 17170543
    :goto_6f
    check-cast p1, Ljava/util/List;

    .line 17170545
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170548
    move-result v1

    .line 17170549
    xor-int/2addr v1, v2

    .line 17170550
    if-eqz v1, :cond_84

    .line 17170552
    sget v1, Lyh5/a$a;->a:I

    .line 17170554
    invoke-interface {v0, p1, v2}, Lyh5/a;->n(Ljava/util/List;Z)V

    .line 17170557
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$postDataSyncListener$1$onPostAdd$1;->this$0:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 17170559
    iget-object p1, p1, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->l:Lkotlin/jvm/functions/Function0;

    .line 17170561
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170564
    :cond_84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170566
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$postDataSyncListener$1$onPostAdd$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_1b

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_13

    .line 17170442
    .line 17170443
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$postDataSyncListener$1$onPostAdd$1;->L$0:Ljava/lang/Object;

    .line 17170444
    .line 17170445
    check-cast v0, Lyh5/a;

    .line 17170446
    .line 17170447
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    goto :goto_6f

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$postDataSyncListener$1$onPostAdd$1;->this$0:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 17170463
    .line 17170464
    iget-object p1, p1, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->j:Lkotlin/jvm/functions/Function0;

    .line 17170465
    .line 17170466
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    check-cast p1, Lyh5/a;

    .line 17170471
    .line 17170472
    if-nez p1, :cond_2d

    .line 17170473
    .line 17170474
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170475
    .line 17170476
    return-object p1

    .line 17170477
    :cond_2d
    invoke-interface {p1}, Lyh5/a;->getCurrentData()Ljava/util/List;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    iget-object v3, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$postDataSyncListener$1$onPostAdd$1;->$postId:Ljava/lang/String;

    .line 17170482
    .line 17170483
    sget v4, Lcom/dragon/read/kmp/community/forum/tab/page/n0;->a:I

    .line 17170484
    .line 17170485
    instance-of v4, v1, Ljava/util/Collection;

    .line 17170486
    .line 17170487
    if-eqz v4, :cond_40

    .line 17170488
    .line 17170489
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v4

    .line 17170493
    if-eqz v4, :cond_40

    .line 17170494
    .line 17170495
    goto :goto_58

    .line 17170496
    :cond_40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    :cond_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v4

    .line 17170504
    if-eqz v4, :cond_58

    .line 17170505
    .line 17170506
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v4

    .line 17170510
    check-cast v4, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17170511
    .line 17170512
    invoke-static {v4, v3}, Lcom/dragon/read/kmp/community/forum/tab/page/n0;->a(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Ljava/lang/String;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v4

    .line 17170516
    if-eqz v4, :cond_44

    .line 17170517
    .line 17170518
    const/4 v1, 0x1

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    :goto_58
    const/4 v1, 0x0

    .line 17170521
    :goto_59
    if-eqz v1, :cond_5e

    .line 17170522
    .line 17170523
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170524
    .line 17170525
    return-object p1

    .line 17170526
    :cond_5e
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$postDataSyncListener$1$onPostAdd$1;->this$0:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 17170527
    .line 17170528
    iget-object v3, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$postDataSyncListener$1$onPostAdd$1;->$postData:Lcom/bytedance/kmp/ugc/model/ca;

    .line 17170529
    .line 17170530
    iput-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$postDataSyncListener$1$onPostAdd$1;->L$0:Ljava/lang/Object;

    .line 17170531
    .line 17170532
    iput v2, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$postDataSyncListener$1$onPostAdd$1;->label:I

    .line 17170533
    .line 17170534
    invoke-virtual {v1, v3, p0}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->k1(Lcom/bytedance/kmp/ugc/model/ca;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    if-ne v1, v0, :cond_6d

    .line 17170539
    .line 17170540
    return-object v0

    .line 17170541
    :cond_6d
    move-object v0, p1

    .line 17170542
    move-object p1, v1

    .line 17170543
    :goto_6f
    check-cast p1, Ljava/util/List;

    .line 17170544
    .line 17170545
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v1

    .line 17170549
    xor-int/2addr v1, v2

    .line 17170550
    if-eqz v1, :cond_84

    .line 17170551
    .line 17170552
    sget v1, Lyh5/a$a;->a:I

    .line 17170553
    .line 17170554
    invoke-interface {v0, p1, v2}, Lyh5/a;->n(Ljava/util/List;Z)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$postDataSyncListener$1$onPostAdd$1;->this$0:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 17170558
    .line 17170559
    iget-object p1, p1, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->l:Lkotlin/jvm/functions/Function0;

    .line 17170560
    .line 17170561
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170565
    .line 17170566
    return-object p1
.end method


