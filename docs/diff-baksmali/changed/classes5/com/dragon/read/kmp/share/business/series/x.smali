## classes5/com/dragon/read/kmp/share/business/series/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/kmp/share/business/series/x;->a:Z

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/share/business/series/x;->b:Lcom/bytedance/kmp/reading/model/bm;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/kmp/share/business/series/x;->c:Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;

    .line 17170438
    iget-wide v3, p0, Lcom/dragon/read/kmp/share/business/series/x;->d:J

    .line 17170440
    iget-object v5, p0, Lcom/dragon/read/kmp/share/business/series/x;->e:Lys1/a;

    .line 17170442
    check-cast p1, Ljava/lang/Boolean;

    .line 17170444
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170447
    sget-object p1, Lxp5/g2;->a:Lxp5/g2;

    .line 17170449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    invoke-static {}, Lxp5/g2;->d()V

    .line 17170455
    if-eqz v0, :cond_1a

    .line 17170457
    goto :goto_1c

    .line 17170458
    :cond_1a
    iget-object v1, v2, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->f:Lcom/bytedance/kmp/reading/model/bm;

    .line 17170460
    :goto_1c
    iget-object p1, v2, Lfp5/x;->a:Lrp5/a;

    .line 17170462
    if-eqz p1, :cond_31

    .line 17170464
    iget-object p1, p1, Lrp5/a;->g:Lyp5/b;

    .line 17170466
    if-eqz p1, :cond_31

    .line 17170468
    sget-object v6, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170470
    invoke-virtual {v6}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170473
    move-result-object v6

    .line 17170474
    invoke-virtual {v6}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170477
    move-result-wide v6

    .line 17170478
    sub-long/2addr v6, v3

    .line 17170479
    iput-wide v6, p1, Lyp5/b;->e:J

    .line 17170481
    :cond_31
    iget-object p1, v2, Lfp5/x;->d:Lfp5/w;

    .line 17170483
    const/4 v3, 0x0

    .line 17170484
    const-string v4, "copy_link"

    .line 17170486
    if-eqz p1, :cond_40

    .line 17170488
    if-eqz v0, :cond_3c

    .line 17170490
    move-object v0, v4

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    move-object v0, v3

    .line 17170493
    :goto_3d
    invoke-virtual {p1, v5, v1, v0}, Lfp5/w;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    :cond_40
    const/4 p1, 0x1

    .line 17170497
    const/4 v0, 0x0

    .line 17170498
    if-eqz v1, :cond_7f

    .line 17170500
    iget-boolean v1, v5, Lys1/a;->e:Z

    .line 17170502
    if-nez v1, :cond_7f

    .line 17170504
    sget-object v1, Lcom/dragon/read/kmp/share/manger/c0;->a:Lcom/dragon/read/kmp/share/manger/c0;

    .line 17170506
    invoke-virtual {v2}, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->d()Lcom/dragon/read/kmp/share/business/series/h0;

    .line 17170509
    move-result-object v6

    .line 17170510
    if-eqz v6, :cond_56

    .line 17170512
    iget-boolean v7, v6, Lcom/dragon/read/kmp/share/business/series/h0;->l:Z

    .line 17170514
    if-ne v7, p1, :cond_56

    .line 17170516
    const/4 v7, 0x1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v7, 0x0

    .line 17170519
    :goto_57
    if-eqz v7, :cond_5c

    .line 17170521
    iget-object v6, v6, Lcom/dragon/read/kmp/share/business/series/h0;->i:Ljava/lang/String;

    .line 17170523
    goto :goto_62

    .line 17170524
    :cond_5c
    if-eqz v6, :cond_61

    .line 17170526
    iget-object v6, v6, Lcom/dragon/read/kmp/share/business/series/h0;->h:Ljava/lang/String;

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object v6, v3

    .line 17170530
    :goto_62
    if-nez v6, :cond_66

    .line 17170532
    const-string v6, ""

    .line 17170534
    :cond_66
    iget-object v7, v5, Lys1/a;->a:Ljava/lang/String;

    .line 17170536
    iget-object v8, v2, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->k:Lcom/dragon/read/kmp/share/business/series/p;

    .line 17170538
    if-eqz v8, :cond_7b

    .line 17170540
    iget-object v8, v8, Lcom/dragon/read/kmp/share/business/series/p;->l:Lcom/dragon/read/kmp/share/business/series/h0;

    .line 17170542
    if-eqz v8, :cond_7b

    .line 17170544
    iget-object v8, v8, Lcom/dragon/read/kmp/share/business/series/h0;->k:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17170546
    if-eqz v8, :cond_7b

    .line 17170548
    iget v8, v8, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17170550
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170553
    move-result-object v8

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    move-object v8, v3

    .line 17170556
    :goto_7c
    invoke-static {v1, v6, v7, v8}, Lcom/dragon/read/kmp/share/manger/c0;->c(Lcom/dragon/read/kmp/share/manger/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170559
    :cond_7f
    iget-object v1, v5, Lys1/a;->a:Ljava/lang/String;

    .line 17170561
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170564
    move-result v1

    .line 17170565
    if-eqz v1, :cond_8c

    .line 17170567
    iget-boolean v1, v5, Lys1/a;->e:Z

    .line 17170569
    if-eqz v1, :cond_8c

    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    const/4 p1, 0x0

    .line 17170573
    :goto_8d
    if-nez p1, :cond_9a

    .line 17170575
    iget-object p1, v2, Lfp5/x;->e:Lwp5/d0;

    .line 17170577
    if-eqz p1, :cond_98

    .line 17170579
    const-string v0, "choose_channel"

    .line 17170581
    invoke-virtual {p1, v0}, Lwp5/d0;->dismiss(Ljava/lang/String;)V

    .line 17170584
    :cond_98
    iput-object v3, v2, Lfp5/x;->e:Lwp5/d0;

    .line 17170586
    :cond_9a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170588
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/kmp/share/business/series/x;->a:Z

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/share/business/series/x;->b:Lcom/bytedance/kmp/reading/model/bm;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/kmp/share/business/series/x;->c:Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;

    .line 17170437
    .line 17170438
    iget-wide v3, p0, Lcom/dragon/read/kmp/share/business/series/x;->d:J

    .line 17170439
    .line 17170440
    iget-object v5, p0, Lcom/dragon/read/kmp/share/business/series/x;->e:Lys1/a;

    .line 17170441
    .line 17170442
    check-cast p1, Ljava/lang/Boolean;

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170445
    .line 17170446
    .line 17170447
    sget-object p1, Lxp5/g2;->a:Lxp5/g2;

    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-static {}, Lxp5/g2;->d()V

    .line 17170453
    .line 17170454
    .line 17170455
    if-eqz v0, :cond_1a

    .line 17170456
    .line 17170457
    goto :goto_1c

    .line 17170458
    :cond_1a
    iget-object v1, v2, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->f:Lcom/bytedance/kmp/reading/model/bm;

    .line 17170459
    .line 17170460
    :goto_1c
    iget-object p1, v2, Lfp5/x;->a:Lrp5/a;

    .line 17170461
    .line 17170462
    if-eqz p1, :cond_31

    .line 17170463
    .line 17170464
    iget-object p1, p1, Lrp5/a;->g:Lyp5/b;

    .line 17170465
    .line 17170466
    if-eqz p1, :cond_31

    .line 17170467
    .line 17170468
    sget-object v6, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170469
    .line 17170470
    invoke-virtual {v6}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v6

    .line 17170474
    invoke-virtual {v6}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-wide v6

    .line 17170478
    sub-long/2addr v6, v3

    .line 17170479
    iput-wide v6, p1, Lyp5/b;->e:J

    .line 17170480
    .line 17170481
    :cond_31
    iget-object p1, v2, Lfp5/x;->d:Lfp5/w;

    .line 17170482
    .line 17170483
    const/4 v3, 0x0

    .line 17170484
    const-string v4, "copy_link"

    .line 17170485
    .line 17170486
    if-eqz p1, :cond_40

    .line 17170487
    .line 17170488
    if-eqz v0, :cond_3c

    .line 17170489
    .line 17170490
    move-object v0, v4

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    move-object v0, v3

    .line 17170493
    :goto_3d
    invoke-virtual {p1, v5, v1, v0}, Lfp5/w;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    :cond_40
    const/4 p1, 0x1

    .line 17170497
    const/4 v0, 0x0

    .line 17170498
    if-eqz v1, :cond_7f

    .line 17170499
    .line 17170500
    iget-boolean v1, v5, Lys1/a;->e:Z

    .line 17170501
    .line 17170502
    if-nez v1, :cond_7f

    .line 17170503
    .line 17170504
    sget-object v1, Lcom/dragon/read/kmp/share/manger/c0;->a:Lcom/dragon/read/kmp/share/manger/c0;

    .line 17170505
    .line 17170506
    invoke-virtual {v2}, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->d()Lcom/dragon/read/kmp/share/business/series/h0;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v6

    .line 17170510
    if-eqz v6, :cond_56

    .line 17170511
    .line 17170512
    iget-boolean v7, v6, Lcom/dragon/read/kmp/share/business/series/h0;->l:Z

    .line 17170513
    .line 17170514
    if-ne v7, p1, :cond_56

    .line 17170515
    .line 17170516
    const/4 v7, 0x1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v7, 0x0

    .line 17170519
    :goto_57
    if-eqz v7, :cond_5c

    .line 17170520
    .line 17170521
    iget-object v6, v6, Lcom/dragon/read/kmp/share/business/series/h0;->i:Ljava/lang/String;

    .line 17170522
    .line 17170523
    goto :goto_62

    .line 17170524
    :cond_5c
    if-eqz v6, :cond_61

    .line 17170525
    .line 17170526
    iget-object v6, v6, Lcom/dragon/read/kmp/share/business/series/h0;->h:Ljava/lang/String;

    .line 17170527
    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object v6, v3

    .line 17170530
    :goto_62
    if-nez v6, :cond_66

    .line 17170531
    .line 17170532
    const-string v6, ""

    .line 17170533
    .line 17170534
    :cond_66
    iget-object v7, v5, Lys1/a;->a:Ljava/lang/String;

    .line 17170535
    .line 17170536
    iget-object v8, v2, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->k:Lcom/dragon/read/kmp/share/business/series/p;

    .line 17170537
    .line 17170538
    if-eqz v8, :cond_7b

    .line 17170539
    .line 17170540
    iget-object v8, v8, Lcom/dragon/read/kmp/share/business/series/p;->l:Lcom/dragon/read/kmp/share/business/series/h0;

    .line 17170541
    .line 17170542
    if-eqz v8, :cond_7b

    .line 17170543
    .line 17170544
    iget-object v8, v8, Lcom/dragon/read/kmp/share/business/series/h0;->k:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17170545
    .line 17170546
    if-eqz v8, :cond_7b

    .line 17170547
    .line 17170548
    iget v8, v8, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17170549
    .line 17170550
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v8

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    move-object v8, v3

    .line 17170556
    :goto_7c
    invoke-static {v1, v6, v7, v8}, Lcom/dragon/read/kmp/share/manger/c0;->c(Lcom/dragon/read/kmp/share/manger/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    iget-object v1, v5, Lys1/a;->a:Ljava/lang/String;

    .line 17170560
    .line 17170561
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v1

    .line 17170565
    if-eqz v1, :cond_8c

    .line 17170566
    .line 17170567
    iget-boolean v1, v5, Lys1/a;->e:Z

    .line 17170568
    .line 17170569
    if-eqz v1, :cond_8c

    .line 17170570
    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    const/4 p1, 0x0

    .line 17170573
    :goto_8d
    if-nez p1, :cond_9a

    .line 17170574
    .line 17170575
    iget-object p1, v2, Lfp5/x;->e:Lwp5/d0;

    .line 17170576
    .line 17170577
    if-eqz p1, :cond_98

    .line 17170578
    .line 17170579
    const-string v0, "choose_channel"

    .line 17170580
    .line 17170581
    invoke-virtual {p1, v0}, Lwp5/d0;->dismiss(Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    iput-object v3, v2, Lfp5/x;->e:Lwp5/d0;

    .line 17170585
    .line 17170586
    :cond_9a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170587
    .line 17170588
    return-object p1
.end method


