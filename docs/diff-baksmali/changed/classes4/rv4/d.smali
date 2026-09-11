## classes4/rv4/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object p1, p0, Lrv4/d;->a:Lrv4/e;

    .line 17170434
    iget-object v0, p0, Lrv4/d;->b:Lrv4/b;

    .line 17170436
    iget-object v1, p0, Lrv4/d;->c:Landroid/view/View;

    .line 17170438
    iget-object v2, p1, Lrv4/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170440
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v4, "bindData: setClickListener seriesId = "

    .line 17170444
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    invoke-virtual {v0}, Lrv4/b;->getCurrentSeriesId()Ljava/lang/String;

    .line 17170450
    move-result-object v4

    .line 17170451
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170454
    const-string v4, ", videoId = "

    .line 17170456
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    invoke-virtual {v0}, Lrv4/b;->getCurrentVideoId()Ljava/lang/String;

    .line 17170462
    move-result-object v4

    .line 17170463
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170466
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170469
    move-result-object v3

    .line 17170470
    const/4 v4, 0x0

    .line 17170471
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170473
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170476
    move-result-object v2

    .line 17170477
    const-string v6, "deliver"

    .line 17170479
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170482
    iget-object v2, p1, Lxf4/a;->bizContext:Lyf4/b;

    .line 17170484
    invoke-virtual {v2}, Lyf4/b;->a()Lqh4/f;

    .line 17170487
    move-result-object v2

    .line 17170488
    if-eqz v2, :cond_40

    .line 17170490
    invoke-interface {v2}, Lqh4/f;->r0()I

    .line 17170493
    move-result v2

    .line 17170494
    move v8, v2

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v8, 0x0

    .line 17170497
    :goto_41
    invoke-virtual {v0}, Lrv4/b;->getCurrentSeriesId()Ljava/lang/String;

    .line 17170500
    move-result-object v6

    .line 17170501
    invoke-virtual {v0}, Lrv4/b;->getCurrentVideoId()Ljava/lang/String;

    .line 17170504
    move-result-object v7

    .line 17170505
    if-eqz v6, :cond_a8

    .line 17170507
    if-eqz v7, :cond_a8

    .line 17170509
    iget-object v0, p1, Lrv4/e;->a:Lyf4/b;

    .line 17170511
    check-cast v0, Lyf4/d;

    .line 17170513
    invoke-virtual {v0}, Lyf4/d;->g()Lth4/q;

    .line 17170516
    move-result-object v0

    .line 17170517
    invoke-interface {v0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 17170520
    move-result-object v0

    .line 17170521
    const/4 v2, 0x1

    .line 17170522
    if-eqz v0, :cond_61

    .line 17170524
    const-string v3, "key_enable_share_player_when_exit"

    .line 17170526
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170529
    :cond_61
    if-eqz v0, :cond_68

    .line 17170531
    const-string v3, "key_exit_with_audio_player"

    .line 17170533
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170536
    :cond_68
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170539
    move-result-object v5

    .line 17170540
    const-string v0, ""

    .line 17170542
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    const/4 v0, 0x4

    .line 17170546
    new-array v0, v0, [Lkotlin/Pair;

    .line 17170548
    iget-boolean p1, p1, Lrv4/e;->c:Z

    .line 17170550
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170553
    move-result-object p1

    .line 17170554
    const-string v1, "is_enter_from_ttv_video_sync"

    .line 17170556
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170559
    move-result-object p1

    .line 17170560
    aput-object p1, v0, v4

    .line 17170562
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170564
    const-string v1, "is_click_watch_and_listen"

    .line 17170566
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170569
    move-result-object v1

    .line 17170570
    aput-object v1, v0, v2

    .line 17170572
    const-string v1, "show_continue_read_last_read"

    .line 17170574
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170577
    move-result-object p1

    .line 17170578
    const/4 v1, 0x2

    .line 17170579
    aput-object p1, v0, v1

    .line 17170581
    const-string p1, "show_continue_read_last_read_from"

    .line 17170583
    const-string v1, "video_sync_go_to_reader"

    .line 17170585
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170588
    move-result-object p1

    .line 17170589
    const/4 v1, 0x3

    .line 17170590
    aput-object p1, v0, v1

    .line 17170592
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170595
    move-result-object v9

    .line 17170596
    const/4 v10, 0x0

    .line 17170597
    invoke-static/range {v5 .. v10}, Lox4/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V

    .line 17170600
    :cond_a8
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object p1, p0, Lrv4/d;->a:Lrv4/e;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lrv4/d;->b:Lrv4/b;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lrv4/d;->c:Landroid/view/View;

    .line 17170437
    .line 17170438
    iget-object v2, p1, Lrv4/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170439
    .line 17170440
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v4, "bindData: setClickListener seriesId = "

    .line 17170443
    .line 17170444
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v0}, Lrv4/b;->getCurrentSeriesId()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v4

    .line 17170451
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    const-string v4, ", videoId = "

    .line 17170455
    .line 17170456
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v0}, Lrv4/b;->getCurrentVideoId()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v4

    .line 17170463
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    const/4 v4, 0x0

    .line 17170471
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170472
    .line 17170473
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    const-string v6, "deliver"

    .line 17170478
    .line 17170479
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v2, p1, Lxf4/a;->bizContext:Lyf4/b;

    .line 17170483
    .line 17170484
    invoke-virtual {v2}, Lyf4/b;->a()Lqh4/f;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    if-eqz v2, :cond_40

    .line 17170489
    .line 17170490
    invoke-interface {v2}, Lqh4/f;->r0()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v2

    .line 17170494
    move v8, v2

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v8, 0x0

    .line 17170497
    :goto_41
    invoke-virtual {v0}, Lrv4/b;->getCurrentSeriesId()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v6

    .line 17170501
    invoke-virtual {v0}, Lrv4/b;->getCurrentVideoId()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v7

    .line 17170505
    if-eqz v6, :cond_a8

    .line 17170506
    .line 17170507
    if-eqz v7, :cond_a8

    .line 17170508
    .line 17170509
    iget-object v0, p1, Lrv4/e;->a:Lyf4/b;

    .line 17170510
    .line 17170511
    check-cast v0, Lyf4/d;

    .line 17170512
    .line 17170513
    invoke-virtual {v0}, Lyf4/d;->g()Lth4/q;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    invoke-interface {v0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    const/4 v2, 0x1

    .line 17170522
    if-eqz v0, :cond_61

    .line 17170523
    .line 17170524
    const-string v3, "key_enable_share_player_when_exit"

    .line 17170525
    .line 17170526
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170527
    .line 17170528
    .line 17170529
    :cond_61
    if-eqz v0, :cond_68

    .line 17170530
    .line 17170531
    const-string v3, "key_exit_with_audio_player"

    .line 17170532
    .line 17170533
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170534
    .line 17170535
    .line 17170536
    :cond_68
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v5

    .line 17170540
    const-string v0, ""

    .line 17170541
    .line 17170542
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    const/4 v0, 0x4

    .line 17170546
    new-array v0, v0, [Lkotlin/Pair;

    .line 17170547
    .line 17170548
    iget-boolean p1, p1, Lrv4/e;->c:Z

    .line 17170549
    .line 17170550
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    const-string v1, "is_enter_from_ttv_video_sync"

    .line 17170555
    .line 17170556
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    aput-object p1, v0, v4

    .line 17170561
    .line 17170562
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170563
    .line 17170564
    const-string v1, "is_click_watch_and_listen"

    .line 17170565
    .line 17170566
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    aput-object v1, v0, v2

    .line 17170571
    .line 17170572
    const-string v1, "show_continue_read_last_read"

    .line 17170573
    .line 17170574
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    const/4 v1, 0x2

    .line 17170579
    aput-object p1, v0, v1

    .line 17170580
    .line 17170581
    const-string p1, "show_continue_read_last_read_from"

    .line 17170582
    .line 17170583
    const-string v1, "video_sync_go_to_reader"

    .line 17170584
    .line 17170585
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    const/4 v1, 0x3

    .line 17170590
    aput-object p1, v0, v1

    .line 17170591
    .line 17170592
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v9

    .line 17170596
    const/4 v10, 0x0

    .line 17170597
    invoke-static/range {v5 .. v10}, Lox4/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    return-void
.end method


