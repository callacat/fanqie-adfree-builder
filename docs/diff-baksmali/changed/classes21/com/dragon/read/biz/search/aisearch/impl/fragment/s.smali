## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/s.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/s;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/s;->b:Lrc3/e;

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/s;->c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 17170438
    sget v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->M:I

    .line 17170440
    sget-object v2, Lbd3/d;->a:Lbd3/d;

    .line 17170442
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17170445
    move-result-object v3

    .line 17170446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    invoke-static {v3}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17170452
    move-result-object v2

    .line 17170453
    const-string v3, "im_click"

    .line 17170455
    const-string v4, "feedback"

    .line 17170457
    invoke-static {v0, v2, v4, v3}, Lbd3/d;->I(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170460
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 17170463
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170465
    const-string v2, "onMessageReportActionClick: messageId="

    .line 17170467
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170470
    iget-object v2, v0, Lrc3/e;->a:Ljava/lang/String;

    .line 17170472
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    const-string v2, ", clientMessageId="

    .line 17170477
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    iget-object v2, v0, Lrc3/e;->b:Ljava/lang/String;

    .line 17170482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170488
    move-result-object v1

    .line 17170489
    const/4 v2, 0x0

    .line 17170490
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170492
    const-string v4, "default"

    .line 17170494
    const-string v5, "AIBotFragment"

    .line 17170496
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170499
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170502
    move-result-object v1

    .line 17170503
    if-nez v1, :cond_4b

    .line 17170505
    goto/16 :goto_c3

    .line 17170507
    :cond_4b
    iget-object v3, v0, Lrc3/e;->a:Ljava/lang/String;

    .line 17170509
    if-eqz v3, :cond_58

    .line 17170511
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170514
    move-result v6

    .line 17170515
    if-eqz v6, :cond_56

    .line 17170517
    goto :goto_58

    .line 17170518
    :cond_56
    const/4 v6, 0x0

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    :goto_58
    const/4 v6, 0x1

    .line 17170521
    :goto_59
    if-eqz v6, :cond_71

    .line 17170523
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170525
    const-string v1, "onMessageReportActionClick failed: empty messageId, clientMessageId="

    .line 17170527
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170530
    iget-object v0, v0, Lrc3/e;->b:Ljava/lang/String;

    .line 17170532
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170538
    move-result-object p1

    .line 17170539
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170541
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170544
    goto :goto_c3

    .line 17170545
    :cond_71
    sget-object v6, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->a:Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;

    .line 17170547
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;->a()Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;

    .line 17170553
    move-result-object v6

    .line 17170554
    iget-object v6, v6, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->feedBackEntryUrl:Ljava/lang/String;

    .line 17170556
    if-nez v6, :cond_80

    .line 17170558
    const-string v6, ""

    .line 17170560
    :cond_80
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170563
    move-result v7

    .line 17170564
    if-eqz v7, :cond_9a

    .line 17170566
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170568
    const-string v0, "onMessageReportActionClick failed: empty feedBackEntryUrl, messageId="

    .line 17170570
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170573
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    move-result-object p1

    .line 17170580
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170582
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170585
    goto :goto_c3

    .line 17170586
    :cond_9a
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17170589
    move-result-object v2

    .line 17170590
    invoke-static {v2}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17170593
    move-result-object v2

    .line 17170594
    iget-object p1, p1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->d:Lzc3/o;

    .line 17170596
    if-eqz p1, :cond_ab

    .line 17170598
    invoke-virtual {p1}, Lzc3/o;->o()Ljava/util/List;

    .line 17170601
    move-result-object p1

    .line 17170602
    goto :goto_ac

    .line 17170603
    :cond_ab
    const/4 p1, 0x0

    .line 17170604
    :goto_ac
    if-nez p1, :cond_b2

    .line 17170606
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170609
    move-result-object p1

    .line 17170610
    :cond_b2
    invoke-static {v0, p1}, Lbd3/d;->l(Lrc3/e;Ljava/util/List;)Lrc3/e;

    .line 17170613
    move-result-object p1

    .line 17170614
    invoke-static {v6, v2, v0, p1}, Lbd3/d;->a(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lrc3/e;Lrc3/e;)Ljava/lang/String;

    .line 17170617
    move-result-object p1

    .line 17170618
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170620
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170623
    move-result-object v0

    .line 17170624
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170627
    :goto_c3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/s;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/s;->b:Lrc3/e;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/s;->c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 17170437
    .line 17170438
    sget v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->M:I

    .line 17170439
    .line 17170440
    sget-object v2, Lbd3/d;->a:Lbd3/d;

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v3

    .line 17170446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {v3}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    const-string v3, "im_click"

    .line 17170454
    .line 17170455
    const-string v4, "feedback"

    .line 17170456
    .line 17170457
    invoke-static {v0, v2, v4, v3}, Lbd3/d;->I(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 17170461
    .line 17170462
    .line 17170463
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    const-string v2, "onMessageReportActionClick: messageId="

    .line 17170466
    .line 17170467
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v2, v0, Lrc3/e;->a:Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    const-string v2, ", clientMessageId="

    .line 17170476
    .line 17170477
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v2, v0, Lrc3/e;->b:Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    const/4 v2, 0x0

    .line 17170490
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170491
    .line 17170492
    const-string v4, "default"

    .line 17170493
    .line 17170494
    const-string v5, "AIBotFragment"

    .line 17170495
    .line 17170496
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    if-nez v1, :cond_4b

    .line 17170504
    .line 17170505
    goto/16 :goto_c3

    .line 17170506
    .line 17170507
    :cond_4b
    iget-object v3, v0, Lrc3/e;->a:Ljava/lang/String;

    .line 17170508
    .line 17170509
    if-eqz v3, :cond_58

    .line 17170510
    .line 17170511
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v6

    .line 17170515
    if-eqz v6, :cond_56

    .line 17170516
    .line 17170517
    goto :goto_58

    .line 17170518
    :cond_56
    const/4 v6, 0x0

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    :goto_58
    const/4 v6, 0x1

    .line 17170521
    :goto_59
    if-eqz v6, :cond_71

    .line 17170522
    .line 17170523
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    const-string v1, "onMessageReportActionClick failed: empty messageId, clientMessageId="

    .line 17170526
    .line 17170527
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v0, v0, Lrc3/e;->b:Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170540
    .line 17170541
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_c3

    .line 17170545
    :cond_71
    sget-object v6, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->a:Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;

    .line 17170546
    .line 17170547
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;->a()Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v6

    .line 17170554
    iget-object v6, v6, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->feedBackEntryUrl:Ljava/lang/String;

    .line 17170555
    .line 17170556
    if-nez v6, :cond_80

    .line 17170557
    .line 17170558
    const-string v6, ""

    .line 17170559
    .line 17170560
    :cond_80
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v7

    .line 17170564
    if-eqz v7, :cond_9a

    .line 17170565
    .line 17170566
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    const-string v0, "onMessageReportActionClick failed: empty feedBackEntryUrl, messageId="

    .line 17170569
    .line 17170570
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170581
    .line 17170582
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170583
    .line 17170584
    .line 17170585
    goto :goto_c3

    .line 17170586
    :cond_9a
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v2

    .line 17170590
    invoke-static {v2}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v2

    .line 17170594
    iget-object p1, p1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->d:Lzc3/o;

    .line 17170595
    .line 17170596
    if-eqz p1, :cond_ab

    .line 17170597
    .line 17170598
    invoke-virtual {p1}, Lzc3/o;->o()Ljava/util/List;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    goto :goto_ac

    .line 17170603
    :cond_ab
    const/4 p1, 0x0

    .line 17170604
    :goto_ac
    if-nez p1, :cond_b2

    .line 17170605
    .line 17170606
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    :cond_b2
    invoke-static {v0, p1}, Lbd3/d;->l(Lrc3/e;Ljava/util/List;)Lrc3/e;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p1

    .line 17170614
    invoke-static {v6, v2, v0, p1}, Lbd3/d;->a(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lrc3/e;Lrc3/e;)Ljava/lang/String;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p1

    .line 17170618
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170619
    .line 17170620
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v0

    .line 17170624
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170625
    .line 17170626
    .line 17170627
    :goto_c3
    return-void
.end method


