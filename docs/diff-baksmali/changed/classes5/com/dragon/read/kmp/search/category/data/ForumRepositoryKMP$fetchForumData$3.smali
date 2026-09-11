## classes5/com/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchForumData$3.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchForumData$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchForumData$3;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchForumData$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchForumData$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchForumData$3;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchForumData$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 14

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchForumData$3;->label:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_18

    .line 17170442
    if-ne v1, v3, :cond_10

    .line 17170444
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170447
    goto :goto_50

    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170459
    sget-object p1, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 17170461
    new-instance v1, Liw0/j1;

    .line 17170463
    iget-object v5, p0, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchForumData$3;->$categoryId:Ljava/lang/String;

    .line 17170465
    sget-object v4, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Category:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17170467
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17170469
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170472
    move-result-object v6

    .line 17170473
    sget-object v4, Lcom/bytedance/kmp/ugc/model/SourcePageType;->CategoryDetailPage:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 17170475
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 17170477
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170480
    move-result-object v7

    .line 17170481
    iget v4, p0, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchForumData$3;->$gender:I

    .line 17170483
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170486
    move-result-object v8

    .line 17170487
    iget-wide v9, p0, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchForumData$3;->$lastEnterTime:J

    .line 17170489
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170492
    move-result-object v9

    .line 17170493
    const/4 v10, 0x0

    .line 17170494
    const/16 v11, 0x1fe0

    .line 17170496
    move-object v4, v1

    .line 17170497
    invoke-direct/range {v4 .. v11}, Liw0/j1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 17170500
    iput v3, p0, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchForumData$3;->label:I

    .line 17170502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    invoke-static {v1, v2}, Lcom/bytedance/kmp/ugc/rpc/g2;->o(Liw0/j1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/p4;

    .line 17170508
    move-result-object p1

    .line 17170509
    if-ne p1, v0, :cond_50

    .line 17170511
    return-object v0

    .line 17170512
    :cond_50
    :goto_50
    check-cast p1, Lcom/bytedance/kmp/ugc/model/p4;

    .line 17170514
    sget-object v0, Ln65/b;->a:Ln65/b;

    .line 17170516
    if-eqz p1, :cond_59

    .line 17170518
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/p4;->a:Ljava/lang/Integer;

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v1, v2

    .line 17170522
    :goto_5a
    if-eqz p1, :cond_5f

    .line 17170524
    iget-object v3, p1, Lcom/bytedance/kmp/ugc/model/p4;->b:Ljava/lang/String;

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object v3, v2

    .line 17170528
    :goto_60
    if-eqz p1, :cond_65

    .line 17170530
    iget-object v4, p1, Lcom/bytedance/kmp/ugc/model/p4;->c:Lcom/bytedance/kmp/ugc/model/g3;

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    move-object v4, v2

    .line 17170534
    :goto_66
    const/16 v5, 0x18

    .line 17170536
    invoke-static {v0, v1, v3, v4, v5}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17170539
    if-eqz p1, :cond_70

    .line 17170541
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/p4;->c:Lcom/bytedance/kmp/ugc/model/g3;

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object p1, v2

    .line 17170545
    :goto_71
    if-eqz p1, :cond_75

    .line 17170547
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/g3;->a:Lcom/bytedance/kmp/ugc/model/af;

    .line 17170549
    :cond_75
    if-eqz v2, :cond_8d

    .line 17170551
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchForumData$3;->this$0:Lcom/dragon/read/kmp/search/category/data/d;

    .line 17170553
    iget-object v0, v0, Lcom/dragon/read/kmp/search/category/data/d;->a:Ljava/util/Map;

    .line 17170555
    iget-object v1, p0, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchForumData$3;->$categoryId:Ljava/lang/String;

    .line 17170557
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    iget-object v0, v2, Lcom/bytedance/kmp/ugc/model/af;->g:Ljava/lang/String;

    .line 17170562
    if-eqz v0, :cond_8d

    .line 17170564
    iget-object v1, p0, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchForumData$3;->this$0:Lcom/dragon/read/kmp/search/category/data/d;

    .line 17170566
    iget-object v2, p0, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchForumData$3;->$categoryId:Ljava/lang/String;

    .line 17170568
    iget-object v1, v1, Lcom/dragon/read/kmp/search/category/data/d;->b:Ljava/util/Map;

    .line 17170570
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170573
    :cond_8d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchForumData$3;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_18

    .line 17170441
    .line 17170442
    if-ne v1, v3, :cond_10

    .line 17170443
    .line 17170444
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170445
    .line 17170446
    .line 17170447
    goto :goto_50

    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170449
    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170451
    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    sget-object p1, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 17170460
    .line 17170461
    new-instance v1, Liw0/j1;

    .line 17170462
    .line 17170463
    iget-object v5, p0, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchForumData$3;->$categoryId:Ljava/lang/String;

    .line 17170464
    .line 17170465
    sget-object v4, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Category:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17170466
    .line 17170467
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17170468
    .line 17170469
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v6

    .line 17170473
    sget-object v4, Lcom/bytedance/kmp/ugc/model/SourcePageType;->CategoryDetailPage:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 17170474
    .line 17170475
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 17170476
    .line 17170477
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v7

    .line 17170481
    iget v4, p0, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchForumData$3;->$gender:I

    .line 17170482
    .line 17170483
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v8

    .line 17170487
    iget-wide v9, p0, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchForumData$3;->$lastEnterTime:J

    .line 17170488
    .line 17170489
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v9

    .line 17170493
    const/4 v10, 0x0

    .line 17170494
    const/16 v11, 0x1fe0

    .line 17170495
    .line 17170496
    move-object v4, v1

    .line 17170497
    invoke-direct/range {v4 .. v11}, Liw0/j1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 17170498
    .line 17170499
    .line 17170500
    iput v3, p0, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchForumData$3;->label:I

    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {v1, v2}, Lcom/bytedance/kmp/ugc/rpc/g2;->o(Liw0/j1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/p4;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    if-ne p1, v0, :cond_50

    .line 17170510
    .line 17170511
    return-object v0

    .line 17170512
    :cond_50
    :goto_50
    check-cast p1, Lcom/bytedance/kmp/ugc/model/p4;

    .line 17170513
    .line 17170514
    sget-object v0, Ln65/b;->a:Ln65/b;

    .line 17170515
    .line 17170516
    if-eqz p1, :cond_59

    .line 17170517
    .line 17170518
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/p4;->a:Ljava/lang/Integer;

    .line 17170519
    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v1, v2

    .line 17170522
    :goto_5a
    if-eqz p1, :cond_5f

    .line 17170523
    .line 17170524
    iget-object v3, p1, Lcom/bytedance/kmp/ugc/model/p4;->b:Ljava/lang/String;

    .line 17170525
    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object v3, v2

    .line 17170528
    :goto_60
    if-eqz p1, :cond_65

    .line 17170529
    .line 17170530
    iget-object v4, p1, Lcom/bytedance/kmp/ugc/model/p4;->c:Lcom/bytedance/kmp/ugc/model/g3;

    .line 17170531
    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    move-object v4, v2

    .line 17170534
    :goto_66
    const/16 v5, 0x18

    .line 17170535
    .line 17170536
    invoke-static {v0, v1, v3, v4, v5}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17170537
    .line 17170538
    .line 17170539
    if-eqz p1, :cond_70

    .line 17170540
    .line 17170541
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/p4;->c:Lcom/bytedance/kmp/ugc/model/g3;

    .line 17170542
    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object p1, v2

    .line 17170545
    :goto_71
    if-eqz p1, :cond_75

    .line 17170546
    .line 17170547
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/g3;->a:Lcom/bytedance/kmp/ugc/model/af;

    .line 17170548
    .line 17170549
    :cond_75
    if-eqz v2, :cond_8d

    .line 17170550
    .line 17170551
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchForumData$3;->this$0:Lcom/dragon/read/kmp/search/category/data/d;

    .line 17170552
    .line 17170553
    iget-object v0, v0, Lcom/dragon/read/kmp/search/category/data/d;->a:Ljava/util/Map;

    .line 17170554
    .line 17170555
    iget-object v1, p0, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchForumData$3;->$categoryId:Ljava/lang/String;

    .line 17170556
    .line 17170557
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object v0, v2, Lcom/bytedance/kmp/ugc/model/af;->g:Ljava/lang/String;

    .line 17170561
    .line 17170562
    if-eqz v0, :cond_8d

    .line 17170563
    .line 17170564
    iget-object v1, p0, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchForumData$3;->this$0:Lcom/dragon/read/kmp/search/category/data/d;

    .line 17170565
    .line 17170566
    iget-object v2, p0, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchForumData$3;->$categoryId:Ljava/lang/String;

    .line 17170567
    .line 17170568
    iget-object v1, v1, Lcom/dragon/read/kmp/search/category/data/d;->b:Ljava/util/Map;

    .line 17170569
    .line 17170570
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    return-object p1
.end method


