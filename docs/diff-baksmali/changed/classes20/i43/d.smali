## classes20/i43/d.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Li43/d;->a:Li43/f;

    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/GetUserSensitiveTypeResponse;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-nez p1, :cond_12

    .line 17170439
    iget-object p1, v0, Li43/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170441
    const-string v0, "requestUserSensitiveLabel() called getUserSensitiveTypeResponse == null"

    .line 17170443
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170445
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170448
    goto/16 :goto_fb

    .line 17170450
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetUserSensitiveTypeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170455
    sget-object v3, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170457
    const/4 v4, 0x1

    .line 17170458
    const/4 v5, 0x2

    .line 17170459
    if-eq v2, v3, :cond_2e

    .line 17170461
    iget-object v0, v0, Li43/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170463
    new-array v3, v5, [Ljava/lang/Object;

    .line 17170465
    aput-object v2, v3, v1

    .line 17170467
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUserSensitiveTypeResponse;->message:Ljava/lang/String;

    .line 17170469
    aput-object p1, v3, v4

    .line 17170471
    const-string p1, "requestUserSensitiveLabel() called \uff1acode = %s\uff0cmessage = %s"

    .line 17170473
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170476
    goto/16 :goto_fb

    .line 17170478
    :cond_2e
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUserSensitiveTypeResponse;->data:Lcom/dragon/read/rpc/model/GetUserSensitiveTypeData;

    .line 17170480
    if-nez p1, :cond_3d

    .line 17170482
    iget-object p1, v0, Li43/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170484
    const-string v0, "requestUserSensitiveLabel() called : data \u4e3a null"

    .line 17170486
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170488
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170491
    goto/16 :goto_fb

    .line 17170493
    :cond_3d
    iget-object v0, v0, Li43/f;->b:Li43/c;

    .line 17170495
    iput-object p1, v0, Li43/c;->b:Lcom/dragon/read/rpc/model/GetUserSensitiveTypeData;

    .line 17170497
    iget-object v2, v0, Li43/c;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170499
    const/4 v3, 0x3

    .line 17170500
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170502
    iget-boolean v6, p1, Lcom/dragon/read/rpc/model/GetUserSensitiveTypeData;->eCommerceType:Z

    .line 17170504
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170507
    move-result-object v6

    .line 17170508
    aput-object v6, v3, v1

    .line 17170510
    iget-boolean v6, p1, Lcom/dragon/read/rpc/model/GetUserSensitiveTypeData;->gameType:Z

    .line 17170512
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170515
    move-result-object v6

    .line 17170516
    aput-object v6, v3, v4

    .line 17170518
    iget-boolean v6, p1, Lcom/dragon/read/rpc/model/GetUserSensitiveTypeData;->goldCoinType:Z

    .line 17170520
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170523
    move-result-object v6

    .line 17170524
    aput-object v6, v3, v5

    .line 17170526
    const-string v6, "cacheUserSensitiveLabel() called with: eCommerceType = [%s]\uff0cgameType = [%s]\uff0cgoldCoinType = [%s]"

    .line 17170528
    invoke-virtual {v2, v6, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170531
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/GetUserSensitiveTypeData;->eCommerceType:Z

    .line 17170533
    if-eqz v2, :cond_70

    .line 17170535
    iget-object v2, v0, Li43/c;->g:Ljava/util/LinkedList;

    .line 17170537
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170540
    move-result-object v3

    .line 17170541
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170544
    :cond_70
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/GetUserSensitiveTypeData;->goldCoinType:Z

    .line 17170546
    if-eqz v2, :cond_7d

    .line 17170548
    iget-object v2, v0, Li43/c;->g:Ljava/util/LinkedList;

    .line 17170550
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170553
    move-result-object v3

    .line 17170554
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170557
    :cond_7d
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/GetUserSensitiveTypeData;->gameType:Z

    .line 17170559
    if-eqz p1, :cond_8a

    .line 17170561
    iget-object p1, v0, Li43/c;->g:Ljava/util/LinkedList;

    .line 17170563
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170566
    move-result-object v2

    .line 17170567
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170570
    :cond_8a
    iget-object p1, v0, Li43/c;->h:Li43/b;

    .line 17170572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    new-instance p1, Lj43/a;

    .line 17170577
    invoke-direct {p1}, Lj43/a;-><init>()V

    .line 17170580
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170583
    move-result-object v2

    .line 17170584
    const-string v3, "read_feed_task_card"

    .line 17170586
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170589
    move-result-object v2

    .line 17170590
    const-string v5, "stage"

    .line 17170592
    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170595
    move-result v2

    .line 17170596
    iput v2, p1, Lj43/a;->a:I

    .line 17170598
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170601
    move-result-object v2

    .line 17170602
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170605
    move-result-object v2

    .line 17170606
    const-string v5, "time"

    .line 17170608
    const-wide/16 v6, 0x0

    .line 17170610
    invoke-interface {v2, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170613
    move-result-wide v5

    .line 17170614
    iput-wide v5, p1, Lj43/a;->b:J

    .line 17170616
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170619
    move-result-object v2

    .line 17170620
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170623
    move-result-object v2

    .line 17170624
    new-instance v5, Ljava/util/HashSet;

    .line 17170626
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 17170629
    const-string v6, "first_stage_set"

    .line 17170631
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17170634
    move-result-object v2

    .line 17170635
    iput-object v2, p1, Lj43/a;->c:Ljava/util/Set;

    .line 17170637
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170640
    move-result-object v2

    .line 17170641
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170644
    move-result-object v2

    .line 17170645
    new-instance v3, Ljava/util/HashSet;

    .line 17170647
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 17170650
    const-string v5, "second_stage_set"

    .line 17170652
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17170655
    move-result-object v2

    .line 17170656
    iput-object v2, p1, Lj43/a;->d:Ljava/util/Set;

    .line 17170658
    iget v3, p1, Lj43/a;->a:I

    .line 17170660
    iput v3, v0, Li43/c;->c:I

    .line 17170662
    iget-wide v5, p1, Lj43/a;->b:J

    .line 17170664
    iput-wide v5, v0, Li43/c;->d:J

    .line 17170666
    iget-object v3, p1, Lj43/a;->c:Ljava/util/Set;

    .line 17170668
    iput-object v3, v0, Li43/c;->e:Ljava/util/Set;

    .line 17170670
    iput-object v2, v0, Li43/c;->f:Ljava/util/Set;

    .line 17170672
    iget-object v0, v0, Li43/c;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170674
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170676
    aput-object p1, v2, v1

    .line 17170678
    const-string p1, "initHistoryStatus() called historyStatus = %s"

    .line 17170680
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170683
    :goto_fb
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Li43/d;->a:Li43/f;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/GetUserSensitiveTypeResponse;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-nez p1, :cond_12

    .line 17170438
    .line 17170439
    iget-object p1, v0, Li43/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170440
    .line 17170441
    const-string v0, "requestUserSensitiveLabel() called getUserSensitiveTypeResponse == null"

    .line 17170442
    .line 17170443
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170444
    .line 17170445
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170446
    .line 17170447
    .line 17170448
    goto/16 :goto_fb

    .line 17170449
    .line 17170450
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetUserSensitiveTypeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170454
    .line 17170455
    sget-object v3, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170456
    .line 17170457
    const/4 v4, 0x1

    .line 17170458
    const/4 v5, 0x2

    .line 17170459
    if-eq v2, v3, :cond_2e

    .line 17170460
    .line 17170461
    iget-object v0, v0, Li43/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170462
    .line 17170463
    new-array v3, v5, [Ljava/lang/Object;

    .line 17170464
    .line 17170465
    aput-object v2, v3, v1

    .line 17170466
    .line 17170467
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUserSensitiveTypeResponse;->message:Ljava/lang/String;

    .line 17170468
    .line 17170469
    aput-object p1, v3, v4

    .line 17170470
    .line 17170471
    const-string p1, "requestUserSensitiveLabel() called \uff1acode = %s\uff0cmessage = %s"

    .line 17170472
    .line 17170473
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    goto/16 :goto_fb

    .line 17170477
    .line 17170478
    :cond_2e
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUserSensitiveTypeResponse;->data:Lcom/dragon/read/rpc/model/GetUserSensitiveTypeData;

    .line 17170479
    .line 17170480
    if-nez p1, :cond_3d

    .line 17170481
    .line 17170482
    iget-object p1, v0, Li43/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170483
    .line 17170484
    const-string v0, "requestUserSensitiveLabel() called : data \u4e3a null"

    .line 17170485
    .line 17170486
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170487
    .line 17170488
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170489
    .line 17170490
    .line 17170491
    goto/16 :goto_fb

    .line 17170492
    .line 17170493
    :cond_3d
    iget-object v0, v0, Li43/f;->b:Li43/c;

    .line 17170494
    .line 17170495
    iput-object p1, v0, Li43/c;->b:Lcom/dragon/read/rpc/model/GetUserSensitiveTypeData;

    .line 17170496
    .line 17170497
    iget-object v2, v0, Li43/c;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170498
    .line 17170499
    const/4 v3, 0x3

    .line 17170500
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170501
    .line 17170502
    iget-boolean v6, p1, Lcom/dragon/read/rpc/model/GetUserSensitiveTypeData;->eCommerceType:Z

    .line 17170503
    .line 17170504
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v6

    .line 17170508
    aput-object v6, v3, v1

    .line 17170509
    .line 17170510
    iget-boolean v6, p1, Lcom/dragon/read/rpc/model/GetUserSensitiveTypeData;->gameType:Z

    .line 17170511
    .line 17170512
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v6

    .line 17170516
    aput-object v6, v3, v4

    .line 17170517
    .line 17170518
    iget-boolean v6, p1, Lcom/dragon/read/rpc/model/GetUserSensitiveTypeData;->goldCoinType:Z

    .line 17170519
    .line 17170520
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v6

    .line 17170524
    aput-object v6, v3, v5

    .line 17170525
    .line 17170526
    const-string v6, "cacheUserSensitiveLabel() called with: eCommerceType = [%s]\uff0cgameType = [%s]\uff0cgoldCoinType = [%s]"

    .line 17170527
    .line 17170528
    invoke-virtual {v2, v6, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/GetUserSensitiveTypeData;->eCommerceType:Z

    .line 17170532
    .line 17170533
    if-eqz v2, :cond_70

    .line 17170534
    .line 17170535
    iget-object v2, v0, Li43/c;->g:Ljava/util/LinkedList;

    .line 17170536
    .line 17170537
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    :cond_70
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/GetUserSensitiveTypeData;->goldCoinType:Z

    .line 17170545
    .line 17170546
    if-eqz v2, :cond_7d

    .line 17170547
    .line 17170548
    iget-object v2, v0, Li43/c;->g:Ljava/util/LinkedList;

    .line 17170549
    .line 17170550
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v3

    .line 17170554
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/GetUserSensitiveTypeData;->gameType:Z

    .line 17170558
    .line 17170559
    if-eqz p1, :cond_8a

    .line 17170560
    .line 17170561
    iget-object p1, v0, Li43/c;->g:Ljava/util/LinkedList;

    .line 17170562
    .line 17170563
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v2

    .line 17170567
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    iget-object p1, v0, Li43/c;->h:Li43/b;

    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    .line 17170574
    .line 17170575
    new-instance p1, Lj43/a;

    .line 17170576
    .line 17170577
    invoke-direct {p1}, Lj43/a;-><init>()V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v2

    .line 17170584
    const-string v3, "read_feed_task_card"

    .line 17170585
    .line 17170586
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v2

    .line 17170590
    const-string v5, "stage"

    .line 17170591
    .line 17170592
    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v2

    .line 17170596
    iput v2, p1, Lj43/a;->a:I

    .line 17170597
    .line 17170598
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v2

    .line 17170602
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v2

    .line 17170606
    const-string v5, "time"

    .line 17170607
    .line 17170608
    const-wide/16 v6, 0x0

    .line 17170609
    .line 17170610
    invoke-interface {v2, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-wide v5

    .line 17170614
    iput-wide v5, p1, Lj43/a;->b:J

    .line 17170615
    .line 17170616
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v2

    .line 17170620
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v2

    .line 17170624
    new-instance v5, Ljava/util/HashSet;

    .line 17170625
    .line 17170626
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 17170627
    .line 17170628
    .line 17170629
    const-string v6, "first_stage_set"

    .line 17170630
    .line 17170631
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v2

    .line 17170635
    iput-object v2, p1, Lj43/a;->c:Ljava/util/Set;

    .line 17170636
    .line 17170637
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v2

    .line 17170641
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object v2

    .line 17170645
    new-instance v3, Ljava/util/HashSet;

    .line 17170646
    .line 17170647
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 17170648
    .line 17170649
    .line 17170650
    const-string v5, "second_stage_set"

    .line 17170651
    .line 17170652
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object v2

    .line 17170656
    iput-object v2, p1, Lj43/a;->d:Ljava/util/Set;

    .line 17170657
    .line 17170658
    iget v3, p1, Lj43/a;->a:I

    .line 17170659
    .line 17170660
    iput v3, v0, Li43/c;->c:I

    .line 17170661
    .line 17170662
    iget-wide v5, p1, Lj43/a;->b:J

    .line 17170663
    .line 17170664
    iput-wide v5, v0, Li43/c;->d:J

    .line 17170665
    .line 17170666
    iget-object v3, p1, Lj43/a;->c:Ljava/util/Set;

    .line 17170667
    .line 17170668
    iput-object v3, v0, Li43/c;->e:Ljava/util/Set;

    .line 17170669
    .line 17170670
    iput-object v2, v0, Li43/c;->f:Ljava/util/Set;

    .line 17170671
    .line 17170672
    iget-object v0, v0, Li43/c;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170673
    .line 17170674
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170675
    .line 17170676
    aput-object p1, v2, v1

    .line 17170677
    .line 17170678
    const-string p1, "initHistoryStatus() called historyStatus = %s"

    .line 17170679
    .line 17170680
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170681
    .line 17170682
    .line 17170683
    :goto_fb
    return-void
.end method


