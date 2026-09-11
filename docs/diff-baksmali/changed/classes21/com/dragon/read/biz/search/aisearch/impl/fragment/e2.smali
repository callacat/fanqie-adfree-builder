## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/e2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e2;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e2;->b:Lrc3/e;

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e2;->c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 17170438
    sget v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->S:I

    .line 17170440
    sget-object v2, Lg85/b;->a:Lg85/b;

    .line 17170442
    sget-object v3, Lbd3/d;->a:Lbd3/d;

    .line 17170444
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17170447
    move-result-object v4

    .line 17170448
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    invoke-static {v4}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17170454
    move-result-object v3

    .line 17170455
    invoke-static {v3}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17170458
    move-result-object v3

    .line 17170459
    invoke-static {v0}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 17170462
    move-result-object v4

    .line 17170463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    const-string v2, "feedback"

    .line 17170468
    const-string v5, "im_click"

    .line 17170470
    invoke-static {v4, v3, v2, v5}, Lg85/b;->v(Lf85/c;Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170473
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 17170476
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170478
    const-string v2, "onMessageReportActionClick: messageId="

    .line 17170480
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170483
    iget-object v2, v0, Lrc3/e;->a:Ljava/lang/String;

    .line 17170485
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    const-string v2, ", clientMessageId="

    .line 17170490
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    iget-object v2, v0, Lrc3/e;->b:Ljava/lang/String;

    .line 17170495
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170501
    move-result-object v1

    .line 17170502
    const/4 v2, 0x0

    .line 17170503
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170505
    const-string v4, "default"

    .line 17170507
    const-string v5, "KmpAiBotFragment"

    .line 17170509
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170512
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170515
    move-result-object v1

    .line 17170516
    if-nez v1, :cond_58

    .line 17170518
    goto/16 :goto_d0

    .line 17170520
    :cond_58
    iget-object v3, v0, Lrc3/e;->a:Ljava/lang/String;

    .line 17170522
    if-eqz v3, :cond_65

    .line 17170524
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170527
    move-result v6

    .line 17170528
    if-eqz v6, :cond_63

    .line 17170530
    goto :goto_65

    .line 17170531
    :cond_63
    const/4 v6, 0x0

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    :goto_65
    const/4 v6, 0x1

    .line 17170534
    :goto_66
    if-eqz v6, :cond_7e

    .line 17170536
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170538
    const-string v1, "onMessageReportActionClick failed: empty messageId, clientMessageId="

    .line 17170540
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    iget-object v0, v0, Lrc3/e;->b:Ljava/lang/String;

    .line 17170545
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    move-result-object p1

    .line 17170552
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170554
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170557
    goto :goto_d0

    .line 17170558
    :cond_7e
    sget-object v6, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->a:Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;

    .line 17170560
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;->a()Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;

    .line 17170566
    move-result-object v6

    .line 17170567
    iget-object v6, v6, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->feedBackEntryUrl:Ljava/lang/String;

    .line 17170569
    if-nez v6, :cond_8d

    .line 17170571
    const-string v6, ""

    .line 17170573
    :cond_8d
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170576
    move-result v7

    .line 17170577
    if-eqz v7, :cond_a7

    .line 17170579
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170581
    const-string v0, "onMessageReportActionClick failed: empty feedBackEntryUrl, messageId="

    .line 17170583
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170586
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170592
    move-result-object p1

    .line 17170593
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170595
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170598
    goto :goto_d0

    .line 17170599
    :cond_a7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17170602
    move-result-object v2

    .line 17170603
    invoke-static {v2}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17170606
    move-result-object v2

    .line 17170607
    iget-object p1, p1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->c:Lzc3/o;

    .line 17170609
    if-eqz p1, :cond_b8

    .line 17170611
    invoke-virtual {p1}, Lzc3/o;->o()Ljava/util/List;

    .line 17170614
    move-result-object p1

    .line 17170615
    goto :goto_b9

    .line 17170616
    :cond_b8
    const/4 p1, 0x0

    .line 17170617
    :goto_b9
    if-nez p1, :cond_bf

    .line 17170619
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170622
    move-result-object p1

    .line 17170623
    :cond_bf
    invoke-static {v0, p1}, Lbd3/d;->l(Lrc3/e;Ljava/util/List;)Lrc3/e;

    .line 17170626
    move-result-object p1

    .line 17170627
    invoke-static {v6, v2, v0, p1}, Lbd3/d;->a(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lrc3/e;Lrc3/e;)Ljava/lang/String;

    .line 17170630
    move-result-object p1

    .line 17170631
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170633
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170636
    move-result-object v0

    .line 17170637
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170640
    :goto_d0
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e2;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e2;->b:Lrc3/e;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e2;->c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 17170437
    .line 17170438
    sget v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->S:I

    .line 17170439
    .line 17170440
    sget-object v2, Lg85/b;->a:Lg85/b;

    .line 17170441
    .line 17170442
    sget-object v3, Lbd3/d;->a:Lbd3/d;

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v4

    .line 17170448
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {v4}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    invoke-static {v3}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    invoke-static {v0}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v4

    .line 17170463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    .line 17170465
    .line 17170466
    const-string v2, "feedback"

    .line 17170467
    .line 17170468
    const-string v5, "im_click"

    .line 17170469
    .line 17170470
    invoke-static {v4, v3, v2, v5}, Lg85/b;->v(Lf85/c;Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 17170474
    .line 17170475
    .line 17170476
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    const-string v2, "onMessageReportActionClick: messageId="

    .line 17170479
    .line 17170480
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v2, v0, Lrc3/e;->a:Ljava/lang/String;

    .line 17170484
    .line 17170485
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    const-string v2, ", clientMessageId="

    .line 17170489
    .line 17170490
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v2, v0, Lrc3/e;->b:Ljava/lang/String;

    .line 17170494
    .line 17170495
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    const/4 v2, 0x0

    .line 17170503
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170504
    .line 17170505
    const-string v4, "default"

    .line 17170506
    .line 17170507
    const-string v5, "KmpAiBotFragment"

    .line 17170508
    .line 17170509
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    if-nez v1, :cond_58

    .line 17170517
    .line 17170518
    goto/16 :goto_d0

    .line 17170519
    .line 17170520
    :cond_58
    iget-object v3, v0, Lrc3/e;->a:Ljava/lang/String;

    .line 17170521
    .line 17170522
    if-eqz v3, :cond_65

    .line 17170523
    .line 17170524
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v6

    .line 17170528
    if-eqz v6, :cond_63

    .line 17170529
    .line 17170530
    goto :goto_65

    .line 17170531
    :cond_63
    const/4 v6, 0x0

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    :goto_65
    const/4 v6, 0x1

    .line 17170534
    :goto_66
    if-eqz v6, :cond_7e

    .line 17170535
    .line 17170536
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    const-string v1, "onMessageReportActionClick failed: empty messageId, clientMessageId="

    .line 17170539
    .line 17170540
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v0, v0, Lrc3/e;->b:Ljava/lang/String;

    .line 17170544
    .line 17170545
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170553
    .line 17170554
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_d0

    .line 17170558
    :cond_7e
    sget-object v6, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->a:Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;

    .line 17170559
    .line 17170560
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;->a()Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v6

    .line 17170567
    iget-object v6, v6, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->feedBackEntryUrl:Ljava/lang/String;

    .line 17170568
    .line 17170569
    if-nez v6, :cond_8d

    .line 17170570
    .line 17170571
    const-string v6, ""

    .line 17170572
    .line 17170573
    :cond_8d
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v7

    .line 17170577
    if-eqz v7, :cond_a7

    .line 17170578
    .line 17170579
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    const-string v0, "onMessageReportActionClick failed: empty feedBackEntryUrl, messageId="

    .line 17170582
    .line 17170583
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170594
    .line 17170595
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170596
    .line 17170597
    .line 17170598
    goto :goto_d0

    .line 17170599
    :cond_a7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v2

    .line 17170603
    invoke-static {v2}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v2

    .line 17170607
    iget-object p1, p1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->c:Lzc3/o;

    .line 17170608
    .line 17170609
    if-eqz p1, :cond_b8

    .line 17170610
    .line 17170611
    invoke-virtual {p1}, Lzc3/o;->o()Ljava/util/List;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p1

    .line 17170615
    goto :goto_b9

    .line 17170616
    :cond_b8
    const/4 p1, 0x0

    .line 17170617
    :goto_b9
    if-nez p1, :cond_bf

    .line 17170618
    .line 17170619
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object p1

    .line 17170623
    :cond_bf
    invoke-static {v0, p1}, Lbd3/d;->l(Lrc3/e;Ljava/util/List;)Lrc3/e;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p1

    .line 17170627
    invoke-static {v6, v2, v0, p1}, Lbd3/d;->a(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lrc3/e;Lrc3/e;)Ljava/lang/String;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object p1

    .line 17170631
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170632
    .line 17170633
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v0

    .line 17170637
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170638
    .line 17170639
    .line 17170640
    :goto_d0
    return-void
.end method


