## classes3/ta4/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object p1, p0, Lta4/a;->a:Lta4/c;

    .line 17170434
    iget-object v0, p1, Lta4/c;->e:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 17170436
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/b4;->x()V

    .line 17170439
    iget-object v0, p1, Lta4/c;->e:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 17170441
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->a:Lcom/dragon/read/kmp/fqdc/ui/k;

    .line 17170443
    invoke-interface {v1}, Lcom/dragon/read/kmp/fqdc/ui/k;->getViewContext()Landroid/content/Context;

    .line 17170446
    move-result-object v1

    .line 17170447
    if-nez v1, :cond_13

    .line 17170449
    goto/16 :goto_b7

    .line 17170451
    :cond_13
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 17170453
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/b4$e;->c:Ljava/lang/String;

    .line 17170455
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170458
    move-result v3

    .line 17170459
    const/4 v4, 0x1

    .line 17170460
    const/4 v5, 0x0

    .line 17170461
    if-nez v3, :cond_21

    .line 17170463
    const/4 v3, 0x1

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 v3, 0x0

    .line 17170466
    :goto_22
    if-eqz v3, :cond_26

    .line 17170468
    goto/16 :goto_b7

    .line 17170470
    :cond_26
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170473
    move-result-object v2

    .line 17170474
    const/4 v3, 0x2

    .line 17170475
    new-array v3, v3, [Lkotlin/Pair;

    .line 17170477
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->a:Lcom/dragon/read/kmp/fqdc/ui/k;

    .line 17170479
    invoke-interface {v6}, Lcom/dragon/read/kmp/fqdc/ui/k;->m()Z

    .line 17170482
    move-result v6

    .line 17170483
    if-eqz v6, :cond_38

    .line 17170485
    const-string v6, "1"

    .line 17170487
    goto :goto_3a

    .line 17170488
    :cond_38
    const-string v6, "0"

    .line 17170490
    :goto_3a
    const-string v7, "adapt_dark_mode"

    .line 17170492
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170495
    move-result-object v6

    .line 17170496
    aput-object v6, v3, v5

    .line 17170498
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170500
    const-string v7, "{\"current_task_left_time\":"

    .line 17170502
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170505
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 17170507
    iget-wide v7, v7, Lcom/dragon/read/component/biz/impl/ui/b4$e;->e:J

    .line 17170509
    long-to-double v7, v7

    .line 17170510
    const/16 v9, 0x3e8

    .line 17170512
    int-to-double v9, v9

    .line 17170513
    div-double/2addr v7, v9

    .line 17170514
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 17170517
    move-result-wide v7

    .line 17170518
    double-to-long v7, v7

    .line 17170519
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170522
    const/16 v7, 0x7d

    .line 17170524
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170527
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    move-result-object v6

    .line 17170531
    const-string v7, "first_frame_data"

    .line 17170533
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170536
    move-result-object v6

    .line 17170537
    aput-object v6, v3, v4

    .line 17170539
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17170542
    move-result-object v3

    .line 17170543
    invoke-static {v2, v3}, Lj55/h;->c(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 17170546
    move-result-object v2

    .line 17170547
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170550
    move-result-object v2

    .line 17170551
    const-string v3, ""

    .line 17170553
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    new-array v4, v4, [Lkotlin/Pair;

    .line 17170558
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170561
    move-result v6

    .line 17170562
    if-eqz v6, :cond_8f

    .line 17170564
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->a:Lcom/dragon/read/kmp/fqdc/ui/k;

    .line 17170566
    invoke-interface {v0}, Lcom/dragon/read/kmp/fqdc/ui/k;->m()Z

    .line 17170569
    move-result v0

    .line 17170570
    if-eqz v0, :cond_8f

    .line 17170572
    const-string v0, "dark"

    .line 17170574
    goto :goto_91

    .line 17170575
    :cond_8f
    const-string v0, "light"

    .line 17170577
    :goto_91
    const-string v6, "dr_brightness"

    .line 17170579
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170582
    move-result-object v0

    .line 17170583
    aput-object v0, v4, v5

    .line 17170585
    invoke-static {v4}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17170588
    move-result-object v0

    .line 17170589
    const-string v4, "url"

    .line 17170591
    invoke-static {v0, v2, v4}, Lj55/h;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17170594
    move-result-object v0

    .line 17170595
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170598
    move-result-object v0

    .line 17170599
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170602
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170604
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170607
    move-result-object v2

    .line 17170608
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170611
    move-result-object v3

    .line 17170612
    invoke-interface {v2, v1, v0, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170615
    :goto_b7
    iget-object v0, p1, Lta4/c;->e:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 17170617
    iget-object p1, p1, Lta4/c;->h:Lcom/dragon/read/base/Args;

    .line 17170619
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/b4;->t(Lcom/dragon/read/base/Args;)V

    .line 17170622
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object p1, p0, Lta4/a;->a:Lta4/c;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lta4/c;->e:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/b4;->x()V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v0, p1, Lta4/c;->e:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 17170440
    .line 17170441
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->a:Lcom/dragon/read/kmp/fqdc/ui/k;

    .line 17170442
    .line 17170443
    invoke-interface {v1}, Lcom/dragon/read/kmp/fqdc/ui/k;->getViewContext()Landroid/content/Context;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    if-nez v1, :cond_13

    .line 17170448
    .line 17170449
    goto/16 :goto_b7

    .line 17170450
    .line 17170451
    :cond_13
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 17170452
    .line 17170453
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/b4$e;->c:Ljava/lang/String;

    .line 17170454
    .line 17170455
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v3

    .line 17170459
    const/4 v4, 0x1

    .line 17170460
    const/4 v5, 0x0

    .line 17170461
    if-nez v3, :cond_21

    .line 17170462
    .line 17170463
    const/4 v3, 0x1

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 v3, 0x0

    .line 17170466
    :goto_22
    if-eqz v3, :cond_26

    .line 17170467
    .line 17170468
    goto/16 :goto_b7

    .line 17170469
    .line 17170470
    :cond_26
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    const/4 v3, 0x2

    .line 17170475
    new-array v3, v3, [Lkotlin/Pair;

    .line 17170476
    .line 17170477
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->a:Lcom/dragon/read/kmp/fqdc/ui/k;

    .line 17170478
    .line 17170479
    invoke-interface {v6}, Lcom/dragon/read/kmp/fqdc/ui/k;->m()Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v6

    .line 17170483
    if-eqz v6, :cond_38

    .line 17170484
    .line 17170485
    const-string v6, "1"

    .line 17170486
    .line 17170487
    goto :goto_3a

    .line 17170488
    :cond_38
    const-string v6, "0"

    .line 17170489
    .line 17170490
    :goto_3a
    const-string v7, "adapt_dark_mode"

    .line 17170491
    .line 17170492
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v6

    .line 17170496
    aput-object v6, v3, v5

    .line 17170497
    .line 17170498
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    const-string v7, "{\"current_task_left_time\":"

    .line 17170501
    .line 17170502
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 17170506
    .line 17170507
    iget-wide v7, v7, Lcom/dragon/read/component/biz/impl/ui/b4$e;->e:J

    .line 17170508
    .line 17170509
    long-to-double v7, v7

    .line 17170510
    const/16 v9, 0x3e8

    .line 17170511
    .line 17170512
    int-to-double v9, v9

    .line 17170513
    div-double/2addr v7, v9

    .line 17170514
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-wide v7

    .line 17170518
    double-to-long v7, v7

    .line 17170519
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    const/16 v7, 0x7d

    .line 17170523
    .line 17170524
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v6

    .line 17170531
    const-string v7, "first_frame_data"

    .line 17170532
    .line 17170533
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v6

    .line 17170537
    aput-object v6, v3, v4

    .line 17170538
    .line 17170539
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v3

    .line 17170543
    invoke-static {v2, v3}, Lj55/h;->c(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v2

    .line 17170551
    const-string v3, ""

    .line 17170552
    .line 17170553
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    new-array v4, v4, [Lkotlin/Pair;

    .line 17170557
    .line 17170558
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v6

    .line 17170562
    if-eqz v6, :cond_8f

    .line 17170563
    .line 17170564
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->a:Lcom/dragon/read/kmp/fqdc/ui/k;

    .line 17170565
    .line 17170566
    invoke-interface {v0}, Lcom/dragon/read/kmp/fqdc/ui/k;->m()Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v0

    .line 17170570
    if-eqz v0, :cond_8f

    .line 17170571
    .line 17170572
    const-string v0, "dark"

    .line 17170573
    .line 17170574
    goto :goto_91

    .line 17170575
    :cond_8f
    const-string v0, "light"

    .line 17170576
    .line 17170577
    :goto_91
    const-string v6, "dr_brightness"

    .line 17170578
    .line 17170579
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    aput-object v0, v4, v5

    .line 17170584
    .line 17170585
    invoke-static {v4}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v0

    .line 17170589
    const-string v4, "url"

    .line 17170590
    .line 17170591
    invoke-static {v0, v2, v4}, Lj55/h;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v0

    .line 17170595
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v0

    .line 17170599
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170603
    .line 17170604
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v2

    .line 17170608
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v3

    .line 17170612
    invoke-interface {v2, v1, v0, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170613
    .line 17170614
    .line 17170615
    :goto_b7
    iget-object v0, p1, Lta4/c;->e:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 17170616
    .line 17170617
    iget-object p1, p1, Lta4/c;->h:Lcom/dragon/read/base/Args;

    .line 17170618
    .line 17170619
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/b4;->t(Lcom/dragon/read/base/Args;)V

    .line 17170620
    .line 17170621
    .line 17170622
    return-void
.end method


