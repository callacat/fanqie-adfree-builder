## classes5/com/dragon/read/kmp/share/business/series/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v7, p0, Lcom/dragon/read/kmp/share/business/series/a0;->a:Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;

    .line 17170434
    iget-boolean v1, p0, Lcom/dragon/read/kmp/share/business/series/a0;->b:Z

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/kmp/share/business/series/a0;->c:Lcom/bytedance/kmp/reading/model/bm;

    .line 17170438
    move-object v6, p1

    .line 17170439
    check-cast v6, Lys1/a;

    .line 17170441
    const/4 p1, 0x0

    .line 17170442
    invoke-static {v6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170445
    invoke-virtual {v7}, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->d()Lcom/dragon/read/kmp/share/business/series/h0;

    .line 17170448
    move-result-object v0

    .line 17170449
    sget-object v3, Lcom/dragon/read/kmp/share/manger/c0;->a:Lcom/dragon/read/kmp/share/manger/c0;

    .line 17170451
    const/4 v4, 0x0

    .line 17170452
    if-eqz v0, :cond_19

    .line 17170454
    iget-object v5, v0, Lys1/b;->c:Ljava/lang/String;

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    move-object v5, v4

    .line 17170458
    :goto_1a
    if-eqz v0, :cond_27

    .line 17170460
    iget-object v0, v0, Lcom/dragon/read/kmp/share/business/series/h0;->k:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17170462
    if-eqz v0, :cond_27

    .line 17170464
    iget v0, v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17170466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170469
    move-result-object v0

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v0, v4

    .line 17170472
    :goto_28
    invoke-static {v3, v5, v0}, Lcom/dragon/read/kmp/share/manger/c0;->a(Lcom/dragon/read/kmp/share/manger/c0;Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 17170475
    move-result v0

    .line 17170476
    const-string v5, "choose_channel"

    .line 17170478
    if-eqz v0, :cond_3d

    .line 17170480
    iget-object p1, v7, Lfp5/x;->e:Lwp5/d0;

    .line 17170482
    if-eqz p1, :cond_37

    .line 17170484
    invoke-virtual {p1, v5}, Lwp5/d0;->dismiss(Ljava/lang/String;)V

    .line 17170487
    :cond_37
    iput-object v4, v7, Lfp5/x;->e:Lwp5/d0;

    .line 17170489
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170491
    goto/16 :goto_ee

    .line 17170493
    :cond_3d
    iget-boolean v0, v7, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->i:Z

    .line 17170495
    const/4 v8, 0x1

    .line 17170496
    if-eqz v0, :cond_57

    .line 17170498
    iget-object v0, v7, Lfp5/x;->a:Lrp5/a;

    .line 17170500
    if-nez v0, :cond_47

    .line 17170502
    goto :goto_57

    .line 17170503
    :cond_47
    iput-boolean v8, v7, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->h:Z

    .line 17170505
    iput-boolean p1, v7, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->i:Z

    .line 17170507
    iget-object v9, v7, Lfp5/x;->b:Lwt1/e;

    .line 17170509
    if-eqz v9, :cond_57

    .line 17170511
    new-instance v10, Lcom/dragon/read/kmp/share/business/series/z;

    .line 17170513
    invoke-direct {v10, v7}, Lcom/dragon/read/kmp/share/business/series/z;-><init>(Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;)V

    .line 17170516
    invoke-interface {v9, v0, v10}, Lwt1/e;->a(Lrp5/a;Lkotlin/jvm/functions/Function1;)V

    .line 17170519
    :cond_57
    :goto_57
    iget-boolean v0, v7, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->h:Z

    .line 17170521
    if-eqz v0, :cond_7a

    .line 17170523
    sget-object p1, Lxp5/g2;->a:Lxp5/g2;

    .line 17170525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    const-string p1, "\u52a0\u8f7d\u4e2d"

    .line 17170530
    invoke-static {p1}, Lxp5/g2;->f(Ljava/lang/String;)V

    .line 17170533
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170535
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170542
    move-result-wide v4

    .line 17170543
    new-instance p1, Lcom/dragon/read/kmp/share/business/series/x;

    .line 17170545
    move-object v0, p1

    .line 17170546
    move-object v3, v7

    .line 17170547
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/share/business/series/x;-><init>(ZLcom/bytedance/kmp/reading/model/bm;Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;JLys1/a;)V

    .line 17170550
    iput-object p1, v7, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->g:Lcom/dragon/read/kmp/share/business/series/x;

    .line 17170552
    goto/16 :goto_ec

    .line 17170554
    :cond_7a
    iget-object v0, v7, Lfp5/x;->a:Lrp5/a;

    .line 17170556
    if-eqz v0, :cond_86

    .line 17170558
    iget-object v0, v0, Lrp5/a;->g:Lyp5/b;

    .line 17170560
    if-eqz v0, :cond_86

    .line 17170562
    const-wide/16 v9, 0x0

    .line 17170564
    iput-wide v9, v0, Lyp5/b;->e:J

    .line 17170566
    :cond_86
    if-eqz v1, :cond_89

    .line 17170568
    goto :goto_8b

    .line 17170569
    :cond_89
    iget-object v2, v7, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->f:Lcom/bytedance/kmp/reading/model/bm;

    .line 17170571
    :goto_8b
    iget-object v0, v7, Lfp5/x;->d:Lfp5/w;

    .line 17170573
    const-string v9, "copy_link"

    .line 17170575
    if-eqz v0, :cond_99

    .line 17170577
    if-eqz v1, :cond_95

    .line 17170579
    move-object v1, v9

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    move-object v1, v4

    .line 17170582
    :goto_96
    invoke-virtual {v0, v6, v2, v1}, Lfp5/w;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170585
    :cond_99
    if-eqz v2, :cond_d4

    .line 17170587
    iget-boolean v0, v6, Lys1/a;->e:Z

    .line 17170589
    if-nez v0, :cond_d4

    .line 17170591
    invoke-virtual {v7}, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->d()Lcom/dragon/read/kmp/share/business/series/h0;

    .line 17170594
    move-result-object v0

    .line 17170595
    if-eqz v0, :cond_ab

    .line 17170597
    iget-boolean v1, v0, Lcom/dragon/read/kmp/share/business/series/h0;->l:Z

    .line 17170599
    if-ne v1, v8, :cond_ab

    .line 17170601
    const/4 v1, 0x1

    .line 17170602
    goto :goto_ac

    .line 17170603
    :cond_ab
    const/4 v1, 0x0

    .line 17170604
    :goto_ac
    if-eqz v1, :cond_b1

    .line 17170606
    iget-object v0, v0, Lcom/dragon/read/kmp/share/business/series/h0;->i:Ljava/lang/String;

    .line 17170608
    goto :goto_b7

    .line 17170609
    :cond_b1
    if-eqz v0, :cond_b6

    .line 17170611
    iget-object v0, v0, Lcom/dragon/read/kmp/share/business/series/h0;->h:Ljava/lang/String;

    .line 17170613
    goto :goto_b7

    .line 17170614
    :cond_b6
    move-object v0, v4

    .line 17170615
    :goto_b7
    if-nez v0, :cond_bb

    .line 17170617
    const-string v0, ""

    .line 17170619
    :cond_bb
    iget-object v1, v6, Lys1/a;->a:Ljava/lang/String;

    .line 17170621
    iget-object v2, v7, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->k:Lcom/dragon/read/kmp/share/business/series/p;

    .line 17170623
    if-eqz v2, :cond_d0

    .line 17170625
    iget-object v2, v2, Lcom/dragon/read/kmp/share/business/series/p;->l:Lcom/dragon/read/kmp/share/business/series/h0;

    .line 17170627
    if-eqz v2, :cond_d0

    .line 17170629
    iget-object v2, v2, Lcom/dragon/read/kmp/share/business/series/h0;->k:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17170631
    if-eqz v2, :cond_d0

    .line 17170633
    iget v2, v2, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17170635
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170638
    move-result-object v2

    .line 17170639
    goto :goto_d1

    .line 17170640
    :cond_d0
    move-object v2, v4

    .line 17170641
    :goto_d1
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/kmp/share/manger/c0;->c(Lcom/dragon/read/kmp/share/manger/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170644
    :cond_d4
    iget-object v0, v6, Lys1/a;->a:Ljava/lang/String;

    .line 17170646
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170649
    move-result v0

    .line 17170650
    if-eqz v0, :cond_e1

    .line 17170652
    iget-boolean v0, v6, Lys1/a;->e:Z

    .line 17170654
    if-eqz v0, :cond_e1

    .line 17170656
    const/4 p1, 0x1

    .line 17170657
    :cond_e1
    if-nez p1, :cond_ec

    .line 17170659
    iget-object p1, v7, Lfp5/x;->e:Lwp5/d0;

    .line 17170661
    if-eqz p1, :cond_ea

    .line 17170663
    invoke-virtual {p1, v5}, Lwp5/d0;->dismiss(Ljava/lang/String;)V

    .line 17170666
    :cond_ea
    iput-object v4, v7, Lfp5/x;->e:Lwp5/d0;

    .line 17170668
    :cond_ec
    :goto_ec
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170670
    :goto_ee
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v7, p0, Lcom/dragon/read/kmp/share/business/series/a0;->a:Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;

    .line 17170433
    .line 17170434
    iget-boolean v1, p0, Lcom/dragon/read/kmp/share/business/series/a0;->b:Z

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/kmp/share/business/series/a0;->c:Lcom/bytedance/kmp/reading/model/bm;

    .line 17170437
    .line 17170438
    move-object v6, p1

    .line 17170439
    check-cast v6, Lys1/a;

    .line 17170440
    .line 17170441
    const/4 p1, 0x0

    .line 17170442
    invoke-static {v6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v7}, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->d()Lcom/dragon/read/kmp/share/business/series/h0;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    sget-object v3, Lcom/dragon/read/kmp/share/manger/c0;->a:Lcom/dragon/read/kmp/share/manger/c0;

    .line 17170450
    .line 17170451
    const/4 v4, 0x0

    .line 17170452
    if-eqz v0, :cond_19

    .line 17170453
    .line 17170454
    iget-object v5, v0, Lys1/b;->c:Ljava/lang/String;

    .line 17170455
    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    move-object v5, v4

    .line 17170458
    :goto_1a
    if-eqz v0, :cond_27

    .line 17170459
    .line 17170460
    iget-object v0, v0, Lcom/dragon/read/kmp/share/business/series/h0;->k:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17170461
    .line 17170462
    if-eqz v0, :cond_27

    .line 17170463
    .line 17170464
    iget v0, v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17170465
    .line 17170466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v0, v4

    .line 17170472
    :goto_28
    invoke-static {v3, v5, v0}, Lcom/dragon/read/kmp/share/manger/c0;->a(Lcom/dragon/read/kmp/share/manger/c0;Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v0

    .line 17170476
    const-string v5, "choose_channel"

    .line 17170477
    .line 17170478
    if-eqz v0, :cond_3d

    .line 17170479
    .line 17170480
    iget-object p1, v7, Lfp5/x;->e:Lwp5/d0;

    .line 17170481
    .line 17170482
    if-eqz p1, :cond_37

    .line 17170483
    .line 17170484
    invoke-virtual {p1, v5}, Lwp5/d0;->dismiss(Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    :cond_37
    iput-object v4, v7, Lfp5/x;->e:Lwp5/d0;

    .line 17170488
    .line 17170489
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170490
    .line 17170491
    goto/16 :goto_ee

    .line 17170492
    .line 17170493
    :cond_3d
    iget-boolean v0, v7, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->i:Z

    .line 17170494
    .line 17170495
    const/4 v8, 0x1

    .line 17170496
    if-eqz v0, :cond_57

    .line 17170497
    .line 17170498
    iget-object v0, v7, Lfp5/x;->a:Lrp5/a;

    .line 17170499
    .line 17170500
    if-nez v0, :cond_47

    .line 17170501
    .line 17170502
    goto :goto_57

    .line 17170503
    :cond_47
    iput-boolean v8, v7, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->h:Z

    .line 17170504
    .line 17170505
    iput-boolean p1, v7, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->i:Z

    .line 17170506
    .line 17170507
    iget-object v9, v7, Lfp5/x;->b:Lwt1/e;

    .line 17170508
    .line 17170509
    if-eqz v9, :cond_57

    .line 17170510
    .line 17170511
    new-instance v10, Lcom/dragon/read/kmp/share/business/series/z;

    .line 17170512
    .line 17170513
    invoke-direct {v10, v7}, Lcom/dragon/read/kmp/share/business/series/z;-><init>(Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-interface {v9, v0, v10}, Lwt1/e;->a(Lrp5/a;Lkotlin/jvm/functions/Function1;)V

    .line 17170517
    .line 17170518
    .line 17170519
    :cond_57
    :goto_57
    iget-boolean v0, v7, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->h:Z

    .line 17170520
    .line 17170521
    if-eqz v0, :cond_7a

    .line 17170522
    .line 17170523
    sget-object p1, Lxp5/g2;->a:Lxp5/g2;

    .line 17170524
    .line 17170525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    .line 17170527
    .line 17170528
    const-string p1, "\u52a0\u8f7d\u4e2d"

    .line 17170529
    .line 17170530
    invoke-static {p1}, Lxp5/g2;->f(Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170534
    .line 17170535
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-wide v4

    .line 17170543
    new-instance p1, Lcom/dragon/read/kmp/share/business/series/x;

    .line 17170544
    .line 17170545
    move-object v0, p1

    .line 17170546
    move-object v3, v7

    .line 17170547
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/share/business/series/x;-><init>(ZLcom/bytedance/kmp/reading/model/bm;Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;JLys1/a;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iput-object p1, v7, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->g:Lcom/dragon/read/kmp/share/business/series/x;

    .line 17170551
    .line 17170552
    goto/16 :goto_ec

    .line 17170553
    .line 17170554
    :cond_7a
    iget-object v0, v7, Lfp5/x;->a:Lrp5/a;

    .line 17170555
    .line 17170556
    if-eqz v0, :cond_86

    .line 17170557
    .line 17170558
    iget-object v0, v0, Lrp5/a;->g:Lyp5/b;

    .line 17170559
    .line 17170560
    if-eqz v0, :cond_86

    .line 17170561
    .line 17170562
    const-wide/16 v9, 0x0

    .line 17170563
    .line 17170564
    iput-wide v9, v0, Lyp5/b;->e:J

    .line 17170565
    .line 17170566
    :cond_86
    if-eqz v1, :cond_89

    .line 17170567
    .line 17170568
    goto :goto_8b

    .line 17170569
    :cond_89
    iget-object v2, v7, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->f:Lcom/bytedance/kmp/reading/model/bm;

    .line 17170570
    .line 17170571
    :goto_8b
    iget-object v0, v7, Lfp5/x;->d:Lfp5/w;

    .line 17170572
    .line 17170573
    const-string v9, "copy_link"

    .line 17170574
    .line 17170575
    if-eqz v0, :cond_99

    .line 17170576
    .line 17170577
    if-eqz v1, :cond_95

    .line 17170578
    .line 17170579
    move-object v1, v9

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    move-object v1, v4

    .line 17170582
    :goto_96
    invoke-virtual {v0, v6, v2, v1}, Lfp5/w;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    if-eqz v2, :cond_d4

    .line 17170586
    .line 17170587
    iget-boolean v0, v6, Lys1/a;->e:Z

    .line 17170588
    .line 17170589
    if-nez v0, :cond_d4

    .line 17170590
    .line 17170591
    invoke-virtual {v7}, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->d()Lcom/dragon/read/kmp/share/business/series/h0;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v0

    .line 17170595
    if-eqz v0, :cond_ab

    .line 17170596
    .line 17170597
    iget-boolean v1, v0, Lcom/dragon/read/kmp/share/business/series/h0;->l:Z

    .line 17170598
    .line 17170599
    if-ne v1, v8, :cond_ab

    .line 17170600
    .line 17170601
    const/4 v1, 0x1

    .line 17170602
    goto :goto_ac

    .line 17170603
    :cond_ab
    const/4 v1, 0x0

    .line 17170604
    :goto_ac
    if-eqz v1, :cond_b1

    .line 17170605
    .line 17170606
    iget-object v0, v0, Lcom/dragon/read/kmp/share/business/series/h0;->i:Ljava/lang/String;

    .line 17170607
    .line 17170608
    goto :goto_b7

    .line 17170609
    :cond_b1
    if-eqz v0, :cond_b6

    .line 17170610
    .line 17170611
    iget-object v0, v0, Lcom/dragon/read/kmp/share/business/series/h0;->h:Ljava/lang/String;

    .line 17170612
    .line 17170613
    goto :goto_b7

    .line 17170614
    :cond_b6
    move-object v0, v4

    .line 17170615
    :goto_b7
    if-nez v0, :cond_bb

    .line 17170616
    .line 17170617
    const-string v0, ""

    .line 17170618
    .line 17170619
    :cond_bb
    iget-object v1, v6, Lys1/a;->a:Ljava/lang/String;

    .line 17170620
    .line 17170621
    iget-object v2, v7, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;->k:Lcom/dragon/read/kmp/share/business/series/p;

    .line 17170622
    .line 17170623
    if-eqz v2, :cond_d0

    .line 17170624
    .line 17170625
    iget-object v2, v2, Lcom/dragon/read/kmp/share/business/series/p;->l:Lcom/dragon/read/kmp/share/business/series/h0;

    .line 17170626
    .line 17170627
    if-eqz v2, :cond_d0

    .line 17170628
    .line 17170629
    iget-object v2, v2, Lcom/dragon/read/kmp/share/business/series/h0;->k:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17170630
    .line 17170631
    if-eqz v2, :cond_d0

    .line 17170632
    .line 17170633
    iget v2, v2, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17170634
    .line 17170635
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object v2

    .line 17170639
    goto :goto_d1

    .line 17170640
    :cond_d0
    move-object v2, v4

    .line 17170641
    :goto_d1
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/kmp/share/manger/c0;->c(Lcom/dragon/read/kmp/share/manger/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170642
    .line 17170643
    .line 17170644
    :cond_d4
    iget-object v0, v6, Lys1/a;->a:Ljava/lang/String;

    .line 17170645
    .line 17170646
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170647
    .line 17170648
    .line 17170649
    move-result v0

    .line 17170650
    if-eqz v0, :cond_e1

    .line 17170651
    .line 17170652
    iget-boolean v0, v6, Lys1/a;->e:Z

    .line 17170653
    .line 17170654
    if-eqz v0, :cond_e1

    .line 17170655
    .line 17170656
    const/4 p1, 0x1

    .line 17170657
    :cond_e1
    if-nez p1, :cond_ec

    .line 17170658
    .line 17170659
    iget-object p1, v7, Lfp5/x;->e:Lwp5/d0;

    .line 17170660
    .line 17170661
    if-eqz p1, :cond_ea

    .line 17170662
    .line 17170663
    invoke-virtual {p1, v5}, Lwp5/d0;->dismiss(Ljava/lang/String;)V

    .line 17170664
    .line 17170665
    .line 17170666
    :cond_ea
    iput-object v4, v7, Lfp5/x;->e:Lwp5/d0;

    .line 17170667
    .line 17170668
    :cond_ec
    :goto_ec
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170669
    .line 17170670
    :goto_ee
    return-object p1
.end method


