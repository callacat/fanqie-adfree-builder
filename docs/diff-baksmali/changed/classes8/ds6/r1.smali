## classes8/ds6/r1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lds6/r1;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->b2:Lgs6/q;

    .line 17170436
    const-string v1, "listen"

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v0, :cond_5a

    .line 17170441
    iget-object v0, v0, Lgs6/q;->c:Lhs6/w;

    .line 17170443
    iget-object v3, v0, Lhs6/w;->c:Lcom/dragon/read/story/impl/container/a;

    .line 17170445
    iget-object v4, v0, Lhs6/w;->k:Ljava/lang/String;

    .line 17170447
    invoke-interface {v3, v4}, Lcom/dragon/read/story/impl/container/a;->B0(Ljava/lang/String;)Ltr6/a;

    .line 17170450
    move-result-object v3

    .line 17170451
    instance-of v4, v3, Lcom/dragon/read/story/impl/feeds/b;

    .line 17170453
    if-eqz v4, :cond_1a

    .line 17170455
    check-cast v3, Lcom/dragon/read/story/impl/feeds/b;

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    move-object v3, v2

    .line 17170459
    :goto_1b
    if-nez v3, :cond_1e

    .line 17170461
    goto :goto_5a

    .line 17170462
    :cond_1e
    invoke-virtual {v3}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 17170465
    move-result v4

    .line 17170466
    if-nez v4, :cond_38

    .line 17170468
    iget-object v4, v0, Lhs6/w;->h:Lys6/a;

    .line 17170470
    sget-object v5, Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;->DENIED:Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;

    .line 17170472
    invoke-virtual {v4, v5}, Lys6/a;->a(Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;)V

    .line 17170475
    iget-object v4, v0, Lhs6/w;->b:Lat6/c;

    .line 17170477
    new-instance v5, Lhs6/c;

    .line 17170479
    invoke-direct {v5, v0}, Lhs6/c;-><init>(Lhs6/w;)V

    .line 17170482
    const/16 v0, 0x8

    .line 17170484
    invoke-static {v4, v3, v1, v5, v0}, Lbt6/c$a;->a(Lbt6/c;Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    .line 17170487
    goto :goto_5a

    .line 17170488
    :cond_38
    iget-object v4, v0, Lhs6/w;->h:Lys6/a;

    .line 17170490
    sget-object v5, Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;->DENIED:Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;

    .line 17170492
    invoke-virtual {v4, v5}, Lys6/a;->a(Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;)V

    .line 17170495
    invoke-virtual {v0, v3}, Lhs6/w;->g(Lcom/dragon/read/story/impl/feeds/b;)Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 17170498
    move-result-object v3

    .line 17170499
    iput-object v2, v0, Lhs6/w;->o:Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 17170501
    const-wide/16 v4, -0x1

    .line 17170503
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170506
    move-result-object v4

    .line 17170507
    invoke-static {v4, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170510
    move-result-object v4

    .line 17170511
    iput-object v4, v0, Lhs6/w;->m:Lkotlin/Pair;

    .line 17170513
    iget-object v4, v0, Lhs6/w;->k:Ljava/lang/String;

    .line 17170515
    iget-object v5, v0, Lhs6/w;->l:Ljava/lang/String;

    .line 17170517
    sget-object v6, Lcom/dragon/read/story/impl/feeds/highlight/ForceType;->JUMP:Lcom/dragon/read/story/impl/feeds/highlight/ForceType;

    .line 17170519
    invoke-virtual {v0, v4, v5, v3, v6}, Lhs6/w;->h(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/story/impl/feeds/highlight/model/a;Lcom/dragon/read/story/impl/feeds/highlight/ForceType;)V

    .line 17170522
    :cond_5a
    :goto_5a
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->H:Lcom/dragon/read/story/impl/feeds/audio/sync/ui/BackToPlayingPosButton;

    .line 17170524
    if-nez v0, :cond_64

    .line 17170526
    const-string v0, ""

    .line 17170528
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170531
    move-object v0, v2

    .line 17170532
    :cond_64
    const/4 v3, 0x0

    .line 17170533
    invoke-virtual {v0, v3, v3}, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/BackToPlayingPosButton;->a(ZZ)V

    .line 17170536
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 17170539
    move-result-object p1

    .line 17170540
    if-eqz p1, :cond_c4

    .line 17170542
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17170544
    if-eqz p1, :cond_c4

    .line 17170546
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170548
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170551
    invoke-interface {p1}, Lgt6/h;->e()Lcom/dragon/read/base/Args;

    .line 17170554
    move-result-object v3

    .line 17170555
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170558
    iget-object v3, p1, Ljt6/u0;->c:Lcom/dragon/read/story/impl/container/a;

    .line 17170560
    if-eqz v3, :cond_8d

    .line 17170562
    invoke-interface {v3}, Luq6/a;->getCurrentPage()Luq6/d;

    .line 17170565
    move-result-object v3

    .line 17170566
    if-eqz v3, :cond_8d

    .line 17170568
    invoke-interface {v3}, Luq6/d;->getChapterId()Ljava/lang/String;

    .line 17170571
    move-result-object v3

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    move-object v3, v2

    .line 17170574
    :goto_8e
    const-string v4, "group_id"

    .line 17170576
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170579
    sget-object v3, Lhs6/y;->a:Lhs6/y;

    .line 17170581
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    sget-object v3, Lv56/a1;->b:Lv56/a1;

    .line 17170586
    invoke-virtual {v3}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17170589
    move-result-object v3

    .line 17170590
    if-eqz v3, :cond_a2

    .line 17170592
    iget-object v2, v3, Lcom/dragon/read/reader/audiosync/PlayerInfo;->g:Ljava/lang/String;

    .line 17170594
    :cond_a2
    const-string v3, "listening_book_id"

    .line 17170596
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170599
    iget-object p1, p1, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17170601
    invoke-static {p1}, Lhs6/y;->b(Lcom/dragon/read/story/IStory;)Z

    .line 17170604
    move-result p1

    .line 17170605
    if-eqz p1, :cond_b1

    .line 17170607
    const-string v1, "listen_and_read"

    .line 17170609
    :cond_b1
    const-string p1, "status"

    .line 17170611
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170614
    const-string p1, "button_type"

    .line 17170616
    const-string v1, "return_to_previous"

    .line 17170618
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170621
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17170623
    const-string v1, "post_listen_read_flow_btn_click"

    .line 17170625
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170628
    :cond_c4
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lds6/r1;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->b2:Lgs6/q;

    .line 17170435
    .line 17170436
    const-string v1, "listen"

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v0, :cond_5a

    .line 17170440
    .line 17170441
    iget-object v0, v0, Lgs6/q;->c:Lhs6/w;

    .line 17170442
    .line 17170443
    iget-object v3, v0, Lhs6/w;->c:Lcom/dragon/read/story/impl/container/a;

    .line 17170444
    .line 17170445
    iget-object v4, v0, Lhs6/w;->k:Ljava/lang/String;

    .line 17170446
    .line 17170447
    invoke-interface {v3, v4}, Lcom/dragon/read/story/impl/container/a;->B0(Ljava/lang/String;)Ltr6/a;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    instance-of v4, v3, Lcom/dragon/read/story/impl/feeds/b;

    .line 17170452
    .line 17170453
    if-eqz v4, :cond_1a

    .line 17170454
    .line 17170455
    check-cast v3, Lcom/dragon/read/story/impl/feeds/b;

    .line 17170456
    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    move-object v3, v2

    .line 17170459
    :goto_1b
    if-nez v3, :cond_1e

    .line 17170460
    .line 17170461
    goto :goto_5a

    .line 17170462
    :cond_1e
    invoke-virtual {v3}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v4

    .line 17170466
    if-nez v4, :cond_38

    .line 17170467
    .line 17170468
    iget-object v4, v0, Lhs6/w;->h:Lys6/a;

    .line 17170469
    .line 17170470
    sget-object v5, Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;->DENIED:Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;

    .line 17170471
    .line 17170472
    invoke-virtual {v4, v5}, Lys6/a;->a(Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v4, v0, Lhs6/w;->b:Lat6/c;

    .line 17170476
    .line 17170477
    new-instance v5, Lhs6/c;

    .line 17170478
    .line 17170479
    invoke-direct {v5, v0}, Lhs6/c;-><init>(Lhs6/w;)V

    .line 17170480
    .line 17170481
    .line 17170482
    const/16 v0, 0x8

    .line 17170483
    .line 17170484
    invoke-static {v4, v3, v1, v5, v0}, Lbt6/c$a;->a(Lbt6/c;Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    .line 17170485
    .line 17170486
    .line 17170487
    goto :goto_5a

    .line 17170488
    :cond_38
    iget-object v4, v0, Lhs6/w;->h:Lys6/a;

    .line 17170489
    .line 17170490
    sget-object v5, Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;->DENIED:Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;

    .line 17170491
    .line 17170492
    invoke-virtual {v4, v5}, Lys6/a;->a(Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v0, v3}, Lhs6/w;->g(Lcom/dragon/read/story/impl/feeds/b;)Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    iput-object v2, v0, Lhs6/w;->o:Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 17170500
    .line 17170501
    const-wide/16 v4, -0x1

    .line 17170502
    .line 17170503
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v4

    .line 17170507
    invoke-static {v4, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v4

    .line 17170511
    iput-object v4, v0, Lhs6/w;->m:Lkotlin/Pair;

    .line 17170512
    .line 17170513
    iget-object v4, v0, Lhs6/w;->k:Ljava/lang/String;

    .line 17170514
    .line 17170515
    iget-object v5, v0, Lhs6/w;->l:Ljava/lang/String;

    .line 17170516
    .line 17170517
    sget-object v6, Lcom/dragon/read/story/impl/feeds/highlight/ForceType;->JUMP:Lcom/dragon/read/story/impl/feeds/highlight/ForceType;

    .line 17170518
    .line 17170519
    invoke-virtual {v0, v4, v5, v3, v6}, Lhs6/w;->h(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/story/impl/feeds/highlight/model/a;Lcom/dragon/read/story/impl/feeds/highlight/ForceType;)V

    .line 17170520
    .line 17170521
    .line 17170522
    :cond_5a
    :goto_5a
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->H:Lcom/dragon/read/story/impl/feeds/audio/sync/ui/BackToPlayingPosButton;

    .line 17170523
    .line 17170524
    if-nez v0, :cond_64

    .line 17170525
    .line 17170526
    const-string v0, ""

    .line 17170527
    .line 17170528
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    move-object v0, v2

    .line 17170532
    :cond_64
    const/4 v3, 0x0

    .line 17170533
    invoke-virtual {v0, v3, v3}, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/BackToPlayingPosButton;->a(ZZ)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    if-eqz p1, :cond_c4

    .line 17170541
    .line 17170542
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17170543
    .line 17170544
    if-eqz p1, :cond_c4

    .line 17170545
    .line 17170546
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170547
    .line 17170548
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-interface {p1}, Lgt6/h;->e()Lcom/dragon/read/base/Args;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v3

    .line 17170555
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object v3, p1, Ljt6/u0;->c:Lcom/dragon/read/story/impl/container/a;

    .line 17170559
    .line 17170560
    if-eqz v3, :cond_8d

    .line 17170561
    .line 17170562
    invoke-interface {v3}, Luq6/a;->getCurrentPage()Luq6/d;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v3

    .line 17170566
    if-eqz v3, :cond_8d

    .line 17170567
    .line 17170568
    invoke-interface {v3}, Luq6/d;->getChapterId()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v3

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    move-object v3, v2

    .line 17170574
    :goto_8e
    const-string v4, "group_id"

    .line 17170575
    .line 17170576
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170577
    .line 17170578
    .line 17170579
    sget-object v3, Lhs6/y;->a:Lhs6/y;

    .line 17170580
    .line 17170581
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    .line 17170583
    .line 17170584
    sget-object v3, Lv56/a1;->b:Lv56/a1;

    .line 17170585
    .line 17170586
    invoke-virtual {v3}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v3

    .line 17170590
    if-eqz v3, :cond_a2

    .line 17170591
    .line 17170592
    iget-object v2, v3, Lcom/dragon/read/reader/audiosync/PlayerInfo;->g:Ljava/lang/String;

    .line 17170593
    .line 17170594
    :cond_a2
    const-string v3, "listening_book_id"

    .line 17170595
    .line 17170596
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170597
    .line 17170598
    .line 17170599
    iget-object p1, p1, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17170600
    .line 17170601
    invoke-static {p1}, Lhs6/y;->b(Lcom/dragon/read/story/IStory;)Z

    .line 17170602
    .line 17170603
    .line 17170604
    move-result p1

    .line 17170605
    if-eqz p1, :cond_b1

    .line 17170606
    .line 17170607
    const-string v1, "listen_and_read"

    .line 17170608
    .line 17170609
    :cond_b1
    const-string p1, "status"

    .line 17170610
    .line 17170611
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170612
    .line 17170613
    .line 17170614
    const-string p1, "button_type"

    .line 17170615
    .line 17170616
    const-string v1, "return_to_previous"

    .line 17170617
    .line 17170618
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170619
    .line 17170620
    .line 17170621
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17170622
    .line 17170623
    const-string v1, "post_listen_read_flow_btn_click"

    .line 17170624
    .line 17170625
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170626
    .line 17170627
    .line 17170628
    :cond_c4
    return-void
.end method


