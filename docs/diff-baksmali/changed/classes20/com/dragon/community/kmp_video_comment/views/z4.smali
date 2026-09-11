## classes20/com/dragon/community/kmp_video_comment/views/z4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/z4;->a:Ljava/util/List;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/z4;->b:Lcom/dragon/community/kmp_video_comment/views/o5;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/z4;->c:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170438
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170447
    move-result-object p1

    .line 17170448
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170451
    move-result v0

    .line 17170452
    if-eqz v0, :cond_bf

    .line 17170454
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170457
    move-result-object v0

    .line 17170458
    check-cast v0, Loa6/e4;

    .line 17170460
    iget-object v3, v0, Loa6/e4;->a:Ljava/lang/Integer;

    .line 17170462
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->JumpSchema:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17170464
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17170466
    const-string v5, ""

    .line 17170468
    if-nez v3, :cond_28

    .line 17170470
    goto/16 :goto_99

    .line 17170472
    :cond_28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170475
    move-result v3

    .line 17170476
    if-ne v3, v4, :cond_99

    .line 17170478
    iget-object v3, v1, Lcom/dragon/community/kmp_video_comment/views/o5;->a:Lcp2/b;

    .line 17170480
    iget-object v0, v0, Loa6/e4;->b:Ljava/lang/String;

    .line 17170482
    if-nez v0, :cond_35

    .line 17170484
    move-object v0, v5

    .line 17170485
    :cond_35
    sget-object v4, Lcom/dragon/community/base/sdk/utlis/q;->a:Lcom/dragon/community/base/sdk/utlis/q;

    .line 17170487
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    invoke-static {v0}, Lcom/dragon/community/base/sdk/utlis/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170493
    move-result-object v4

    .line 17170494
    const-string v6, "reading"

    .line 17170496
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170499
    move-result v4

    .line 17170500
    if-nez v4, :cond_47

    .line 17170502
    goto :goto_10

    .line 17170503
    :cond_47
    new-instance v4, Lyb2/c;

    .line 17170505
    invoke-direct {v4}, Lyb2/c;-><init>()V

    .line 17170508
    iget-object v6, v3, Lcp2/b;->n:Lyb2/c;

    .line 17170510
    invoke-virtual {v4, v6}, Lyb2/c;->i(Lyb2/c;)V

    .line 17170513
    const-string v6, "bookId"

    .line 17170515
    invoke-static {v0, v6}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170518
    move-result-object v6

    .line 17170519
    if-nez v6, :cond_5a

    .line 17170521
    move-object v6, v5

    .line 17170522
    :cond_5a
    const-string v7, "book_id"

    .line 17170524
    invoke-virtual {v4, v6, v7}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    const-string v6, "bookType"

    .line 17170529
    invoke-static {v0, v6}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170532
    move-result-object v6

    .line 17170533
    if-nez v6, :cond_68

    .line 17170535
    move-object v6, v5

    .line 17170536
    :cond_68
    const-string v7, "book_type"

    .line 17170538
    invoke-virtual {v4, v6, v7}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    sget-object v6, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17170543
    const-string v7, "report_dict"

    .line 17170545
    invoke-static {v0, v7}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170548
    move-result-object v0

    .line 17170549
    if-nez v0, :cond_78

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v5, v0

    .line 17170553
    :goto_79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    invoke-static {v5}, Lcom/dragon/community/base/sdk/utlis/j;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-virtual {v4, v0}, Lyb2/c;->h(Ljava/util/Map;)V

    .line 17170563
    invoke-static {v4, v3}, Lcom/dragon/community/kmp_video_comment/views/n5;->g(Lyb2/c;Lcp2/b;)V

    .line 17170566
    const-string v0, "from_video_position"

    .line 17170568
    const-string v3, "player_comment_top"

    .line 17170570
    invoke-virtual {v4, v3, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170573
    sget-object v0, Lyb2/f;->a:Lyb2/f;

    .line 17170575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    const-string v0, "show_book"

    .line 17170580
    invoke-static {v4, v0}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 17170583
    goto/16 :goto_10

    .line 17170585
    :cond_99
    :goto_99
    iget-object v3, v0, Loa6/e4;->b:Ljava/lang/String;

    .line 17170587
    if-nez v3, :cond_9e

    .line 17170589
    move-object v3, v5

    .line 17170590
    :cond_9e
    iget-object v4, v1, Lcom/dragon/community/kmp_video_comment/views/o5;->a:Lcp2/b;

    .line 17170592
    iget-object v4, v4, Lcp2/b;->n:Lyb2/c;

    .line 17170594
    iget-object v6, v0, Loa6/e4;->d:Ljava/lang/String;

    .line 17170596
    if-nez v6, :cond_a7

    .line 17170598
    goto :goto_a8

    .line 17170599
    :cond_a7
    move-object v5, v6

    .line 17170600
    :goto_a8
    invoke-static {v3, v5}, Lcom/dragon/community/kmp_video_comment/views/n5;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170603
    move-result-object v5

    .line 17170604
    iget-object v0, v0, Loa6/e4;->f:Ljava/util/Map;

    .line 17170606
    if-eqz v0, :cond_b9

    .line 17170608
    const-string v6, "search_source_id"

    .line 17170610
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170613
    move-result-object v0

    .line 17170614
    check-cast v0, Ljava/lang/String;

    .line 17170616
    goto :goto_ba

    .line 17170617
    :cond_b9
    const/4 v0, 0x0

    .line 17170618
    :goto_ba
    invoke-virtual {v2, v4, v3, v5, v0}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->s1(Lyb2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170621
    goto/16 :goto_10

    .line 17170623
    :cond_bf
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170625
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/z4;->a:Ljava/util/List;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/z4;->b:Lcom/dragon/community/kmp_video_comment/views/o5;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/z4;->c:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170437
    .line 17170438
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v0

    .line 17170452
    if-eqz v0, :cond_bf

    .line 17170453
    .line 17170454
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    check-cast v0, Loa6/e4;

    .line 17170459
    .line 17170460
    iget-object v3, v0, Loa6/e4;->a:Ljava/lang/Integer;

    .line 17170461
    .line 17170462
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->JumpSchema:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17170463
    .line 17170464
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17170465
    .line 17170466
    const-string v5, ""

    .line 17170467
    .line 17170468
    if-nez v3, :cond_28

    .line 17170469
    .line 17170470
    goto/16 :goto_99

    .line 17170471
    .line 17170472
    :cond_28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v3

    .line 17170476
    if-ne v3, v4, :cond_99

    .line 17170477
    .line 17170478
    iget-object v3, v1, Lcom/dragon/community/kmp_video_comment/views/o5;->a:Lcp2/b;

    .line 17170479
    .line 17170480
    iget-object v0, v0, Loa6/e4;->b:Ljava/lang/String;

    .line 17170481
    .line 17170482
    if-nez v0, :cond_35

    .line 17170483
    .line 17170484
    move-object v0, v5

    .line 17170485
    :cond_35
    sget-object v4, Lcom/dragon/community/base/sdk/utlis/q;->a:Lcom/dragon/community/base/sdk/utlis/q;

    .line 17170486
    .line 17170487
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {v0}, Lcom/dragon/community/base/sdk/utlis/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v4

    .line 17170494
    const-string v6, "reading"

    .line 17170495
    .line 17170496
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v4

    .line 17170500
    if-nez v4, :cond_47

    .line 17170501
    .line 17170502
    goto :goto_10

    .line 17170503
    :cond_47
    new-instance v4, Lyb2/c;

    .line 17170504
    .line 17170505
    invoke-direct {v4}, Lyb2/c;-><init>()V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object v6, v3, Lcp2/b;->n:Lyb2/c;

    .line 17170509
    .line 17170510
    invoke-virtual {v4, v6}, Lyb2/c;->i(Lyb2/c;)V

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v6, "bookId"

    .line 17170514
    .line 17170515
    invoke-static {v0, v6}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v6

    .line 17170519
    if-nez v6, :cond_5a

    .line 17170520
    .line 17170521
    move-object v6, v5

    .line 17170522
    :cond_5a
    const-string v7, "book_id"

    .line 17170523
    .line 17170524
    invoke-virtual {v4, v6, v7}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    const-string v6, "bookType"

    .line 17170528
    .line 17170529
    invoke-static {v0, v6}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v6

    .line 17170533
    if-nez v6, :cond_68

    .line 17170534
    .line 17170535
    move-object v6, v5

    .line 17170536
    :cond_68
    const-string v7, "book_type"

    .line 17170537
    .line 17170538
    invoke-virtual {v4, v6, v7}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    sget-object v6, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17170542
    .line 17170543
    const-string v7, "report_dict"

    .line 17170544
    .line 17170545
    invoke-static {v0, v7}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    if-nez v0, :cond_78

    .line 17170550
    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v5, v0

    .line 17170553
    :goto_79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {v5}, Lcom/dragon/community/base/sdk/utlis/j;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-virtual {v4, v0}, Lyb2/c;->h(Ljava/util/Map;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {v4, v3}, Lcom/dragon/community/kmp_video_comment/views/n5;->g(Lyb2/c;Lcp2/b;)V

    .line 17170564
    .line 17170565
    .line 17170566
    const-string v0, "from_video_position"

    .line 17170567
    .line 17170568
    const-string v3, "player_comment_top"

    .line 17170569
    .line 17170570
    invoke-virtual {v4, v3, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    sget-object v0, Lyb2/f;->a:Lyb2/f;

    .line 17170574
    .line 17170575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    .line 17170577
    .line 17170578
    const-string v0, "show_book"

    .line 17170579
    .line 17170580
    invoke-static {v4, v0}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    goto/16 :goto_10

    .line 17170584
    .line 17170585
    :cond_99
    :goto_99
    iget-object v3, v0, Loa6/e4;->b:Ljava/lang/String;

    .line 17170586
    .line 17170587
    if-nez v3, :cond_9e

    .line 17170588
    .line 17170589
    move-object v3, v5

    .line 17170590
    :cond_9e
    iget-object v4, v1, Lcom/dragon/community/kmp_video_comment/views/o5;->a:Lcp2/b;

    .line 17170591
    .line 17170592
    iget-object v4, v4, Lcp2/b;->n:Lyb2/c;

    .line 17170593
    .line 17170594
    iget-object v6, v0, Loa6/e4;->d:Ljava/lang/String;

    .line 17170595
    .line 17170596
    if-nez v6, :cond_a7

    .line 17170597
    .line 17170598
    goto :goto_a8

    .line 17170599
    :cond_a7
    move-object v5, v6

    .line 17170600
    :goto_a8
    invoke-static {v3, v5}, Lcom/dragon/community/kmp_video_comment/views/n5;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v5

    .line 17170604
    iget-object v0, v0, Loa6/e4;->f:Ljava/util/Map;

    .line 17170605
    .line 17170606
    if-eqz v0, :cond_b9

    .line 17170607
    .line 17170608
    const-string v6, "search_source_id"

    .line 17170609
    .line 17170610
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v0

    .line 17170614
    check-cast v0, Ljava/lang/String;

    .line 17170615
    .line 17170616
    goto :goto_ba

    .line 17170617
    :cond_b9
    const/4 v0, 0x0

    .line 17170618
    :goto_ba
    invoke-virtual {v2, v4, v3, v5, v0}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->s1(Lyb2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170619
    .line 17170620
    .line 17170621
    goto/16 :goto_10

    .line 17170622
    .line 17170623
    :cond_bf
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170624
    .line 17170625
    return-object p1
.end method


