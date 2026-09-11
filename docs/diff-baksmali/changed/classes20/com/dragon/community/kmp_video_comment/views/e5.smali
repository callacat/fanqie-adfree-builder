## classes20/com/dragon/community/kmp_video_comment/views/e5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/e5;->a:Lcom/dragon/community/kmp_video_comment/views/o5;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/e5;->b:Ljava/lang/String;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/e5;->c:Lkotlin/Pair;

    .line 17170438
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/views/e5;->d:Lcom/dragon/community/kmp_video_comment/v;

    .line 17170440
    check-cast p1, Ljava/lang/String;

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    invoke-static {}, Lcom/dragon/community/base/sdk/utlis/m;->a()Lyb2/e;

    .line 17170449
    move-result-object v4

    .line 17170450
    iget-object v5, v0, Lcom/dragon/community/kmp_video_comment/views/o5;->a:Lcp2/b;

    .line 17170452
    iget-object v5, v5, Lcp2/b;->n:Lyb2/c;

    .line 17170454
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170457
    move-result-object v6

    .line 17170458
    check-cast v6, Loa6/e4;

    .line 17170460
    iget-object v6, v6, Loa6/e4;->f:Ljava/util/Map;

    .line 17170462
    const/4 v7, 0x0

    .line 17170463
    if-eqz v6, :cond_2a

    .line 17170465
    const-string v8, "search_source_id"

    .line 17170467
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    move-result-object v6

    .line 17170471
    check-cast v6, Ljava/lang/String;

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v6, v7

    .line 17170475
    :goto_2b
    invoke-static {v5, p1, v1, v6}, Lcom/dragon/community/kmp_video_comment/views/n5;->j(Lyb2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyb2/c;

    .line 17170478
    move-result-object v1

    .line 17170479
    iget-object v5, v0, Lcom/dragon/community/kmp_video_comment/views/o5;->a:Lcp2/b;

    .line 17170481
    invoke-static {v5, p1}, Lcom/dragon/community/kmp_video_comment/views/n5;->i(Lcp2/b;Ljava/lang/String;)V

    .line 17170484
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/views/o5;->a:Lcp2/b;

    .line 17170486
    new-instance v5, Lyb2/c;

    .line 17170488
    invoke-direct {v5}, Lyb2/c;-><init>()V

    .line 17170491
    iget-object v6, v0, Lcp2/b;->n:Lyb2/c;

    .line 17170493
    invoke-virtual {v5, v6}, Lyb2/c;->i(Lyb2/c;)V

    .line 17170496
    const-string v6, "type"

    .line 17170498
    invoke-virtual {v0}, Lcp2/b;->getType()Ljava/lang/String;

    .line 17170501
    move-result-object v0

    .line 17170502
    invoke-virtual {v5, v0, v6}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170505
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/q;->a:Lcom/dragon/community/base/sdk/utlis/q;

    .line 17170507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    const-string v0, "hyperlink_type"

    .line 17170512
    invoke-static {p1, v0}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170515
    move-result-object v0

    .line 17170516
    if-nez v0, :cond_58

    .line 17170518
    const-string v0, ""

    .line 17170520
    :cond_58
    const-string v6, "clicked_content"

    .line 17170522
    invoke-virtual {v5, v0, v6}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    const-string v0, "banner_type"

    .line 17170527
    const-string v6, "search"

    .line 17170529
    invoke-virtual {v5, v6, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170532
    sget-object v0, Lyb2/f;->a:Lyb2/f;

    .line 17170534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    const-string v0, "comment_list_top_banner_click"

    .line 17170539
    invoke-static {v5, v0}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 17170542
    invoke-virtual {v4, v1}, Lyb2/e;->b(Lyb2/c;)V

    .line 17170545
    const-string v0, "search_sec_entrance"

    .line 17170547
    const-string v1, "player_comment_hyperlink"

    .line 17170549
    invoke-virtual {v4, v0, v1}, Lyb2/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170552
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170555
    move-result-object v0

    .line 17170556
    check-cast v0, Loa6/e4;

    .line 17170558
    if-eqz v0, :cond_8d

    .line 17170560
    iget-object v0, v0, Loa6/e4;->f:Ljava/util/Map;

    .line 17170562
    if-eqz v0, :cond_8d

    .line 17170564
    const-string v1, "anchor_type"

    .line 17170566
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    move-result-object v0

    .line 17170570
    move-object v7, v0

    .line 17170571
    check-cast v7, Ljava/lang/String;

    .line 17170573
    :cond_8d
    const-string v0, "star_fans"

    .line 17170575
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170578
    move-result v0

    .line 17170579
    if-eqz v0, :cond_d6

    .line 17170581
    :try_start_95
    sget-object v0, Lnb2/d;->i:Lnb2/d$a;

    .line 17170583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    invoke-static {p1}, Lnb2/d$a;->a(Ljava/lang/String;)Lnb2/d;

    .line 17170589
    move-result-object v0

    .line 17170590
    const-string v1, "guest_profile"

    .line 17170592
    iget-object v2, v0, Lnb2/d;->d:Ljava/lang/String;

    .line 17170594
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170597
    move-result v1

    .line 17170598
    if-eqz v1, :cond_d6

    .line 17170600
    const-string v1, "enter_from_type"

    .line 17170602
    const-string v2, "5"

    .line 17170604
    invoke-virtual {v0, v1, v2}, Lnb2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170607
    invoke-virtual {v0}, Lnb2/d;->b()Ljava/lang/String;

    .line 17170610
    move-result-object p1
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_b3} :catch_b4

    .line 17170611
    goto :goto_d6

    .line 17170612
    :catch_b4
    move-exception v0

    .line 17170613
    sget-object v1, Lmb2/l;->a:Lmb2/l;

    .line 17170615
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170617
    const-string v5, "appendStarFansEnterFrom error "

    .line 17170619
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170622
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170625
    const/16 v5, 0x20

    .line 17170627
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170630
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170633
    move-result-object v0

    .line 17170634
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170637
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170640
    move-result-object v0

    .line 17170641
    const-string v2, "TopSearchView"

    .line 17170643
    invoke-static {v1, v2, v0}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170646
    :cond_d6
    :goto_d6
    sget-object v0, Lmb2/m;->a:Lmb2/m;

    .line 17170648
    const/4 v1, 0x2

    .line 17170649
    invoke-static {v0, p1, v4, v1}, Lmb2/m;->b(Lmb2/m;Ljava/lang/String;Lyb2/e;I)V

    .line 17170652
    if-eqz v3, :cond_e1

    .line 17170654
    invoke-interface {v3}, Lcom/dragon/community/kmp_video_comment/v;->y()V

    .line 17170657
    :cond_e1
    if-eqz v3, :cond_e6

    .line 17170659
    invoke-interface {v3}, Lcom/dragon/community/kmp_video_comment/v;->s()V

    .line 17170662
    :cond_e6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170664
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/e5;->a:Lcom/dragon/community/kmp_video_comment/views/o5;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/e5;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/e5;->c:Lkotlin/Pair;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/views/e5;->d:Lcom/dragon/community/kmp_video_comment/v;

    .line 17170439
    .line 17170440
    check-cast p1, Ljava/lang/String;

    .line 17170441
    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {}, Lcom/dragon/community/base/sdk/utlis/m;->a()Lyb2/e;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v4

    .line 17170450
    iget-object v5, v0, Lcom/dragon/community/kmp_video_comment/views/o5;->a:Lcp2/b;

    .line 17170451
    .line 17170452
    iget-object v5, v5, Lcp2/b;->n:Lyb2/c;

    .line 17170453
    .line 17170454
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v6

    .line 17170458
    check-cast v6, Loa6/e4;

    .line 17170459
    .line 17170460
    iget-object v6, v6, Loa6/e4;->f:Ljava/util/Map;

    .line 17170461
    .line 17170462
    const/4 v7, 0x0

    .line 17170463
    if-eqz v6, :cond_2a

    .line 17170464
    .line 17170465
    const-string v8, "search_source_id"

    .line 17170466
    .line 17170467
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v6

    .line 17170471
    check-cast v6, Ljava/lang/String;

    .line 17170472
    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v6, v7

    .line 17170475
    :goto_2b
    invoke-static {v5, p1, v1, v6}, Lcom/dragon/community/kmp_video_comment/views/n5;->j(Lyb2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyb2/c;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    iget-object v5, v0, Lcom/dragon/community/kmp_video_comment/views/o5;->a:Lcp2/b;

    .line 17170480
    .line 17170481
    invoke-static {v5, p1}, Lcom/dragon/community/kmp_video_comment/views/n5;->i(Lcp2/b;Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/views/o5;->a:Lcp2/b;

    .line 17170485
    .line 17170486
    new-instance v5, Lyb2/c;

    .line 17170487
    .line 17170488
    invoke-direct {v5}, Lyb2/c;-><init>()V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v6, v0, Lcp2/b;->n:Lyb2/c;

    .line 17170492
    .line 17170493
    invoke-virtual {v5, v6}, Lyb2/c;->i(Lyb2/c;)V

    .line 17170494
    .line 17170495
    .line 17170496
    const-string v6, "type"

    .line 17170497
    .line 17170498
    invoke-virtual {v0}, Lcp2/b;->getType()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    invoke-virtual {v5, v0, v6}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/q;->a:Lcom/dragon/community/base/sdk/utlis/q;

    .line 17170506
    .line 17170507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    .line 17170509
    .line 17170510
    const-string v0, "hyperlink_type"

    .line 17170511
    .line 17170512
    invoke-static {p1, v0}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    if-nez v0, :cond_58

    .line 17170517
    .line 17170518
    const-string v0, ""

    .line 17170519
    .line 17170520
    :cond_58
    const-string v6, "clicked_content"

    .line 17170521
    .line 17170522
    invoke-virtual {v5, v0, v6}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v0, "banner_type"

    .line 17170526
    .line 17170527
    const-string v6, "search"

    .line 17170528
    .line 17170529
    invoke-virtual {v5, v6, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    sget-object v0, Lyb2/f;->a:Lyb2/f;

    .line 17170533
    .line 17170534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    .line 17170536
    .line 17170537
    const-string v0, "comment_list_top_banner_click"

    .line 17170538
    .line 17170539
    invoke-static {v5, v0}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v4, v1}, Lyb2/e;->b(Lyb2/c;)V

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v0, "search_sec_entrance"

    .line 17170546
    .line 17170547
    const-string v1, "player_comment_hyperlink"

    .line 17170548
    .line 17170549
    invoke-virtual {v4, v0, v1}, Lyb2/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    check-cast v0, Loa6/e4;

    .line 17170557
    .line 17170558
    if-eqz v0, :cond_8d

    .line 17170559
    .line 17170560
    iget-object v0, v0, Loa6/e4;->f:Ljava/util/Map;

    .line 17170561
    .line 17170562
    if-eqz v0, :cond_8d

    .line 17170563
    .line 17170564
    const-string v1, "anchor_type"

    .line 17170565
    .line 17170566
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    move-object v7, v0

    .line 17170571
    check-cast v7, Ljava/lang/String;

    .line 17170572
    .line 17170573
    :cond_8d
    const-string v0, "star_fans"

    .line 17170574
    .line 17170575
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v0

    .line 17170579
    if-eqz v0, :cond_d6

    .line 17170580
    .line 17170581
    :try_start_95
    sget-object v0, Lnb2/d;->i:Lnb2/d$a;

    .line 17170582
    .line 17170583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-static {p1}, Lnb2/d$a;->a(Ljava/lang/String;)Lnb2/d;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    const-string v1, "guest_profile"

    .line 17170591
    .line 17170592
    iget-object v2, v0, Lnb2/d;->d:Ljava/lang/String;

    .line 17170593
    .line 17170594
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v1

    .line 17170598
    if-eqz v1, :cond_d6

    .line 17170599
    .line 17170600
    const-string v1, "enter_from_type"

    .line 17170601
    .line 17170602
    const-string v2, "5"

    .line 17170603
    .line 17170604
    invoke-virtual {v0, v1, v2}, Lnb2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {v0}, Lnb2/d;->b()Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_b3} :catch_b4

    .line 17170611
    goto :goto_d6

    .line 17170612
    :catch_b4
    move-exception v0

    .line 17170613
    sget-object v1, Lmb2/l;->a:Lmb2/l;

    .line 17170614
    .line 17170615
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170616
    .line 17170617
    const-string v5, "appendStarFansEnterFrom error "

    .line 17170618
    .line 17170619
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170623
    .line 17170624
    .line 17170625
    const/16 v5, 0x20

    .line 17170626
    .line 17170627
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v0

    .line 17170634
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v0

    .line 17170641
    const-string v2, "TopSearchView"

    .line 17170642
    .line 17170643
    invoke-static {v1, v2, v0}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170644
    .line 17170645
    .line 17170646
    :cond_d6
    :goto_d6
    sget-object v0, Lmb2/m;->a:Lmb2/m;

    .line 17170647
    .line 17170648
    const/4 v1, 0x2

    .line 17170649
    invoke-static {v0, p1, v4, v1}, Lmb2/m;->b(Lmb2/m;Ljava/lang/String;Lyb2/e;I)V

    .line 17170650
    .line 17170651
    .line 17170652
    if-eqz v3, :cond_e1

    .line 17170653
    .line 17170654
    invoke-interface {v3}, Lcom/dragon/community/kmp_video_comment/v;->y()V

    .line 17170655
    .line 17170656
    .line 17170657
    :cond_e1
    if-eqz v3, :cond_e6

    .line 17170658
    .line 17170659
    invoke-interface {v3}, Lcom/dragon/community/kmp_video_comment/v;->s()V

    .line 17170660
    .line 17170661
    .line 17170662
    :cond_e6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170663
    .line 17170664
    return-object p1
.end method


