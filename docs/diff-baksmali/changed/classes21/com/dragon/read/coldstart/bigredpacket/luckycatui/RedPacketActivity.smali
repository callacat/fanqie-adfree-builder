## classes21/com/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final V0(Z)V
[MOD-CHANGED]
.method public final V0(Z)V
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->h()Lcom/dragon/read/polaris/cold/start/l;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Lcom/dragon/read/polaris/cold/start/l;->i()Z

    .line 17170439
    move-result v0

    .line 17170440
    const-string v1, "growth"

    .line 17170442
    const-string v2, "RedPacketActivity"

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    if-eqz v0, :cond_a0

    .line 17170447
    const-string/jumbo v0, "\u6309\u94ae\u6587\u6848\u88abPolarisColdStartManager\u8bbe\u7f6e"

    .line 17170450
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170452
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170455
    if-eqz p1, :cond_97

    .line 17170457
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170460
    move-result-object p1

    .line 17170461
    invoke-virtual {p1}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170464
    move-result-object p1

    .line 17170465
    const v0, 0x7f0618eb

    .line 17170468
    const v1, 0x7f0618cb

    .line 17170471
    if-eqz p1, :cond_8c

    .line 17170473
    iget-boolean v2, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170475
    if-nez v2, :cond_8c

    .line 17170477
    sget-object v2, Lo16/v1;->a:Lo16/v1;

    .line 17170479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    invoke-static {p1}, Lo16/v1;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 17170485
    move-result v2

    .line 17170486
    if-nez v2, :cond_39

    .line 17170488
    goto :goto_4e

    .line 17170489
    :cond_39
    sget-object v2, Lo16/v1;->g:Ljava/util/Map;

    .line 17170491
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->m()Ljava/lang/String;

    .line 17170494
    move-result-object v4

    .line 17170495
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17170497
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    move-result-object v2

    .line 17170501
    check-cast v2, Lp16/a;

    .line 17170503
    if-eqz v2, :cond_4e

    .line 17170505
    invoke-virtual {v2, p1}, Lp16/a;->e(Lcom/dragon/read/polaris/model/SingleTaskModel;)Lp16/i;

    .line 17170508
    move-result-object v2

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    :goto_4e
    const/4 v2, 0x0

    .line 17170511
    :goto_4f
    if-eqz v2, :cond_81

    .line 17170513
    invoke-static {p1}, Lo16/v1;->p(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 17170516
    move-result v0

    .line 17170517
    if-eqz v0, :cond_72

    .line 17170519
    invoke-static {p1}, Lo16/v1;->g(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;

    .line 17170522
    move-result-object p1

    .line 17170523
    iget-object v0, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->h:Landroid/widget/TextView;

    .line 17170525
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17170528
    iget-object v0, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->j:Landroid/widget/TextView;

    .line 17170530
    const/4 v1, 0x1

    .line 17170531
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170533
    aput-object p1, v1, v3

    .line 17170535
    const-string/jumbo p1, "\u7acb\u5373\u63d0\u73b0 %s \u5143"

    .line 17170538
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170541
    move-result-object p1

    .line 17170542
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170545
    goto :goto_9f

    .line 17170546
    :cond_72
    iget-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->h:Landroid/widget/TextView;

    .line 17170548
    iget-object v0, v2, Lp16/i;->a:Ljava/lang/String;

    .line 17170550
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170553
    iget-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->j:Landroid/widget/TextView;

    .line 17170555
    iget-object v0, v2, Lp16/i;->b:Ljava/lang/String;

    .line 17170557
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170560
    goto :goto_9f

    .line 17170561
    :cond_81
    iget-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->h:Landroid/widget/TextView;

    .line 17170563
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17170566
    iget-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->j:Landroid/widget/TextView;

    .line 17170568
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17170571
    goto :goto_9f

    .line 17170572
    :cond_8c
    iget-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->h:Landroid/widget/TextView;

    .line 17170574
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17170577
    iget-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->j:Landroid/widget/TextView;

    .line 17170579
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17170582
    goto :goto_9f

    .line 17170583
    :cond_97
    iget-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->j:Landroid/widget/TextView;

    .line 17170585
    const-string/jumbo v0, "\u6211\u77e5\u9053\u4e86"

    .line 17170588
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170591
    :goto_9f
    return-void

    .line 17170592
    :cond_a0
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170594
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->attributionInterceptorMgr()Lof4/l;

    .line 17170597
    move-result-object p1

    .line 17170598
    check-cast p1, Lcom/dragon/read/pages/splash/b;

    .line 17170600
    iget-object v0, p1, Lcom/dragon/read/pages/splash/b;->e:Ljava/lang/String;

    .line 17170602
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170605
    move-result v4

    .line 17170606
    const-string v5, "key_return_text"

    .line 17170608
    const-string v6, ""

    .line 17170610
    if-eqz v4, :cond_ba

    .line 17170612
    iget-object v0, p1, Lcom/dragon/read/pages/splash/b;->a:Landroid/content/SharedPreferences;

    .line 17170614
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170617
    move-result-object v0

    .line 17170618
    :cond_ba
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170621
    move-result v4

    .line 17170622
    if-nez v4, :cond_cd

    .line 17170624
    iget-object p1, p1, Lcom/dragon/read/pages/splash/b;->a:Landroid/content/SharedPreferences;

    .line 17170626
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170629
    move-result-object p1

    .line 17170630
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170633
    move-result-object p1

    .line 17170634
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170637
    :cond_cd
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170640
    move-result p1

    .line 17170641
    if-nez p1, :cond_ec

    .line 17170643
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170645
    const-string/jumbo v4, "\u6309\u94ae\u6587\u6848\u4e3a\u51b7\u542f\u5f52\u56e0\u6587\u6848\uff1a"

    .line 17170648
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170651
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170654
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170657
    move-result-object p1

    .line 17170658
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170660
    invoke-static {v1, v2, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170663
    iget-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->j:Landroid/widget/TextView;

    .line 17170665
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170668
    :cond_ec
    return-void
.end method

[INNER-ORIGINAL]
.method public final V0(Z)V
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->h()Lcom/dragon/read/polaris/cold/start/l;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Lcom/dragon/read/polaris/cold/start/l;->i()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    const-string v1, "growth"

    .line 17170441
    .line 17170442
    const-string v2, "RedPacketActivity"

    .line 17170443
    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    if-eqz v0, :cond_a0

    .line 17170446
    .line 17170447
    const-string/jumbo v0, "\u6309\u94ae\u6587\u6848\u88abPolarisColdStartManager\u8bbe\u7f6e"

    .line 17170448
    .line 17170449
    .line 17170450
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170451
    .line 17170452
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170453
    .line 17170454
    .line 17170455
    if-eqz p1, :cond_97

    .line 17170456
    .line 17170457
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    invoke-virtual {p1}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    const v0, 0x7f0618eb

    .line 17170466
    .line 17170467
    .line 17170468
    const v1, 0x7f0618cb

    .line 17170469
    .line 17170470
    .line 17170471
    if-eqz p1, :cond_8c

    .line 17170472
    .line 17170473
    iget-boolean v2, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170474
    .line 17170475
    if-nez v2, :cond_8c

    .line 17170476
    .line 17170477
    sget-object v2, Lo16/v1;->a:Lo16/v1;

    .line 17170478
    .line 17170479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-static {p1}, Lo16/v1;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v2

    .line 17170486
    if-nez v2, :cond_39

    .line 17170487
    .line 17170488
    goto :goto_4e

    .line 17170489
    :cond_39
    sget-object v2, Lo16/v1;->g:Ljava/util/Map;

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->m()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v4

    .line 17170495
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17170496
    .line 17170497
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    check-cast v2, Lp16/a;

    .line 17170502
    .line 17170503
    if-eqz v2, :cond_4e

    .line 17170504
    .line 17170505
    invoke-virtual {v2, p1}, Lp16/a;->e(Lcom/dragon/read/polaris/model/SingleTaskModel;)Lp16/i;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v2

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    :goto_4e
    const/4 v2, 0x0

    .line 17170511
    :goto_4f
    if-eqz v2, :cond_81

    .line 17170512
    .line 17170513
    invoke-static {p1}, Lo16/v1;->p(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v0

    .line 17170517
    if-eqz v0, :cond_72

    .line 17170518
    .line 17170519
    invoke-static {p1}, Lo16/v1;->g(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    iget-object v0, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->h:Landroid/widget/TextView;

    .line 17170524
    .line 17170525
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v0, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->j:Landroid/widget/TextView;

    .line 17170529
    .line 17170530
    const/4 v1, 0x1

    .line 17170531
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170532
    .line 17170533
    aput-object p1, v1, v3

    .line 17170534
    .line 17170535
    const-string/jumbo p1, "\u7acb\u5373\u63d0\u73b0 %s \u5143"

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_9f

    .line 17170546
    :cond_72
    iget-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->h:Landroid/widget/TextView;

    .line 17170547
    .line 17170548
    iget-object v0, v2, Lp16/i;->a:Ljava/lang/String;

    .line 17170549
    .line 17170550
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->j:Landroid/widget/TextView;

    .line 17170554
    .line 17170555
    iget-object v0, v2, Lp16/i;->b:Ljava/lang/String;

    .line 17170556
    .line 17170557
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_9f

    .line 17170561
    :cond_81
    iget-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->h:Landroid/widget/TextView;

    .line 17170562
    .line 17170563
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->j:Landroid/widget/TextView;

    .line 17170567
    .line 17170568
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_9f

    .line 17170572
    :cond_8c
    iget-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->h:Landroid/widget/TextView;

    .line 17170573
    .line 17170574
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->j:Landroid/widget/TextView;

    .line 17170578
    .line 17170579
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17170580
    .line 17170581
    .line 17170582
    goto :goto_9f

    .line 17170583
    :cond_97
    iget-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->j:Landroid/widget/TextView;

    .line 17170584
    .line 17170585
    const-string/jumbo v0, "\u6211\u77e5\u9053\u4e86"

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170589
    .line 17170590
    .line 17170591
    :goto_9f
    return-void

    .line 17170592
    :cond_a0
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170593
    .line 17170594
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->attributionInterceptorMgr()Lof4/l;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    check-cast p1, Lcom/dragon/read/pages/splash/b;

    .line 17170599
    .line 17170600
    iget-object v0, p1, Lcom/dragon/read/pages/splash/b;->e:Ljava/lang/String;

    .line 17170601
    .line 17170602
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v4

    .line 17170606
    const-string v5, "key_return_text"

    .line 17170607
    .line 17170608
    const-string v6, ""

    .line 17170609
    .line 17170610
    if-eqz v4, :cond_ba

    .line 17170611
    .line 17170612
    iget-object v0, p1, Lcom/dragon/read/pages/splash/b;->a:Landroid/content/SharedPreferences;

    .line 17170613
    .line 17170614
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v0

    .line 17170618
    :cond_ba
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170619
    .line 17170620
    .line 17170621
    move-result v4

    .line 17170622
    if-nez v4, :cond_cd

    .line 17170623
    .line 17170624
    iget-object p1, p1, Lcom/dragon/read/pages/splash/b;->a:Landroid/content/SharedPreferences;

    .line 17170625
    .line 17170626
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object p1

    .line 17170630
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object p1

    .line 17170634
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170635
    .line 17170636
    .line 17170637
    :cond_cd
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170638
    .line 17170639
    .line 17170640
    move-result p1

    .line 17170641
    if-nez p1, :cond_ec

    .line 17170642
    .line 17170643
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170644
    .line 17170645
    const-string/jumbo v4, "\u6309\u94ae\u6587\u6848\u4e3a\u51b7\u542f\u5f52\u56e0\u6587\u6848\uff1a"

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170652
    .line 17170653
    .line 17170654
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170655
    .line 17170656
    .line 17170657
    move-result-object p1

    .line 17170658
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170659
    .line 17170660
    invoke-static {v1, v2, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170661
    .line 17170662
    .line 17170663
    iget-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->j:Landroid/widget/TextView;

    .line 17170664
    .line 17170665
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170666
    .line 17170667
    .line 17170668
    :cond_ec
    return-void
.end method


.method public final W0(ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public final W0(ILjava/lang/String;Z)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x3

    .line 50724865
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724867
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724870
    move-result-object v1

    .line 50724871
    const/4 v2, 0x0

    .line 50724872
    aput-object v1, v0, v2

    .line 50724874
    const/4 v1, 0x1

    .line 50724875
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724878
    move-result-object v3

    .line 50724879
    aput-object v3, v0, v1

    .line 50724881
    const/4 v1, 0x2

    .line 50724882
    aput-object p2, v0, v1

    .line 50724884
    const-string v1, "growth"

    .line 50724886
    const-string v3, "RedPacketActivity"

    .line 50724888
    const-string/jumbo v4, "success: %b, errorCode: %d, errMsg: %s"

    .line 50724891
    invoke-static {v1, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724894
    iget-object v0, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->b:Landroid/view/View;

    .line 50724896
    const/16 v1, 0x8

    .line 50724898
    if-eqz p3, :cond_26

    .line 50724900
    const/4 v3, 0x0

    .line 50724901
    goto :goto_28

    .line 50724902
    :cond_26
    const/16 v3, 0x8

    .line 50724904
    :goto_28
    invoke-static {v0, v3}, Luw1/j;->f(Landroid/view/View;I)V

    .line 50724907
    iget-object v0, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->c:Landroid/view/View;

    .line 50724909
    if-eqz p3, :cond_32

    .line 50724911
    const/16 v3, 0x8

    .line 50724913
    goto :goto_33

    .line 50724914
    :cond_32
    const/4 v3, 0x0

    .line 50724915
    :goto_33
    invoke-static {v0, v3}, Luw1/j;->f(Landroid/view/View;I)V

    .line 50724918
    if-nez p3, :cond_8d

    .line 50724920
    iget-object p3, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->d:Landroid/widget/TextView;

    .line 50724922
    invoke-static {p3, v2}, Luw1/j;->f(Landroid/view/View;I)V

    .line 50724925
    const p3, 0x7f060010

    .line 50724928
    packed-switch p1, :pswitch_data_8e

    .line 50724931
    :pswitch_43
    iget-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->e:Landroid/widget/TextView;

    .line 50724933
    invoke-static {p1, v1}, Luw1/j;->f(Landroid/view/View;I)V

    .line 50724936
    iget-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->f:Landroid/widget/TextView;

    .line 50724938
    invoke-static {p1, v2}, Luw1/j;->f(Landroid/view/View;I)V

    .line 50724941
    iget-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->d:Landroid/widget/TextView;

    .line 50724943
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 50724946
    goto :goto_8d

    .line 50724947
    :pswitch_53
    iget-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->e:Landroid/widget/TextView;

    .line 50724949
    invoke-static {p1, v2}, Luw1/j;->f(Landroid/view/View;I)V

    .line 50724952
    iget-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->f:Landroid/widget/TextView;

    .line 50724954
    invoke-static {p1, v1}, Luw1/j;->f(Landroid/view/View;I)V

    .line 50724957
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724960
    move-result p1

    .line 50724961
    if-nez p1, :cond_69

    .line 50724963
    iget-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->d:Landroid/widget/TextView;

    .line 50724965
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724968
    goto :goto_8d

    .line 50724969
    :cond_69
    iget-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->d:Landroid/widget/TextView;

    .line 50724971
    const p2, 0x7f060011

    .line 50724974
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 50724977
    goto :goto_8d

    .line 50724978
    :pswitch_72
    iget-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->e:Landroid/widget/TextView;

    .line 50724980
    invoke-static {p1, v1}, Luw1/j;->f(Landroid/view/View;I)V

    .line 50724983
    iget-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->f:Landroid/widget/TextView;

    .line 50724985
    invoke-static {p1, v2}, Luw1/j;->f(Landroid/view/View;I)V

    .line 50724988
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724991
    move-result p1

    .line 50724992
    if-nez p1, :cond_88

    .line 50724994
    iget-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->d:Landroid/widget/TextView;

    .line 50724996
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724999
    goto :goto_8d

    .line 50725000
    :cond_88
    iget-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->d:Landroid/widget/TextView;

    .line 50725002
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 50725005
    :cond_8d
    :goto_8d
    return-void

    .line 50725006
    :pswitch_data_8e
    .packed-switch 0x2713
        :pswitch_72
        :pswitch_72
        :pswitch_43
        :pswitch_53
        :pswitch_72
        :pswitch_43
        :pswitch_53
        :pswitch_43
        :pswitch_53
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final W0(ILjava/lang/String;Z)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x3

    .line 50724865
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724866
    .line 50724867
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v1

    .line 50724871
    const/4 v2, 0x0

    .line 50724872
    aput-object v1, v0, v2

    .line 50724873
    .line 50724874
    const/4 v1, 0x1

    .line 50724875
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v3

    .line 50724879
    aput-object v3, v0, v1

    .line 50724880
    .line 50724881
    const/4 v1, 0x2

    .line 50724882
    aput-object p2, v0, v1

    .line 50724883
    .line 50724884
    const-string v1, "growth"

    .line 50724885
    .line 50724886
    const-string v3, "RedPacketActivity"

    .line 50724887
    .line 50724888
    const-string/jumbo v4, "success: %b, errorCode: %d, errMsg: %s"

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-static {v1, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724892
    .line 50724893
    .line 50724894
    iget-object v0, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->b:Landroid/view/View;

    .line 50724895
    .line 50724896
    const/16 v1, 0x8

    .line 50724897
    .line 50724898
    if-eqz p3, :cond_26

    .line 50724899
    .line 50724900
    const/4 v3, 0x0

    .line 50724901
    goto :goto_28

    .line 50724902
    :cond_26
    const/16 v3, 0x8

    .line 50724903
    .line 50724904
    :goto_28
    invoke-static {v0, v3}, Luw1/j;->f(Landroid/view/View;I)V

    .line 50724905
    .line 50724906
    .line 50724907
    iget-object v0, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->c:Landroid/view/View;

    .line 50724908
    .line 50724909
    if-eqz p3, :cond_32

    .line 50724910
    .line 50724911
    const/16 v3, 0x8

    .line 50724912
    .line 50724913
    goto :goto_33

    .line 50724914
    :cond_32
    const/4 v3, 0x0

    .line 50724915
    :goto_33
    invoke-static {v0, v3}, Luw1/j;->f(Landroid/view/View;I)V

    .line 50724916
    .line 50724917
    .line 50724918
    if-nez p3, :cond_8d

    .line 50724919
    .line 50724920
    iget-object p3, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->d:Landroid/widget/TextView;

    .line 50724921
    .line 50724922
    invoke-static {p3, v2}, Luw1/j;->f(Landroid/view/View;I)V

    .line 50724923
    .line 50724924
    .line 50724925
    const p3, 0x7f060010

    .line 50724926
    .line 50724927
    .line 50724928
    packed-switch p1, :pswitch_data_8e

    .line 50724929
    .line 50724930
    .line 50724931
    :pswitch_43
    iget-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->e:Landroid/widget/TextView;

    .line 50724932
    .line 50724933
    invoke-static {p1, v1}, Luw1/j;->f(Landroid/view/View;I)V

    .line 50724934
    .line 50724935
    .line 50724936
    iget-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->f:Landroid/widget/TextView;

    .line 50724937
    .line 50724938
    invoke-static {p1, v2}, Luw1/j;->f(Landroid/view/View;I)V

    .line 50724939
    .line 50724940
    .line 50724941
    iget-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->d:Landroid/widget/TextView;

    .line 50724942
    .line 50724943
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 50724944
    .line 50724945
    .line 50724946
    goto :goto_8d

    .line 50724947
    :pswitch_53
    iget-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->e:Landroid/widget/TextView;

    .line 50724948
    .line 50724949
    invoke-static {p1, v2}, Luw1/j;->f(Landroid/view/View;I)V

    .line 50724950
    .line 50724951
    .line 50724952
    iget-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->f:Landroid/widget/TextView;

    .line 50724953
    .line 50724954
    invoke-static {p1, v1}, Luw1/j;->f(Landroid/view/View;I)V

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724958
    .line 50724959
    .line 50724960
    move-result p1

    .line 50724961
    if-nez p1, :cond_69

    .line 50724962
    .line 50724963
    iget-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->d:Landroid/widget/TextView;

    .line 50724964
    .line 50724965
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724966
    .line 50724967
    .line 50724968
    goto :goto_8d

    .line 50724969
    :cond_69
    iget-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->d:Landroid/widget/TextView;

    .line 50724970
    .line 50724971
    const p2, 0x7f060011

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 50724975
    .line 50724976
    .line 50724977
    goto :goto_8d

    .line 50724978
    :pswitch_72
    iget-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->e:Landroid/widget/TextView;

    .line 50724979
    .line 50724980
    invoke-static {p1, v1}, Luw1/j;->f(Landroid/view/View;I)V

    .line 50724981
    .line 50724982
    .line 50724983
    iget-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->f:Landroid/widget/TextView;

    .line 50724984
    .line 50724985
    invoke-static {p1, v2}, Luw1/j;->f(Landroid/view/View;I)V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724989
    .line 50724990
    .line 50724991
    move-result p1

    .line 50724992
    if-nez p1, :cond_88

    .line 50724993
    .line 50724994
    iget-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->d:Landroid/widget/TextView;

    .line 50724995
    .line 50724996
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724997
    .line 50724998
    .line 50724999
    goto :goto_8d

    .line 50725000
    :cond_88
    iget-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->d:Landroid/widget/TextView;

    .line 50725001
    .line 50725002
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 50725003
    .line 50725004
    .line 50725005
    :cond_8d
    :goto_8d
    return-void

    .line 50725006
    :pswitch_data_8e
    .packed-switch 0x2713
        :pswitch_72
        :pswitch_72
        :pswitch_43
        :pswitch_53
        :pswitch_72
        :pswitch_43
        :pswitch_53
        :pswitch_43
        :pswitch_53
    .end packed-switch
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.coldstart.bigredpacket.luckycatui.RedPacketActivity"

    .line 17170434
    const-string v1, "onCreate"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-static {p1}, Le93/a;->a(Landroid/os/Bundle;)V

    .line 17170443
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170446
    const p1, 0x7f050001

    .line 17170449
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 17170452
    const p1, 0x7f1129c2

    .line 17170455
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170458
    move-result-object p1

    .line 17170459
    check-cast p1, Landroid/widget/TextView;

    .line 17170461
    iput-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->a:Landroid/widget/TextView;

    .line 17170463
    const p1, 0x7f1129c3

    .line 17170466
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170469
    move-result-object p1

    .line 17170470
    check-cast p1, Landroid/widget/TextView;

    .line 17170472
    const p1, 0x7f113644

    .line 17170475
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170478
    move-result-object p1

    .line 17170479
    check-cast p1, Landroid/widget/TextView;

    .line 17170481
    iput-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->j:Landroid/widget/TextView;

    .line 17170483
    const p1, 0x7f110012

    .line 17170486
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170489
    move-result-object p1

    .line 17170490
    iput-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->b:Landroid/view/View;

    .line 17170492
    const p1, 0x7f11000b

    .line 17170495
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170498
    move-result-object p1

    .line 17170499
    iput-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->c:Landroid/view/View;

    .line 17170501
    const p1, 0x7f11000a

    .line 17170504
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170507
    move-result-object p1

    .line 17170508
    check-cast p1, Landroid/widget/TextView;

    .line 17170510
    iput-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->d:Landroid/widget/TextView;

    .line 17170512
    const p1, 0x7f11000c

    .line 17170515
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170518
    move-result-object p1

    .line 17170519
    check-cast p1, Landroid/widget/TextView;

    .line 17170521
    iput-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->e:Landroid/widget/TextView;

    .line 17170523
    const p1, 0x7f110003

    .line 17170526
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170529
    move-result-object p1

    .line 17170530
    check-cast p1, Landroid/widget/TextView;

    .line 17170532
    iput-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->f:Landroid/widget/TextView;

    .line 17170534
    new-instance v3, Lpe3/h1;

    .line 17170536
    invoke-direct {v3, p0}, Lpe3/h1;-><init>(Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;)V

    .line 17170539
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170542
    const p1, 0x7f110018

    .line 17170545
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170548
    move-result-object p1

    .line 17170549
    iput-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->i:Landroid/view/View;

    .line 17170551
    new-instance v3, Lpe3/i1;

    .line 17170553
    invoke-direct {v3, p0}, Lpe3/i1;-><init>(Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;)V

    .line 17170556
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170559
    new-instance p1, Landroid/app/ProgressDialog;

    .line 17170561
    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 17170564
    iput-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->g:Landroid/app/ProgressDialog;

    .line 17170566
    const v3, 0x7f06000d

    .line 17170569
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170572
    move-result-object v3

    .line 17170573
    invoke-virtual {p1, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 17170576
    iget-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->j:Landroid/widget/TextView;

    .line 17170578
    new-instance v3, Lpe3/j1;

    .line 17170580
    invoke-direct {v3, p0}, Lpe3/j1;-><init>(Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;)V

    .line 17170583
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170586
    const p1, 0x7f110019

    .line 17170589
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170592
    move-result-object p1

    .line 17170593
    check-cast p1, Landroid/widget/TextView;

    .line 17170595
    iput-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->h:Landroid/widget/TextView;

    .line 17170597
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 17170600
    move-result-object p1

    .line 17170601
    iput-boolean v2, p1, Lqe3/j;->i:Z

    .line 17170603
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 17170606
    move-result-object p1

    .line 17170607
    new-instance v2, Lpe3/k1;

    .line 17170609
    invoke-direct {v2, p0}, Lpe3/k1;-><init>(Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;)V

    .line 17170612
    invoke-interface {p1, v2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->requestRedPacketActivityData(Liu1/v;)V

    .line 17170615
    iget-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->g:Landroid/app/ProgressDialog;

    .line 17170617
    if-eqz p1, :cond_be

    .line 17170619
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 17170622
    :cond_be
    new-instance p1, Landroid/content/Intent;

    .line 17170624
    const-string v2, "red_packet_page_show"

    .line 17170626
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170629
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170632
    const/4 p1, 0x0

    .line 17170633
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170636
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.coldstart.bigredpacket.luckycatui.RedPacketActivity"

    .line 17170433
    .line 17170434
    const-string v1, "onCreate"

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-static {p1}, Le93/a;->a(Landroid/os/Bundle;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170444
    .line 17170445
    .line 17170446
    const p1, 0x7f050001

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 17170450
    .line 17170451
    .line 17170452
    const p1, 0x7f1129c2

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    check-cast p1, Landroid/widget/TextView;

    .line 17170460
    .line 17170461
    iput-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->a:Landroid/widget/TextView;

    .line 17170462
    .line 17170463
    const p1, 0x7f1129c3

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    check-cast p1, Landroid/widget/TextView;

    .line 17170471
    .line 17170472
    const p1, 0x7f113644

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p1

    .line 17170479
    check-cast p1, Landroid/widget/TextView;

    .line 17170480
    .line 17170481
    iput-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->j:Landroid/widget/TextView;

    .line 17170482
    .line 17170483
    const p1, 0x7f110012

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    iput-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->b:Landroid/view/View;

    .line 17170491
    .line 17170492
    const p1, 0x7f11000b

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    iput-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->c:Landroid/view/View;

    .line 17170500
    .line 17170501
    const p1, 0x7f11000a

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    check-cast p1, Landroid/widget/TextView;

    .line 17170509
    .line 17170510
    iput-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->d:Landroid/widget/TextView;

    .line 17170511
    .line 17170512
    const p1, 0x7f11000c

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    check-cast p1, Landroid/widget/TextView;

    .line 17170520
    .line 17170521
    iput-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->e:Landroid/widget/TextView;

    .line 17170522
    .line 17170523
    const p1, 0x7f110003

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    check-cast p1, Landroid/widget/TextView;

    .line 17170531
    .line 17170532
    iput-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->f:Landroid/widget/TextView;

    .line 17170533
    .line 17170534
    new-instance v3, Lpe3/h1;

    .line 17170535
    .line 17170536
    invoke-direct {v3, p0}, Lpe3/h1;-><init>(Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170540
    .line 17170541
    .line 17170542
    const p1, 0x7f110018

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    iput-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->i:Landroid/view/View;

    .line 17170550
    .line 17170551
    new-instance v3, Lpe3/i1;

    .line 17170552
    .line 17170553
    invoke-direct {v3, p0}, Lpe3/i1;-><init>(Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170557
    .line 17170558
    .line 17170559
    new-instance p1, Landroid/app/ProgressDialog;

    .line 17170560
    .line 17170561
    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 17170562
    .line 17170563
    .line 17170564
    iput-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->g:Landroid/app/ProgressDialog;

    .line 17170565
    .line 17170566
    const v3, 0x7f06000d

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v3

    .line 17170573
    invoke-virtual {p1, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->j:Landroid/widget/TextView;

    .line 17170577
    .line 17170578
    new-instance v3, Lpe3/j1;

    .line 17170579
    .line 17170580
    invoke-direct {v3, p0}, Lpe3/j1;-><init>(Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170584
    .line 17170585
    .line 17170586
    const p1, 0x7f110019

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    check-cast p1, Landroid/widget/TextView;

    .line 17170594
    .line 17170595
    iput-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->h:Landroid/widget/TextView;

    .line 17170596
    .line 17170597
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    iput-boolean v2, p1, Lqe3/j;->i:Z

    .line 17170602
    .line 17170603
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    new-instance v2, Lpe3/k1;

    .line 17170608
    .line 17170609
    invoke-direct {v2, p0}, Lpe3/k1;-><init>(Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-interface {p1, v2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->requestRedPacketActivityData(Liu1/v;)V

    .line 17170613
    .line 17170614
    .line 17170615
    iget-object p1, p0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;->g:Landroid/app/ProgressDialog;

    .line 17170616
    .line 17170617
    if-eqz p1, :cond_be

    .line 17170618
    .line 17170619
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 17170620
    .line 17170621
    .line 17170622
    :cond_be
    new-instance p1, Landroid/content/Intent;

    .line 17170623
    .line 17170624
    const-string v2, "red_packet_page_show"

    .line 17170625
    .line 17170626
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170630
    .line 17170631
    .line 17170632
    const/4 p1, 0x0

    .line 17170633
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170634
    .line 17170635
    .line 17170636
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 262147
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 262150
    move-result-object v0

    .line 262151
    iget-object v1, v0, Lqe3/j;->o:Ljava/util/List;

    .line 262153
    check-cast v1, Ljava/util/ArrayList;

    .line 262155
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262158
    move-result v1

    .line 262159
    if-nez v1, :cond_30

    .line 262161
    iget-object v1, v0, Lqe3/j;->o:Ljava/util/List;

    .line 262163
    check-cast v1, Ljava/util/ArrayList;

    .line 262165
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262168
    move-result-object v1

    .line 262169
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_29

    .line 262175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Lkc4/q0;

    .line 262181
    invoke-interface {v2}, Lkc4/q0;->c()V

    .line 262184
    goto :goto_19

    .line 262185
    :cond_29
    iget-object v0, v0, Lqe3/j;->o:Ljava/util/List;

    .line 262187
    check-cast v0, Ljava/util/ArrayList;

    .line 262189
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    iget-object v1, v0, Lqe3/j;->o:Ljava/util/List;

    .line 262152
    .line 262153
    check-cast v1, Ljava/util/ArrayList;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    if-nez v1, :cond_30

    .line 262160
    .line 262161
    iget-object v1, v0, Lqe3/j;->o:Ljava/util/List;

    .line 262162
    .line 262163
    check-cast v1, Ljava/util/ArrayList;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_29

    .line 262174
    .line 262175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Lkc4/q0;

    .line 262180
    .line 262181
    invoke-interface {v2}, Lkc4/q0;->c()V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_19

    .line 262185
    :cond_29
    iget-object v0, v0, Lqe3/j;->o:Ljava/util/List;

    .line 262186
    .line 262187
    check-cast v0, Ljava/util/ArrayList;

    .line 262188
    .line 262189
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string/jumbo v2, "startActivity-aop"

    .line 33751048
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751051
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751053
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751063
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string/jumbo v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    .line 33751053
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-void
.end method


