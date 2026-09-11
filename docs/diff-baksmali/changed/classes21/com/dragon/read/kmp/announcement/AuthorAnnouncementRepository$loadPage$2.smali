## classes21/com/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadPage$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadPage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadPage$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadPage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadPage$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadPage$2;->label:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    if-eqz v1, :cond_19

    .line 17170443
    if-ne v1, v3, :cond_11

    .line 17170445
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170448
    goto :goto_6d

    .line 17170449
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170451
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170453
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170456
    throw p1

    .line 17170457
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170460
    new-instance p1, Loa6/x1;

    .line 17170462
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcArticleSourceEnum;->DramaAnnouncement:Lcom/dragon/read/rpc/kmp/community/model/UgcArticleSourceEnum;

    .line 17170464
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcArticleSourceEnum;->value:I

    .line 17170466
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170469
    move-result-object v6

    .line 17170470
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcArticleChannelEnum;->AnnouncementChannel:Lcom/dragon/read/rpc/kmp/community/model/UgcArticleChannelEnum;

    .line 17170472
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcArticleChannelEnum;->value:I

    .line 17170474
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170477
    move-result-object v7

    .line 17170478
    sget-object v1, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 17170480
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/r0;->getAppId()I

    .line 17170483
    move-result v1

    .line 17170484
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170487
    move-result-object v8

    .line 17170488
    const/16 v1, 0x14

    .line 17170490
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170493
    move-result-object v9

    .line 17170494
    new-instance v10, Loa6/l1;

    .line 17170496
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadPage$2;->$seriesId:Ljava/lang/String;

    .line 17170498
    const/16 v5, 0x3d

    .line 17170500
    invoke-direct {v10, v1, v5}, Loa6/l1;-><init>(Ljava/lang/String;I)V

    .line 17170503
    const/16 v11, 0x28

    .line 17170505
    move-object v5, p1

    .line 17170506
    invoke-direct/range {v5 .. v11}, Loa6/x1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/l1;I)V

    .line 17170509
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadPage$2;->$cursor:Ljava/lang/String;

    .line 17170511
    if-eqz v1, :cond_5a

    .line 17170513
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170516
    move-result v5

    .line 17170517
    if-eqz v5, :cond_58

    .line 17170519
    goto :goto_5a

    .line 17170520
    :cond_58
    const/4 v5, 0x0

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    :goto_5a
    const/4 v5, 0x1

    .line 17170523
    :goto_5b
    if-nez v5, :cond_5f

    .line 17170525
    iput-object v1, p1, Loa6/x1;->f:Ljava/lang/String;

    .line 17170527
    :cond_5f
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;->a:Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;

    .line 17170529
    iput v3, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadPage$2;->label:I

    .line 17170531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    invoke-static {p1, v4}, Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;->d(Loa6/x1;Liv0/h;)Loa6/y1;

    .line 17170537
    move-result-object p1

    .line 17170538
    if-ne p1, v0, :cond_6d

    .line 17170540
    return-object v0

    .line 17170541
    :cond_6d
    :goto_6d
    check-cast p1, Loa6/y1;

    .line 17170543
    if-eqz p1, :cond_74

    .line 17170545
    iget-object p1, p1, Loa6/y1;->a:Loa6/m1;

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object p1, v4

    .line 17170549
    :goto_75
    if-eqz p1, :cond_7a

    .line 17170551
    iget-object v0, p1, Loa6/m1;->a:Ljava/util/List;

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object v0, v4

    .line 17170555
    :goto_7b
    if-nez v0, :cond_81

    .line 17170557
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170560
    move-result-object v0

    .line 17170561
    :cond_81
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadPage$2;->this$0:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;

    .line 17170563
    new-instance v5, Ljava/util/ArrayList;

    .line 17170565
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170568
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170571
    move-result-object v0

    .line 17170572
    :cond_8c
    :goto_8c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170575
    move-result v6

    .line 17170576
    if-eqz v6, :cond_ab

    .line 17170578
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170581
    move-result-object v6

    .line 17170582
    check-cast v6, Loa6/y5;

    .line 17170584
    iget-object v6, v6, Loa6/y5;->d:Loa6/b6;

    .line 17170586
    if-eqz v6, :cond_a4

    .line 17170588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    invoke-static {v6}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;->i(Loa6/b6;)Lcom/dragon/read/kmp/announcement/c;

    .line 17170594
    move-result-object v6

    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    move-object v6, v4

    .line 17170597
    :goto_a5
    if-eqz v6, :cond_8c

    .line 17170599
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170602
    goto :goto_8c

    .line 17170603
    :cond_ab
    new-instance v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$b;

    .line 17170605
    if-eqz p1, :cond_bd

    .line 17170607
    iget-object v1, p1, Loa6/m1;->b:Loa6/t2;

    .line 17170609
    if-eqz v1, :cond_bd

    .line 17170611
    iget-object v1, v1, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 17170613
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170616
    move-result-object v2

    .line 17170617
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170620
    move-result v2

    .line 17170621
    :cond_bd
    if-eqz p1, :cond_c5

    .line 17170623
    iget-object v1, p1, Loa6/m1;->b:Loa6/t2;

    .line 17170625
    if-eqz v1, :cond_c5

    .line 17170627
    iget-object v4, v1, Loa6/t2;->c:Ljava/lang/String;

    .line 17170629
    :cond_c5
    if-eqz p1, :cond_d4

    .line 17170631
    iget-object p1, p1, Loa6/m1;->b:Loa6/t2;

    .line 17170633
    if-eqz p1, :cond_d4

    .line 17170635
    iget-object p1, p1, Loa6/t2;->a:Ljava/lang/Integer;

    .line 17170637
    if-eqz p1, :cond_d4

    .line 17170639
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170642
    move-result p1

    .line 17170643
    goto :goto_d8

    .line 17170644
    :cond_d4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17170647
    move-result p1

    .line 17170648
    :goto_d8
    invoke-direct {v0, p1, v4, v5, v2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$b;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 17170651
    return-object v0
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
    iget v1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadPage$2;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    if-eqz v1, :cond_19

    .line 17170442
    .line 17170443
    if-ne v1, v3, :cond_11

    .line 17170444
    .line 17170445
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    .line 17170447
    .line 17170448
    goto :goto_6d

    .line 17170449
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170450
    .line 17170451
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170452
    .line 17170453
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    throw p1

    .line 17170457
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    new-instance p1, Loa6/x1;

    .line 17170461
    .line 17170462
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcArticleSourceEnum;->DramaAnnouncement:Lcom/dragon/read/rpc/kmp/community/model/UgcArticleSourceEnum;

    .line 17170463
    .line 17170464
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcArticleSourceEnum;->value:I

    .line 17170465
    .line 17170466
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v6

    .line 17170470
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcArticleChannelEnum;->AnnouncementChannel:Lcom/dragon/read/rpc/kmp/community/model/UgcArticleChannelEnum;

    .line 17170471
    .line 17170472
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcArticleChannelEnum;->value:I

    .line 17170473
    .line 17170474
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v7

    .line 17170478
    sget-object v1, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 17170479
    .line 17170480
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/r0;->getAppId()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v1

    .line 17170484
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v8

    .line 17170488
    const/16 v1, 0x14

    .line 17170489
    .line 17170490
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v9

    .line 17170494
    new-instance v10, Loa6/l1;

    .line 17170495
    .line 17170496
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadPage$2;->$seriesId:Ljava/lang/String;

    .line 17170497
    .line 17170498
    const/16 v5, 0x3d

    .line 17170499
    .line 17170500
    invoke-direct {v10, v1, v5}, Loa6/l1;-><init>(Ljava/lang/String;I)V

    .line 17170501
    .line 17170502
    .line 17170503
    const/16 v11, 0x28

    .line 17170504
    .line 17170505
    move-object v5, p1

    .line 17170506
    invoke-direct/range {v5 .. v11}, Loa6/x1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/l1;I)V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadPage$2;->$cursor:Ljava/lang/String;

    .line 17170510
    .line 17170511
    if-eqz v1, :cond_5a

    .line 17170512
    .line 17170513
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v5

    .line 17170517
    if-eqz v5, :cond_58

    .line 17170518
    .line 17170519
    goto :goto_5a

    .line 17170520
    :cond_58
    const/4 v5, 0x0

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    :goto_5a
    const/4 v5, 0x1

    .line 17170523
    :goto_5b
    if-nez v5, :cond_5f

    .line 17170524
    .line 17170525
    iput-object v1, p1, Loa6/x1;->f:Ljava/lang/String;

    .line 17170526
    .line 17170527
    :cond_5f
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;->a:Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;

    .line 17170528
    .line 17170529
    iput v3, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadPage$2;->label:I

    .line 17170530
    .line 17170531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-static {p1, v4}, Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;->d(Loa6/x1;Liv0/h;)Loa6/y1;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    if-ne p1, v0, :cond_6d

    .line 17170539
    .line 17170540
    return-object v0

    .line 17170541
    :cond_6d
    :goto_6d
    check-cast p1, Loa6/y1;

    .line 17170542
    .line 17170543
    if-eqz p1, :cond_74

    .line 17170544
    .line 17170545
    iget-object p1, p1, Loa6/y1;->a:Loa6/m1;

    .line 17170546
    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object p1, v4

    .line 17170549
    :goto_75
    if-eqz p1, :cond_7a

    .line 17170550
    .line 17170551
    iget-object v0, p1, Loa6/m1;->a:Ljava/util/List;

    .line 17170552
    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object v0, v4

    .line 17170555
    :goto_7b
    if-nez v0, :cond_81

    .line 17170556
    .line 17170557
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    :cond_81
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadPage$2;->this$0:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;

    .line 17170562
    .line 17170563
    new-instance v5, Ljava/util/ArrayList;

    .line 17170564
    .line 17170565
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    :cond_8c
    :goto_8c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v6

    .line 17170576
    if-eqz v6, :cond_ab

    .line 17170577
    .line 17170578
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v6

    .line 17170582
    check-cast v6, Loa6/y5;

    .line 17170583
    .line 17170584
    iget-object v6, v6, Loa6/y5;->d:Loa6/b6;

    .line 17170585
    .line 17170586
    if-eqz v6, :cond_a4

    .line 17170587
    .line 17170588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-static {v6}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;->i(Loa6/b6;)Lcom/dragon/read/kmp/announcement/c;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v6

    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    move-object v6, v4

    .line 17170597
    :goto_a5
    if-eqz v6, :cond_8c

    .line 17170598
    .line 17170599
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170600
    .line 17170601
    .line 17170602
    goto :goto_8c

    .line 17170603
    :cond_ab
    new-instance v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$b;

    .line 17170604
    .line 17170605
    if-eqz p1, :cond_bd

    .line 17170606
    .line 17170607
    iget-object v1, p1, Loa6/m1;->b:Loa6/t2;

    .line 17170608
    .line 17170609
    if-eqz v1, :cond_bd

    .line 17170610
    .line 17170611
    iget-object v1, v1, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 17170612
    .line 17170613
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v2

    .line 17170617
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170618
    .line 17170619
    .line 17170620
    move-result v2

    .line 17170621
    :cond_bd
    if-eqz p1, :cond_c5

    .line 17170622
    .line 17170623
    iget-object v1, p1, Loa6/m1;->b:Loa6/t2;

    .line 17170624
    .line 17170625
    if-eqz v1, :cond_c5

    .line 17170626
    .line 17170627
    iget-object v4, v1, Loa6/t2;->c:Ljava/lang/String;

    .line 17170628
    .line 17170629
    :cond_c5
    if-eqz p1, :cond_d4

    .line 17170630
    .line 17170631
    iget-object p1, p1, Loa6/m1;->b:Loa6/t2;

    .line 17170632
    .line 17170633
    if-eqz p1, :cond_d4

    .line 17170634
    .line 17170635
    iget-object p1, p1, Loa6/t2;->a:Ljava/lang/Integer;

    .line 17170636
    .line 17170637
    if-eqz p1, :cond_d4

    .line 17170638
    .line 17170639
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170640
    .line 17170641
    .line 17170642
    move-result p1

    .line 17170643
    goto :goto_d8

    .line 17170644
    :cond_d4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17170645
    .line 17170646
    .line 17170647
    move-result p1

    .line 17170648
    :goto_d8
    invoke-direct {v0, p1, v4, v5, v2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$b;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 17170649
    .line 17170650
    .line 17170651
    return-object v0
.end method


