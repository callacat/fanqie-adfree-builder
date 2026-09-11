## classes8/co6/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lco6/m;->a:Ljava/util/ArrayList;

    .line 17170434
    iget-object v1, p0, Lco6/m;->b:Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 17170436
    iget-object v2, p0, Lco6/m;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170438
    iget-object v3, p0, Lco6/m;->d:Lco6/c;

    .line 17170440
    check-cast p1, Lkotlin/Pair;

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170445
    const-string v6, "deliver"

    .line 17170447
    const-string v7, "UgcTopicPostContentLayoutV2"

    .line 17170449
    const-string v8, "createUgcTopicPost finish"

    .line 17170451
    invoke-static {v6, v7, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170454
    iget-object v5, v1, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->g:Lco6/x;

    .line 17170456
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170459
    move-result-object v6

    .line 17170460
    check-cast v6, Lx82/d;

    .line 17170462
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170465
    move-result-object p1

    .line 17170466
    check-cast p1, Lw82/d;

    .line 17170468
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170474
    new-instance v5, Ljava/util/ArrayList;

    .line 17170476
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170479
    invoke-virtual {v6}, Lx82/d;->k()Ljava/util/List;

    .line 17170482
    move-result-object v6

    .line 17170483
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170486
    move-result-object v6

    .line 17170487
    :goto_37
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170490
    move-result v7

    .line 17170491
    if-eqz v7, :cond_4c

    .line 17170493
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170496
    move-result-object v7

    .line 17170497
    check-cast v7, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 17170499
    new-instance v8, Ltf6/d0;

    .line 17170501
    invoke-direct {v8, v7, p1, v4}, Ltf6/d0;-><init>(Lcom/dragon/bdtext/richtext/internal/Page;Lw82/d;I)V

    .line 17170504
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170507
    goto :goto_37

    .line 17170508
    :cond_4c
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170511
    iget-object p1, v1, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->b:Lco6/f;

    .line 17170513
    iget-object p1, p1, Lco6/f;->b:Lco6/b;

    .line 17170515
    iget-boolean p1, p1, Lco6/b;->a:Z

    .line 17170517
    if-eqz p1, :cond_96

    .line 17170519
    new-instance p1, Lln6/b;

    .line 17170521
    invoke-direct {p1, v2}, Lln6/b;-><init>(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17170524
    new-instance v5, Ljava/util/ArrayList;

    .line 17170526
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170529
    iget-object v6, v2, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 17170531
    if-eqz v6, :cond_7b

    .line 17170533
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170536
    move-result-object v6

    .line 17170537
    :cond_69
    :goto_69
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170540
    move-result v7

    .line 17170541
    if-eqz v7, :cond_7b

    .line 17170543
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170546
    move-result-object v7

    .line 17170547
    check-cast v7, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170549
    if-eqz v7, :cond_69

    .line 17170551
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170554
    goto :goto_69

    .line 17170555
    :cond_7b
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170558
    iput-object v5, p1, Lln6/b;->b:Ljava/util/List;

    .line 17170560
    iget-wide v5, v2, Lcom/dragon/read/rpc/model/NovelComment;->createTimestamp:J

    .line 17170562
    iput-wide v5, p1, Lln6/b;->d:J

    .line 17170564
    iget-object v5, v2, Lcom/dragon/read/rpc/model/NovelComment;->readBookCountTip:Ljava/lang/String;

    .line 17170566
    if-nez v5, :cond_8a

    .line 17170568
    const-string v5, ""

    .line 17170570
    :cond_8a
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170573
    iput-object v5, p1, Lln6/b;->c:Ljava/lang/String;

    .line 17170575
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->edited:Z

    .line 17170577
    iput-boolean v2, p1, Lln6/b;->e:Z

    .line 17170579
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170582
    :cond_96
    iget-object p1, v1, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->f:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170584
    invoke-virtual {p1, v0}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170587
    if-eqz v3, :cond_a0

    .line 17170589
    invoke-interface {v3}, Lco6/c;->a()V

    .line 17170592
    :cond_a0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170594
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lco6/m;->a:Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lco6/m;->b:Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lco6/m;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lco6/m;->d:Lco6/c;

    .line 17170439
    .line 17170440
    check-cast p1, Lkotlin/Pair;

    .line 17170441
    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170444
    .line 17170445
    const-string v6, "deliver"

    .line 17170446
    .line 17170447
    const-string v7, "UgcTopicPostContentLayoutV2"

    .line 17170448
    .line 17170449
    const-string v8, "createUgcTopicPost finish"

    .line 17170450
    .line 17170451
    invoke-static {v6, v7, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object v5, v1, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->g:Lco6/x;

    .line 17170455
    .line 17170456
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v6

    .line 17170460
    check-cast v6, Lx82/d;

    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    check-cast p1, Lw82/d;

    .line 17170467
    .line 17170468
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170472
    .line 17170473
    .line 17170474
    new-instance v5, Ljava/util/ArrayList;

    .line 17170475
    .line 17170476
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v6}, Lx82/d;->k()Ljava/util/List;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v6

    .line 17170483
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v6

    .line 17170487
    :goto_37
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v7

    .line 17170491
    if-eqz v7, :cond_4c

    .line 17170492
    .line 17170493
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v7

    .line 17170497
    check-cast v7, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 17170498
    .line 17170499
    new-instance v8, Ltf6/d0;

    .line 17170500
    .line 17170501
    invoke-direct {v8, v7, p1, v4}, Ltf6/d0;-><init>(Lcom/dragon/bdtext/richtext/internal/Page;Lw82/d;I)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_37

    .line 17170508
    :cond_4c
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object p1, v1, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->b:Lco6/f;

    .line 17170512
    .line 17170513
    iget-object p1, p1, Lco6/f;->b:Lco6/b;

    .line 17170514
    .line 17170515
    iget-boolean p1, p1, Lco6/b;->a:Z

    .line 17170516
    .line 17170517
    if-eqz p1, :cond_96

    .line 17170518
    .line 17170519
    new-instance p1, Lln6/b;

    .line 17170520
    .line 17170521
    invoke-direct {p1, v2}, Lln6/b;-><init>(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17170522
    .line 17170523
    .line 17170524
    new-instance v5, Ljava/util/ArrayList;

    .line 17170525
    .line 17170526
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v6, v2, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 17170530
    .line 17170531
    if-eqz v6, :cond_7b

    .line 17170532
    .line 17170533
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v6

    .line 17170537
    :cond_69
    :goto_69
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v7

    .line 17170541
    if-eqz v7, :cond_7b

    .line 17170542
    .line 17170543
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v7

    .line 17170547
    check-cast v7, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170548
    .line 17170549
    if-eqz v7, :cond_69

    .line 17170550
    .line 17170551
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_69

    .line 17170555
    :cond_7b
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170556
    .line 17170557
    .line 17170558
    iput-object v5, p1, Lln6/b;->b:Ljava/util/List;

    .line 17170559
    .line 17170560
    iget-wide v5, v2, Lcom/dragon/read/rpc/model/NovelComment;->createTimestamp:J

    .line 17170561
    .line 17170562
    iput-wide v5, p1, Lln6/b;->d:J

    .line 17170563
    .line 17170564
    iget-object v5, v2, Lcom/dragon/read/rpc/model/NovelComment;->readBookCountTip:Ljava/lang/String;

    .line 17170565
    .line 17170566
    if-nez v5, :cond_8a

    .line 17170567
    .line 17170568
    const-string v5, ""

    .line 17170569
    .line 17170570
    :cond_8a
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170571
    .line 17170572
    .line 17170573
    iput-object v5, p1, Lln6/b;->c:Ljava/lang/String;

    .line 17170574
    .line 17170575
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->edited:Z

    .line 17170576
    .line 17170577
    iput-boolean v2, p1, Lln6/b;->e:Z

    .line 17170578
    .line 17170579
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    iget-object p1, v1, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->f:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170583
    .line 17170584
    invoke-virtual {p1, v0}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170585
    .line 17170586
    .line 17170587
    if-eqz v3, :cond_a0

    .line 17170588
    .line 17170589
    invoke-interface {v3}, Lco6/c;->a()V

    .line 17170590
    .line 17170591
    .line 17170592
    :cond_a0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170593
    .line 17170594
    return-object p1
.end method


