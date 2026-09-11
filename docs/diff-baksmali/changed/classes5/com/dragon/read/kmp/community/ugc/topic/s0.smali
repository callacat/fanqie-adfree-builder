## classes5/com/dragon/read/kmp/community/ugc/topic/s0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topic/s0;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topic/s0;->b:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 17170436
    check-cast p1, Ljava/lang/Boolean;

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170441
    move-result p1

    .line 17170442
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17170444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170451
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->u:Ljava/lang/String;

    .line 17170453
    iget-object v4, v1, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 17170455
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170458
    move-result v3

    .line 17170459
    if-eqz v3, :cond_21

    .line 17170461
    if-eqz p1, :cond_21

    .line 17170463
    iput-boolean v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->v:Z

    .line 17170465
    :cond_21
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->f:Lse5/b;

    .line 17170467
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->s1()Ljava/util/Map;

    .line 17170470
    move-result-object v4

    .line 17170471
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170477
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170479
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170482
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170485
    sget-object v4, Lcom/dragon/read/kmp/community/util/b;->a:Lcom/dragon/read/kmp/community/util/b;

    .line 17170487
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    invoke-static {v1}, Lcom/dragon/read/kmp/community/util/b;->a(Lcom/bytedance/kmp/ugc/model/y8;)Ldo5/a;

    .line 17170493
    move-result-object v4

    .line 17170494
    iget-object v4, v4, Ldo5/a;->a:Ljava/util/Map;

    .line 17170496
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170499
    iget-object v4, v1, Lcom/bytedance/kmp/ugc/model/y8;->O:Ljava/lang/String;

    .line 17170501
    const/4 v5, 0x1

    .line 17170502
    if-eqz v4, :cond_51

    .line 17170504
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170507
    move-result v4

    .line 17170508
    if-eqz v4, :cond_4f

    .line 17170510
    goto :goto_51

    .line 17170511
    :cond_4f
    const/4 v4, 0x0

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    :goto_51
    const/4 v4, 0x1

    .line 17170514
    :goto_52
    if-nez v4, :cond_5e

    .line 17170516
    iget-object v4, v1, Lcom/bytedance/kmp/ugc/model/y8;->O:Ljava/lang/String;

    .line 17170518
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170521
    const-string v6, "comment_recommend_info"

    .line 17170523
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    :cond_5e
    invoke-static {v1}, Lse5/b;->c(Lcom/bytedance/kmp/ugc/model/y8;)Lcom/bytedance/kmp/ugc/model/gh;

    .line 17170529
    move-result-object v4

    .line 17170530
    if-eqz v4, :cond_6f

    .line 17170532
    iget-object v4, v4, Lcom/bytedance/kmp/ugc/model/gh;->b:Ljava/lang/Integer;

    .line 17170534
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170537
    move-result-object v4

    .line 17170538
    const-string v6, "recommend_reason_id"

    .line 17170540
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    :cond_6f
    const-string v4, "digg_source"

    .line 17170545
    const-string v6, "card"

    .line 17170547
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    new-instance v4, Lie5/a;

    .line 17170552
    invoke-direct {v4, v3}, Lie5/a;-><init>(Ljava/util/Map;)V

    .line 17170555
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/y8;->t:Ljava/lang/String;

    .line 17170557
    const-string v6, ""

    .line 17170559
    if-nez v3, :cond_82

    .line 17170561
    move-object v3, v6

    .line 17170562
    :cond_82
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170565
    iget-object v7, v4, Lie5/a;->a:Ldo5/a;

    .line 17170567
    const-string v8, "book_id"

    .line 17170569
    invoke-virtual {v7, v3, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170572
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/y8;->b:Ljava/lang/String;

    .line 17170574
    if-nez v3, :cond_91

    .line 17170576
    move-object v3, v6

    .line 17170577
    :cond_91
    invoke-virtual {v4, v3}, Lie5/a;->p(Ljava/lang/String;)V

    .line 17170580
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/y8;->a0:Ljava/lang/Boolean;

    .line 17170582
    if-eqz v3, :cond_9c

    .line 17170584
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170587
    move-result v2

    .line 17170588
    :cond_9c
    invoke-virtual {v4, v2}, Lie5/a;->q(Z)V

    .line 17170591
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/y8;->v0:Ljava/util/List;

    .line 17170593
    invoke-static {v2}, Lcom/dragon/read/kmp/community/util/b;->b(Ljava/util/List;)Ljava/lang/String;

    .line 17170596
    move-result-object v2

    .line 17170597
    invoke-virtual {v4, v2}, Lie5/a;->g(Ljava/lang/String;)V

    .line 17170600
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 17170602
    if-nez v2, :cond_ad

    .line 17170604
    move-object v2, v6

    .line 17170605
    :cond_ad
    invoke-virtual {v4, v2, v6, p1}, Lie5/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170608
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$b;

    .line 17170610
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 17170612
    if-nez v1, :cond_b7

    .line 17170614
    goto :goto_b8

    .line 17170615
    :cond_b7
    move-object v6, v1

    .line 17170616
    :goto_b8
    const/4 v1, 0x0

    .line 17170617
    invoke-direct {v2, v6, v5, v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$b;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/ugc/helper/p;)V

    .line 17170620
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->S1(Lcom/dragon/read/kmp/community/ugc/viewmodel/k;)V

    .line 17170623
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 17170625
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->A(Z)V

    .line 17170628
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170630
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topic/s0;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topic/s0;->b:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/lang/Boolean;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result p1

    .line 17170442
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->u:Ljava/lang/String;

    .line 17170452
    .line 17170453
    iget-object v4, v1, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 17170454
    .line 17170455
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v3

    .line 17170459
    if-eqz v3, :cond_21

    .line 17170460
    .line 17170461
    if-eqz p1, :cond_21

    .line 17170462
    .line 17170463
    iput-boolean v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->v:Z

    .line 17170464
    .line 17170465
    :cond_21
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->f:Lse5/b;

    .line 17170466
    .line 17170467
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->s1()Ljava/util/Map;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v4

    .line 17170471
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170478
    .line 17170479
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170483
    .line 17170484
    .line 17170485
    sget-object v4, Lcom/dragon/read/kmp/community/util/b;->a:Lcom/dragon/read/kmp/community/util/b;

    .line 17170486
    .line 17170487
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {v1}, Lcom/dragon/read/kmp/community/util/b;->a(Lcom/bytedance/kmp/ugc/model/y8;)Ldo5/a;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v4

    .line 17170494
    iget-object v4, v4, Ldo5/a;->a:Ljava/util/Map;

    .line 17170495
    .line 17170496
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v4, v1, Lcom/bytedance/kmp/ugc/model/y8;->O:Ljava/lang/String;

    .line 17170500
    .line 17170501
    const/4 v5, 0x1

    .line 17170502
    if-eqz v4, :cond_51

    .line 17170503
    .line 17170504
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v4

    .line 17170508
    if-eqz v4, :cond_4f

    .line 17170509
    .line 17170510
    goto :goto_51

    .line 17170511
    :cond_4f
    const/4 v4, 0x0

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    :goto_51
    const/4 v4, 0x1

    .line 17170514
    :goto_52
    if-nez v4, :cond_5e

    .line 17170515
    .line 17170516
    iget-object v4, v1, Lcom/bytedance/kmp/ugc/model/y8;->O:Ljava/lang/String;

    .line 17170517
    .line 17170518
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170519
    .line 17170520
    .line 17170521
    const-string v6, "comment_recommend_info"

    .line 17170522
    .line 17170523
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    :cond_5e
    invoke-static {v1}, Lse5/b;->c(Lcom/bytedance/kmp/ugc/model/y8;)Lcom/bytedance/kmp/ugc/model/gh;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v4

    .line 17170530
    if-eqz v4, :cond_6f

    .line 17170531
    .line 17170532
    iget-object v4, v4, Lcom/bytedance/kmp/ugc/model/gh;->b:Ljava/lang/Integer;

    .line 17170533
    .line 17170534
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v4

    .line 17170538
    const-string v6, "recommend_reason_id"

    .line 17170539
    .line 17170540
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    :cond_6f
    const-string v4, "digg_source"

    .line 17170544
    .line 17170545
    const-string v6, "card"

    .line 17170546
    .line 17170547
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    new-instance v4, Lie5/a;

    .line 17170551
    .line 17170552
    invoke-direct {v4, v3}, Lie5/a;-><init>(Ljava/util/Map;)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/y8;->t:Ljava/lang/String;

    .line 17170556
    .line 17170557
    const-string v6, ""

    .line 17170558
    .line 17170559
    if-nez v3, :cond_82

    .line 17170560
    .line 17170561
    move-object v3, v6

    .line 17170562
    :cond_82
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object v7, v4, Lie5/a;->a:Ldo5/a;

    .line 17170566
    .line 17170567
    const-string v8, "book_id"

    .line 17170568
    .line 17170569
    invoke-virtual {v7, v3, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/y8;->b:Ljava/lang/String;

    .line 17170573
    .line 17170574
    if-nez v3, :cond_91

    .line 17170575
    .line 17170576
    move-object v3, v6

    .line 17170577
    :cond_91
    invoke-virtual {v4, v3}, Lie5/a;->p(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/y8;->a0:Ljava/lang/Boolean;

    .line 17170581
    .line 17170582
    if-eqz v3, :cond_9c

    .line 17170583
    .line 17170584
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v2

    .line 17170588
    :cond_9c
    invoke-virtual {v4, v2}, Lie5/a;->q(Z)V

    .line 17170589
    .line 17170590
    .line 17170591
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/y8;->v0:Ljava/util/List;

    .line 17170592
    .line 17170593
    invoke-static {v2}, Lcom/dragon/read/kmp/community/util/b;->b(Ljava/util/List;)Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v2

    .line 17170597
    invoke-virtual {v4, v2}, Lie5/a;->g(Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 17170601
    .line 17170602
    if-nez v2, :cond_ad

    .line 17170603
    .line 17170604
    move-object v2, v6

    .line 17170605
    :cond_ad
    invoke-virtual {v4, v2, v6, p1}, Lie5/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170606
    .line 17170607
    .line 17170608
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$b;

    .line 17170609
    .line 17170610
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 17170611
    .line 17170612
    if-nez v1, :cond_b7

    .line 17170613
    .line 17170614
    goto :goto_b8

    .line 17170615
    :cond_b7
    move-object v6, v1

    .line 17170616
    :goto_b8
    const/4 v1, 0x0

    .line 17170617
    invoke-direct {v2, v6, v5, v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$b;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/ugc/helper/p;)V

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->S1(Lcom/dragon/read/kmp/community/ugc/viewmodel/k;)V

    .line 17170621
    .line 17170622
    .line 17170623
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 17170624
    .line 17170625
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->A(Z)V

    .line 17170626
    .line 17170627
    .line 17170628
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170629
    .line 17170630
    return-object p1
.end method


