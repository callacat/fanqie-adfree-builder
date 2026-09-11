## classes5/com/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController$showPanel$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Lys1/a;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17170440
    check-cast v1, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;

    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    iget-object v2, p1, Lys1/a;->a:Ljava/lang/String;

    .line 17170447
    const-string v3, "long_image"

    .line 17170449
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170452
    move-result v2

    .line 17170453
    const-string v4, "choose_channel"

    .line 17170455
    const-string v5, "\u5206\u4eab\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17170457
    const-string v6, "\u52a0\u8f7d\u4e2d"

    .line 17170459
    const/4 v7, 0x0

    .line 17170460
    if-eqz v2, :cond_86

    .line 17170462
    iget-boolean p1, v1, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->l:Z

    .line 17170464
    if-eqz p1, :cond_24

    .line 17170466
    goto/16 :goto_f6

    .line 17170468
    :cond_24
    const/4 p1, 0x1

    .line 17170469
    iput-boolean p1, v1, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->l:Z

    .line 17170471
    sget-object v2, Lcom/dragon/read/kmp/share/manger/c;->a:Lcom/dragon/read/kmp/share/manger/c;

    .line 17170473
    iget-object v8, v1, Lfp5/x;->a:Lrp5/a;

    .line 17170475
    if-eqz v8, :cond_30

    .line 17170477
    iget-object v8, v8, Lrp5/a;->g:Lyp5/b;

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object v8, v7

    .line 17170481
    :goto_31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    invoke-static {v8, v3, v7}, Lcom/dragon/read/kmp/share/manger/c;->d(Lyp5/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170487
    iput-boolean p1, v1, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->m:Z

    .line 17170489
    iget-object v2, v1, Lfp5/x;->e:Lwp5/d0;

    .line 17170491
    if-eqz v2, :cond_40

    .line 17170493
    invoke-virtual {v2, v4}, Lwp5/d0;->dismiss(Ljava/lang/String;)V

    .line 17170496
    :cond_40
    iput-object v7, v1, Lfp5/x;->e:Lwp5/d0;

    .line 17170498
    iput-object v7, v1, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->i:Lmp5/p;

    .line 17170500
    iget-object v2, v1, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->j:Lmp5/h;

    .line 17170502
    if-eqz v2, :cond_52

    .line 17170504
    sget-object p1, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 17170506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    invoke-static {v2}, Lcom/dragon/read/kmp/share/manger/t;->k(Lys1/b;)V

    .line 17170512
    goto/16 :goto_f6

    .line 17170514
    :cond_52
    iget-boolean v2, v1, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->g:Z

    .line 17170516
    if-eqz v2, :cond_62

    .line 17170518
    sget-object v0, Lxp5/g2;->a:Lxp5/g2;

    .line 17170520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    invoke-static {v6}, Lxp5/g2;->f(Ljava/lang/String;)V

    .line 17170526
    iput-boolean p1, v1, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->k:Z

    .line 17170528
    goto/16 :goto_f6

    .line 17170530
    :cond_62
    iget-boolean v2, v1, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->h:Z

    .line 17170532
    if-eqz v2, :cond_75

    .line 17170534
    sget-object v0, Lxp5/g2;->a:Lxp5/g2;

    .line 17170536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    invoke-static {v6}, Lxp5/g2;->f(Ljava/lang/String;)V

    .line 17170542
    iput-boolean p1, v1, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->k:Z

    .line 17170544
    invoke-virtual {v1}, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->f()V

    .line 17170547
    goto/16 :goto_f6

    .line 17170549
    :cond_75
    iput-boolean v0, v1, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->l:Z

    .line 17170551
    const-string p1, "panel_config_empty"

    .line 17170553
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->d(Ljava/lang/String;)V

    .line 17170556
    sget-object p1, Lxp5/g2;->a:Lxp5/g2;

    .line 17170558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    invoke-static {v5}, Lxp5/g2;->e(Ljava/lang/String;)V

    .line 17170564
    goto/16 :goto_f6

    .line 17170566
    :cond_86
    iget-boolean v0, v1, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->g:Z

    .line 17170568
    const-wide/16 v2, 0x0

    .line 17170570
    if-nez v0, :cond_ad

    .line 17170572
    iget-object v8, v1, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->f:Lcom/bytedance/kmp/reading/model/bm;

    .line 17170574
    if-eqz v8, :cond_ad

    .line 17170576
    iget-object v0, v1, Lfp5/x;->a:Lrp5/a;

    .line 17170578
    if-eqz v0, :cond_9a

    .line 17170580
    iget-object v0, v0, Lrp5/a;->g:Lyp5/b;

    .line 17170582
    if-eqz v0, :cond_9a

    .line 17170584
    iput-wide v2, v0, Lyp5/b;->e:J

    .line 17170586
    :cond_9a
    iget-object v0, v1, Lfp5/x;->d:Lfp5/w;

    .line 17170588
    if-eqz v0, :cond_a3

    .line 17170590
    iget-object v2, v1, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->f:Lcom/bytedance/kmp/reading/model/bm;

    .line 17170592
    invoke-virtual {v0, p1, v2, v7}, Lfp5/w;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170595
    :cond_a3
    iget-object p1, v1, Lfp5/x;->e:Lwp5/d0;

    .line 17170597
    if-eqz p1, :cond_aa

    .line 17170599
    invoke-virtual {p1, v4}, Lwp5/d0;->dismiss(Ljava/lang/String;)V

    .line 17170602
    :cond_aa
    iput-object v7, v1, Lfp5/x;->e:Lwp5/d0;

    .line 17170604
    goto :goto_f6

    .line 17170605
    :cond_ad
    iget-boolean v4, v1, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->h:Z

    .line 17170607
    if-eqz v4, :cond_b6

    .line 17170609
    if-nez v0, :cond_b6

    .line 17170611
    invoke-virtual {v1}, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->f()V

    .line 17170614
    :cond_b6
    iget-boolean v0, v1, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->g:Z

    .line 17170616
    if-eqz v0, :cond_d4

    .line 17170618
    sget-object v0, Lxp5/g2;->a:Lxp5/g2;

    .line 17170620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170623
    invoke-static {v6}, Lxp5/g2;->f(Ljava/lang/String;)V

    .line 17170626
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170628
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170631
    move-result-object v0

    .line 17170632
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170635
    move-result-wide v2

    .line 17170636
    new-instance v0, Lmp5/p;

    .line 17170638
    invoke-direct {v0, v1, v2, v3, p1}, Lmp5/p;-><init>(Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;JLys1/a;)V

    .line 17170641
    iput-object v0, v1, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->i:Lmp5/p;

    .line 17170643
    goto :goto_f6

    .line 17170644
    :cond_d4
    iget-object v0, v1, Lfp5/x;->a:Lrp5/a;

    .line 17170646
    if-eqz v0, :cond_de

    .line 17170648
    iget-object v0, v0, Lrp5/a;->g:Lyp5/b;

    .line 17170650
    if-eqz v0, :cond_de

    .line 17170652
    iput-wide v2, v0, Lyp5/b;->e:J

    .line 17170654
    :cond_de
    sget-object v0, Lxp5/g2;->a:Lxp5/g2;

    .line 17170656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170659
    invoke-static {v5}, Lxp5/g2;->e(Ljava/lang/String;)V

    .line 17170662
    sget-object v0, Lcom/dragon/read/kmp/share/manger/c;->a:Lcom/dragon/read/kmp/share/manger/c;

    .line 17170664
    iget-object v1, v1, Lfp5/x;->a:Lrp5/a;

    .line 17170666
    if-eqz v1, :cond_ee

    .line 17170668
    iget-object v7, v1, Lrp5/a;->g:Lyp5/b;

    .line 17170670
    :cond_ee
    iget-object p1, p1, Lys1/a;->a:Ljava/lang/String;

    .line 17170672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170675
    invoke-static {v7, p1}, Lcom/dragon/read/kmp/share/manger/c;->e(Lyp5/b;Ljava/lang/String;)V

    .line 17170678
    :goto_f6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170680
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Lys1/a;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17170439
    .line 17170440
    check-cast v1, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v2, p1, Lys1/a;->a:Ljava/lang/String;

    .line 17170446
    .line 17170447
    const-string v3, "long_image"

    .line 17170448
    .line 17170449
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v2

    .line 17170453
    const-string v4, "choose_channel"

    .line 17170454
    .line 17170455
    const-string v5, "\u5206\u4eab\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17170456
    .line 17170457
    const-string v6, "\u52a0\u8f7d\u4e2d"

    .line 17170458
    .line 17170459
    const/4 v7, 0x0

    .line 17170460
    if-eqz v2, :cond_86

    .line 17170461
    .line 17170462
    iget-boolean p1, v1, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->l:Z

    .line 17170463
    .line 17170464
    if-eqz p1, :cond_24

    .line 17170465
    .line 17170466
    goto/16 :goto_f6

    .line 17170467
    .line 17170468
    :cond_24
    const/4 p1, 0x1

    .line 17170469
    iput-boolean p1, v1, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->l:Z

    .line 17170470
    .line 17170471
    sget-object v2, Lcom/dragon/read/kmp/share/manger/c;->a:Lcom/dragon/read/kmp/share/manger/c;

    .line 17170472
    .line 17170473
    iget-object v8, v1, Lfp5/x;->a:Lrp5/a;

    .line 17170474
    .line 17170475
    if-eqz v8, :cond_30

    .line 17170476
    .line 17170477
    iget-object v8, v8, Lrp5/a;->g:Lyp5/b;

    .line 17170478
    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object v8, v7

    .line 17170481
    :goto_31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {v8, v3, v7}, Lcom/dragon/read/kmp/share/manger/c;->d(Lyp5/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    iput-boolean p1, v1, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->m:Z

    .line 17170488
    .line 17170489
    iget-object v2, v1, Lfp5/x;->e:Lwp5/d0;

    .line 17170490
    .line 17170491
    if-eqz v2, :cond_40

    .line 17170492
    .line 17170493
    invoke-virtual {v2, v4}, Lwp5/d0;->dismiss(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    :cond_40
    iput-object v7, v1, Lfp5/x;->e:Lwp5/d0;

    .line 17170497
    .line 17170498
    iput-object v7, v1, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->i:Lmp5/p;

    .line 17170499
    .line 17170500
    iget-object v2, v1, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->j:Lmp5/h;

    .line 17170501
    .line 17170502
    if-eqz v2, :cond_52

    .line 17170503
    .line 17170504
    sget-object p1, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {v2}, Lcom/dragon/read/kmp/share/manger/t;->k(Lys1/b;)V

    .line 17170510
    .line 17170511
    .line 17170512
    goto/16 :goto_f6

    .line 17170513
    .line 17170514
    :cond_52
    iget-boolean v2, v1, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->g:Z

    .line 17170515
    .line 17170516
    if-eqz v2, :cond_62

    .line 17170517
    .line 17170518
    sget-object v0, Lxp5/g2;->a:Lxp5/g2;

    .line 17170519
    .line 17170520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-static {v6}, Lxp5/g2;->f(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iput-boolean p1, v1, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->k:Z

    .line 17170527
    .line 17170528
    goto/16 :goto_f6

    .line 17170529
    .line 17170530
    :cond_62
    iget-boolean v2, v1, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->h:Z

    .line 17170531
    .line 17170532
    if-eqz v2, :cond_75

    .line 17170533
    .line 17170534
    sget-object v0, Lxp5/g2;->a:Lxp5/g2;

    .line 17170535
    .line 17170536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-static {v6}, Lxp5/g2;->f(Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    iput-boolean p1, v1, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->k:Z

    .line 17170543
    .line 17170544
    invoke-virtual {v1}, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->f()V

    .line 17170545
    .line 17170546
    .line 17170547
    goto/16 :goto_f6

    .line 17170548
    .line 17170549
    :cond_75
    iput-boolean v0, v1, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->l:Z

    .line 17170550
    .line 17170551
    const-string p1, "panel_config_empty"

    .line 17170552
    .line 17170553
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->d(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    sget-object p1, Lxp5/g2;->a:Lxp5/g2;

    .line 17170557
    .line 17170558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {v5}, Lxp5/g2;->e(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    goto/16 :goto_f6

    .line 17170565
    .line 17170566
    :cond_86
    iget-boolean v0, v1, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->g:Z

    .line 17170567
    .line 17170568
    const-wide/16 v2, 0x0

    .line 17170569
    .line 17170570
    if-nez v0, :cond_ad

    .line 17170571
    .line 17170572
    iget-object v8, v1, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->f:Lcom/bytedance/kmp/reading/model/bm;

    .line 17170573
    .line 17170574
    if-eqz v8, :cond_ad

    .line 17170575
    .line 17170576
    iget-object v0, v1, Lfp5/x;->a:Lrp5/a;

    .line 17170577
    .line 17170578
    if-eqz v0, :cond_9a

    .line 17170579
    .line 17170580
    iget-object v0, v0, Lrp5/a;->g:Lyp5/b;

    .line 17170581
    .line 17170582
    if-eqz v0, :cond_9a

    .line 17170583
    .line 17170584
    iput-wide v2, v0, Lyp5/b;->e:J

    .line 17170585
    .line 17170586
    :cond_9a
    iget-object v0, v1, Lfp5/x;->d:Lfp5/w;

    .line 17170587
    .line 17170588
    if-eqz v0, :cond_a3

    .line 17170589
    .line 17170590
    iget-object v2, v1, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->f:Lcom/bytedance/kmp/reading/model/bm;

    .line 17170591
    .line 17170592
    invoke-virtual {v0, p1, v2, v7}, Lfp5/w;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    iget-object p1, v1, Lfp5/x;->e:Lwp5/d0;

    .line 17170596
    .line 17170597
    if-eqz p1, :cond_aa

    .line 17170598
    .line 17170599
    invoke-virtual {p1, v4}, Lwp5/d0;->dismiss(Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    :cond_aa
    iput-object v7, v1, Lfp5/x;->e:Lwp5/d0;

    .line 17170603
    .line 17170604
    goto :goto_f6

    .line 17170605
    :cond_ad
    iget-boolean v4, v1, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->h:Z

    .line 17170606
    .line 17170607
    if-eqz v4, :cond_b6

    .line 17170608
    .line 17170609
    if-nez v0, :cond_b6

    .line 17170610
    .line 17170611
    invoke-virtual {v1}, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->f()V

    .line 17170612
    .line 17170613
    .line 17170614
    :cond_b6
    iget-boolean v0, v1, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->g:Z

    .line 17170615
    .line 17170616
    if-eqz v0, :cond_d4

    .line 17170617
    .line 17170618
    sget-object v0, Lxp5/g2;->a:Lxp5/g2;

    .line 17170619
    .line 17170620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-static {v6}, Lxp5/g2;->f(Ljava/lang/String;)V

    .line 17170624
    .line 17170625
    .line 17170626
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170627
    .line 17170628
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v0

    .line 17170632
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-wide v2

    .line 17170636
    new-instance v0, Lmp5/p;

    .line 17170637
    .line 17170638
    invoke-direct {v0, v1, v2, v3, p1}, Lmp5/p;-><init>(Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;JLys1/a;)V

    .line 17170639
    .line 17170640
    .line 17170641
    iput-object v0, v1, Lcom/dragon/read/kmp/share/business/playletcommentposter/PlayletCommentSharePanelController;->i:Lmp5/p;

    .line 17170642
    .line 17170643
    goto :goto_f6

    .line 17170644
    :cond_d4
    iget-object v0, v1, Lfp5/x;->a:Lrp5/a;

    .line 17170645
    .line 17170646
    if-eqz v0, :cond_de

    .line 17170647
    .line 17170648
    iget-object v0, v0, Lrp5/a;->g:Lyp5/b;

    .line 17170649
    .line 17170650
    if-eqz v0, :cond_de

    .line 17170651
    .line 17170652
    iput-wide v2, v0, Lyp5/b;->e:J

    .line 17170653
    .line 17170654
    :cond_de
    sget-object v0, Lxp5/g2;->a:Lxp5/g2;

    .line 17170655
    .line 17170656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170657
    .line 17170658
    .line 17170659
    invoke-static {v5}, Lxp5/g2;->e(Ljava/lang/String;)V

    .line 17170660
    .line 17170661
    .line 17170662
    sget-object v0, Lcom/dragon/read/kmp/share/manger/c;->a:Lcom/dragon/read/kmp/share/manger/c;

    .line 17170663
    .line 17170664
    iget-object v1, v1, Lfp5/x;->a:Lrp5/a;

    .line 17170665
    .line 17170666
    if-eqz v1, :cond_ee

    .line 17170667
    .line 17170668
    iget-object v7, v1, Lrp5/a;->g:Lyp5/b;

    .line 17170669
    .line 17170670
    :cond_ee
    iget-object p1, p1, Lys1/a;->a:Ljava/lang/String;

    .line 17170671
    .line 17170672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170673
    .line 17170674
    .line 17170675
    invoke-static {v7, p1}, Lcom/dragon/read/kmp/share/manger/c;->e(Lyp5/b;Ljava/lang/String;)V

    .line 17170676
    .line 17170677
    .line 17170678
    :goto_f6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170679
    .line 17170680
    return-object p1
.end method


