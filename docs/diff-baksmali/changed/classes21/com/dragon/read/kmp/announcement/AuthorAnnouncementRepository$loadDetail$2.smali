## classes21/com/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadDetail$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadDetail$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadDetail$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadDetail$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadDetail$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadDetail$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadDetail$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadDetail$2;->label:I

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    const/4 v4, 0x0

    .line 17170442
    if-eqz v2, :cond_1c

    .line 17170444
    if-ne v2, v3, :cond_14

    .line 17170446
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170449
    move-object/from16 v2, p1

    .line 17170451
    goto :goto_5b

    .line 17170452
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170454
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170456
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170459
    throw v1

    .line 17170460
    :cond_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170463
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;->a:Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;

    .line 17170465
    new-instance v11, Loa6/v2;

    .line 17170467
    sget-object v5, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 17170469
    invoke-virtual {v5}, Lcom/dragon/read/kmp/service/r0;->getAppId()I

    .line 17170472
    move-result v5

    .line 17170473
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170476
    move-result-object v6

    .line 17170477
    iget-object v5, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadDetail$2;->$postId:Ljava/lang/String;

    .line 17170479
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170482
    move-result-object v7

    .line 17170483
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 17170485
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 17170487
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170490
    move-result-object v8

    .line 17170491
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcArticleSourceEnum;->DramaAnnouncement:Lcom/dragon/read/rpc/kmp/community/model/UgcArticleSourceEnum;

    .line 17170493
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcArticleSourceEnum;->value:I

    .line 17170495
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170498
    move-result-object v9

    .line 17170499
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcArticleChannelEnum;->AnnouncementChannel:Lcom/dragon/read/rpc/kmp/community/model/UgcArticleChannelEnum;

    .line 17170501
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcArticleChannelEnum;->value:I

    .line 17170503
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170506
    move-result-object v10

    .line 17170507
    move-object v5, v11

    .line 17170508
    invoke-direct/range {v5 .. v10}, Loa6/v2;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17170511
    iput v3, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadDetail$2;->label:I

    .line 17170513
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    invoke-static {v11, v4}, Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;->f(Loa6/v2;Liv0/h;)Loa6/w2;

    .line 17170519
    move-result-object v2

    .line 17170520
    if-ne v2, v1, :cond_5b

    .line 17170522
    return-object v1

    .line 17170523
    :cond_5b
    :goto_5b
    check-cast v2, Loa6/w2;

    .line 17170525
    if-eqz v2, :cond_66

    .line 17170527
    iget-object v1, v2, Loa6/w2;->a:Loa6/x2;

    .line 17170529
    if-eqz v1, :cond_66

    .line 17170531
    iget-object v1, v1, Loa6/x2;->a:Ljava/util/List;

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    move-object v1, v4

    .line 17170535
    :goto_67
    if-nez v1, :cond_6d

    .line 17170537
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170540
    move-result-object v1

    .line 17170541
    :cond_6d
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170544
    move-result-object v1

    .line 17170545
    check-cast v1, Loa6/b6;

    .line 17170547
    if-eqz v1, :cond_7e

    .line 17170549
    iget-object v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadDetail$2;->this$0:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;

    .line 17170551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    invoke-static {v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;->i(Loa6/b6;)Lcom/dragon/read/kmp/announcement/c;

    .line 17170557
    move-result-object v4

    .line 17170558
    :cond_7e
    move-object v7, v4

    .line 17170559
    new-instance v1, Lcom/dragon/read/kmp/announcement/s;

    .line 17170561
    const/4 v6, 0x0

    .line 17170562
    const/4 v8, 0x0

    .line 17170563
    const/4 v9, 0x0

    .line 17170564
    const/4 v10, 0x0

    .line 17170565
    const/4 v11, 0x0

    .line 17170566
    const/4 v12, 0x0

    .line 17170567
    const/4 v13, 0x0

    .line 17170568
    if-nez v7, :cond_8e

    .line 17170570
    const-string/jumbo v2, "\u516c\u544a\u4e0d\u5b58\u5728\u6216\u5df2\u5220\u9664"

    .line 17170573
    goto :goto_90

    .line 17170574
    :cond_8e
    const-string v2, ""

    .line 17170576
    :goto_90
    move-object v14, v2

    .line 17170577
    const/4 v15, 0x0

    .line 17170578
    sget-object v16, Lcom/dragon/read/kmp/announcement/AnnouncementActionType;->Report:Lcom/dragon/read/kmp/announcement/AnnouncementActionType;

    .line 17170580
    const/16 v17, 0x6fc

    .line 17170582
    move-object v5, v1

    .line 17170583
    invoke-direct/range {v5 .. v17}, Lcom/dragon/read/kmp/announcement/s;-><init>(ZLcom/dragon/read/kmp/announcement/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/dragon/read/kmp/announcement/AnnouncementActionType;I)V

    .line 17170586
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadDetail$2;->label:I

    .line 17170439
    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    const/4 v4, 0x0

    .line 17170442
    if-eqz v2, :cond_1c

    .line 17170443
    .line 17170444
    if-ne v2, v3, :cond_14

    .line 17170445
    .line 17170446
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170447
    .line 17170448
    .line 17170449
    move-object/from16 v2, p1

    .line 17170450
    .line 17170451
    goto :goto_5b

    .line 17170452
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170453
    .line 17170454
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170455
    .line 17170456
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    throw v1

    .line 17170460
    :cond_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;->a:Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;

    .line 17170464
    .line 17170465
    new-instance v11, Loa6/v2;

    .line 17170466
    .line 17170467
    sget-object v5, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 17170468
    .line 17170469
    invoke-virtual {v5}, Lcom/dragon/read/kmp/service/r0;->getAppId()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v5

    .line 17170473
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v6

    .line 17170477
    iget-object v5, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadDetail$2;->$postId:Ljava/lang/String;

    .line 17170478
    .line 17170479
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v7

    .line 17170483
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 17170484
    .line 17170485
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 17170486
    .line 17170487
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v8

    .line 17170491
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcArticleSourceEnum;->DramaAnnouncement:Lcom/dragon/read/rpc/kmp/community/model/UgcArticleSourceEnum;

    .line 17170492
    .line 17170493
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcArticleSourceEnum;->value:I

    .line 17170494
    .line 17170495
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v9

    .line 17170499
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcArticleChannelEnum;->AnnouncementChannel:Lcom/dragon/read/rpc/kmp/community/model/UgcArticleChannelEnum;

    .line 17170500
    .line 17170501
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcArticleChannelEnum;->value:I

    .line 17170502
    .line 17170503
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v10

    .line 17170507
    move-object v5, v11

    .line 17170508
    invoke-direct/range {v5 .. v10}, Loa6/v2;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17170509
    .line 17170510
    .line 17170511
    iput v3, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadDetail$2;->label:I

    .line 17170512
    .line 17170513
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {v11, v4}, Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;->f(Loa6/v2;Liv0/h;)Loa6/w2;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    if-ne v2, v1, :cond_5b

    .line 17170521
    .line 17170522
    return-object v1

    .line 17170523
    :cond_5b
    :goto_5b
    check-cast v2, Loa6/w2;

    .line 17170524
    .line 17170525
    if-eqz v2, :cond_66

    .line 17170526
    .line 17170527
    iget-object v1, v2, Loa6/w2;->a:Loa6/x2;

    .line 17170528
    .line 17170529
    if-eqz v1, :cond_66

    .line 17170530
    .line 17170531
    iget-object v1, v1, Loa6/x2;->a:Ljava/util/List;

    .line 17170532
    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    move-object v1, v4

    .line 17170535
    :goto_67
    if-nez v1, :cond_6d

    .line 17170536
    .line 17170537
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    :cond_6d
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    check-cast v1, Loa6/b6;

    .line 17170546
    .line 17170547
    if-eqz v1, :cond_7e

    .line 17170548
    .line 17170549
    iget-object v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$loadDetail$2;->this$0:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;

    .line 17170550
    .line 17170551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository;->i(Loa6/b6;)Lcom/dragon/read/kmp/announcement/c;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v4

    .line 17170558
    :cond_7e
    move-object v7, v4

    .line 17170559
    new-instance v1, Lcom/dragon/read/kmp/announcement/s;

    .line 17170560
    .line 17170561
    const/4 v6, 0x0

    .line 17170562
    const/4 v8, 0x0

    .line 17170563
    const/4 v9, 0x0

    .line 17170564
    const/4 v10, 0x0

    .line 17170565
    const/4 v11, 0x0

    .line 17170566
    const/4 v12, 0x0

    .line 17170567
    const/4 v13, 0x0

    .line 17170568
    if-nez v7, :cond_8e

    .line 17170569
    .line 17170570
    const-string/jumbo v2, "\u516c\u544a\u4e0d\u5b58\u5728\u6216\u5df2\u5220\u9664"

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_90

    .line 17170574
    :cond_8e
    const-string v2, ""

    .line 17170575
    .line 17170576
    :goto_90
    move-object v14, v2

    .line 17170577
    const/4 v15, 0x0

    .line 17170578
    sget-object v16, Lcom/dragon/read/kmp/announcement/AnnouncementActionType;->Report:Lcom/dragon/read/kmp/announcement/AnnouncementActionType;

    .line 17170579
    .line 17170580
    const/16 v17, 0x6fc

    .line 17170581
    .line 17170582
    move-object v5, v1

    .line 17170583
    invoke-direct/range {v5 .. v17}, Lcom/dragon/read/kmp/announcement/s;-><init>(ZLcom/dragon/read/kmp/announcement/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/dragon/read/kmp/announcement/AnnouncementActionType;I)V

    .line 17170584
    .line 17170585
    .line 17170586
    return-object v1
.end method


