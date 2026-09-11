## classes8/com/dragon/read/social/pagehelper/reader/helper/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/u;->a:Lcom/dragon/read/social/pagehelper/reader/helper/b0;

    .line 17170434
    iget-object v7, p0, Lcom/dragon/read/social/pagehelper/reader/helper/u;->b:Ljava/lang/String;

    .line 17170436
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170438
    const/4 v8, 0x0

    .line 17170439
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    sget-object v1, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 17170447
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170449
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170452
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->f:Ljava/lang/String;

    .line 17170454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    const/16 v3, 0x5f

    .line 17170459
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170462
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->b:Ljava/lang/String;

    .line 17170464
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170470
    move-result-object v2

    .line 17170471
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170474
    move-result v2

    .line 17170475
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->k:Ljava/util/HashMap;

    .line 17170477
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    move-result-object v4

    .line 17170481
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170483
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170486
    move-result v4

    .line 17170487
    const/4 v6, 0x1

    .line 17170488
    if-nez v4, :cond_77

    .line 17170490
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170493
    move-result-object v4

    .line 17170494
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170496
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170499
    iget-object v10, v0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->f:Ljava/lang/String;

    .line 17170501
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170507
    iget-object v10, v0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->b:Ljava/lang/String;

    .line 17170509
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170515
    move-result-object v9

    .line 17170516
    add-int/2addr v2, v6

    .line 17170517
    invoke-interface {v4, v9, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170520
    move-result-object v4

    .line 17170521
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170524
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17170526
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170528
    const-string v10, "\u4e66\u8bc4\u66dd\u5149\uff0c\u5f53\u524d\u7d2f\u8ba1\u66dd\u5149\u6b21\u6570="

    .line 17170530
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170533
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170536
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    move-result-object v2

    .line 17170540
    new-array v9, v8, [Ljava/lang/Object;

    .line 17170542
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170545
    move-result-object v4

    .line 17170546
    const-string v10, "deliver"

    .line 17170548
    invoke-static {v10, v4, v2, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    :cond_77
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->k:Ljava/util/HashMap;

    .line 17170553
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170559
    move-result-object v1

    .line 17170560
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170562
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170565
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->g:Ljava/lang/String;

    .line 17170567
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170573
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->b:Ljava/lang/String;

    .line 17170575
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170581
    move-result-object v2

    .line 17170582
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170585
    move-result-wide v3

    .line 17170586
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170589
    move-result-object v1

    .line 17170590
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170593
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->b:Ljava/lang/String;

    .line 17170595
    const-string v3, "every_chapter_end"

    .line 17170597
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->j:Ljava/util/Map;

    .line 17170599
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17170601
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170604
    move-result-object v2

    .line 17170605
    check-cast v2, Lcom/dragon/read/rpc/model/BookComment;

    .line 17170607
    if-eqz v2, :cond_b4

    .line 17170609
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170611
    goto :goto_b5

    .line 17170612
    :cond_b4
    const/4 v2, 0x0

    .line 17170613
    :goto_b5
    if-eqz v2, :cond_b8

    .line 17170615
    goto :goto_b9

    .line 17170616
    :cond_b8
    const/4 v6, 0x0

    .line 17170617
    :goto_b9
    invoke-virtual {v0, v7}, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 17170620
    move-result-object v5

    .line 17170621
    const/4 v0, 0x0

    .line 17170622
    sget v2, Lvo6/g;->a:I

    .line 17170624
    if-eqz v6, :cond_c5

    .line 17170626
    const-string v2, "go_update"

    .line 17170628
    goto :goto_c7

    .line 17170629
    :cond_c5
    const-string v2, "go_comment"

    .line 17170631
    :goto_c7
    move-object v4, v2

    .line 17170632
    move-object v2, v7

    .line 17170633
    move-object v6, v0

    .line 17170634
    invoke-static/range {v1 .. v6}, Lvo6/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170637
    const-string v0, "every_chapter_end"

    .line 17170639
    invoke-static {p1, v7, v8, v0}, Lvo6/g;->g(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ILjava/lang/String;)V

    .line 17170642
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170644
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/u;->a:Lcom/dragon/read/social/pagehelper/reader/helper/b0;

    .line 17170433
    .line 17170434
    iget-object v7, p0, Lcom/dragon/read/social/pagehelper/reader/helper/u;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170437
    .line 17170438
    const/4 v8, 0x0

    .line 17170439
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    sget-object v1, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 17170446
    .line 17170447
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->f:Ljava/lang/String;

    .line 17170453
    .line 17170454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    .line 17170457
    const/16 v3, 0x5f

    .line 17170458
    .line 17170459
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->b:Ljava/lang/String;

    .line 17170463
    .line 17170464
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v2

    .line 17170475
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->k:Ljava/util/HashMap;

    .line 17170476
    .line 17170477
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v4

    .line 17170481
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170482
    .line 17170483
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v4

    .line 17170487
    const/4 v6, 0x1

    .line 17170488
    if-nez v4, :cond_77

    .line 17170489
    .line 17170490
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v4

    .line 17170494
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v10, v0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->f:Ljava/lang/String;

    .line 17170500
    .line 17170501
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v10, v0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->b:Ljava/lang/String;

    .line 17170508
    .line 17170509
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v9

    .line 17170516
    add-int/2addr v2, v6

    .line 17170517
    invoke-interface {v4, v9, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v4

    .line 17170521
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17170525
    .line 17170526
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    const-string v10, "\u4e66\u8bc4\u66dd\u5149\uff0c\u5f53\u524d\u7d2f\u8ba1\u66dd\u5149\u6b21\u6570="

    .line 17170529
    .line 17170530
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    new-array v9, v8, [Ljava/lang/Object;

    .line 17170541
    .line 17170542
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v4

    .line 17170546
    const-string v10, "deliver"

    .line 17170547
    .line 17170548
    invoke-static {v10, v4, v2, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->k:Ljava/util/HashMap;

    .line 17170552
    .line 17170553
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->g:Ljava/lang/String;

    .line 17170566
    .line 17170567
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->b:Ljava/lang/String;

    .line 17170574
    .line 17170575
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v2

    .line 17170582
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-wide v3

    .line 17170586
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v1

    .line 17170590
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170591
    .line 17170592
    .line 17170593
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->b:Ljava/lang/String;

    .line 17170594
    .line 17170595
    const-string v3, "every_chapter_end"

    .line 17170596
    .line 17170597
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->j:Ljava/util/Map;

    .line 17170598
    .line 17170599
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17170600
    .line 17170601
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v2

    .line 17170605
    check-cast v2, Lcom/dragon/read/rpc/model/BookComment;

    .line 17170606
    .line 17170607
    if-eqz v2, :cond_b4

    .line 17170608
    .line 17170609
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170610
    .line 17170611
    goto :goto_b5

    .line 17170612
    :cond_b4
    const/4 v2, 0x0

    .line 17170613
    :goto_b5
    if-eqz v2, :cond_b8

    .line 17170614
    .line 17170615
    goto :goto_b9

    .line 17170616
    :cond_b8
    const/4 v6, 0x0

    .line 17170617
    :goto_b9
    invoke-virtual {v0, v7}, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v5

    .line 17170621
    const/4 v0, 0x0

    .line 17170622
    sget v2, Lvo6/g;->a:I

    .line 17170623
    .line 17170624
    if-eqz v6, :cond_c5

    .line 17170625
    .line 17170626
    const-string v2, "go_update"

    .line 17170627
    .line 17170628
    goto :goto_c7

    .line 17170629
    :cond_c5
    const-string v2, "go_comment"

    .line 17170630
    .line 17170631
    :goto_c7
    move-object v4, v2

    .line 17170632
    move-object v2, v7

    .line 17170633
    move-object v6, v0

    .line 17170634
    invoke-static/range {v1 .. v6}, Lvo6/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170635
    .line 17170636
    .line 17170637
    const-string v0, "every_chapter_end"

    .line 17170638
    .line 17170639
    invoke-static {p1, v7, v8, v0}, Lvo6/g;->g(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ILjava/lang/String;)V

    .line 17170640
    .line 17170641
    .line 17170642
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170643
    .line 17170644
    return-object p1
.end method


