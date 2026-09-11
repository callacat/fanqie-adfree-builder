## classes3/qb4/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lqb4/t;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 17170434
    check-cast p1, Lcom/dragon/read/base/http/DataResult;

    .line 17170436
    sget v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->H:I

    .line 17170438
    invoke-virtual {p1}, Lcom/dragon/read/base/http/DataResult;->a()Z

    .line 17170441
    move-result v1

    .line 17170442
    if-eqz v1, :cond_b0

    .line 17170444
    iget-object p1, p1, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 17170446
    check-cast p1, Lcom/dragon/read/component/biz/impl/help/w0;

    .line 17170448
    const/4 v1, 0x0

    .line 17170449
    if-eqz p1, :cond_16

    .line 17170451
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/help/w0;->a:Ljava/util/List;

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object v2, v1

    .line 17170455
    :goto_17
    if-eqz p1, :cond_1c

    .line 17170457
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/help/w0;->b:Ljava/lang/String;

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-object p1, v1

    .line 17170461
    :goto_1d
    const/4 v3, 0x1

    .line 17170462
    const/4 v4, 0x0

    .line 17170463
    if-eqz p1, :cond_2a

    .line 17170465
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170468
    move-result v5

    .line 17170469
    if-nez v5, :cond_28

    .line 17170471
    goto :goto_2a

    .line 17170472
    :cond_28
    const/4 v5, 0x0

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    :goto_2a
    const/4 v5, 0x1

    .line 17170475
    :goto_2b
    const-string v6, "deliver"

    .line 17170477
    if-eqz v5, :cond_40

    .line 17170479
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170481
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170483
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170486
    move-result-object p1

    .line 17170487
    const-string v1, "\u83b7\u53d6\u8054\u60f3\u8bcd\u8bf7\u6c42\u6210\u529f\uff0c\u4f46query\u4e3a\u7a7a"

    .line 17170489
    invoke-static {v6, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170492
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170494
    goto/16 :goto_b2

    .line 17170496
    :cond_40
    iget v5, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->d:I

    .line 17170498
    const/16 v7, 0xc8

    .line 17170500
    if-eq v5, v7, :cond_56

    .line 17170502
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170504
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170506
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170509
    move-result-object p1

    .line 17170510
    const-string v1, "\u83b7\u53d6\u8054\u60f3\u8bcd\u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u5f53\u524d\u9875\u9762\u4e0d\u662fsug\u9875"

    .line 17170512
    invoke-static {v6, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170515
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170517
    goto :goto_b2

    .line 17170518
    :cond_56
    if-eqz v2, :cond_60

    .line 17170520
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170523
    move-result v5

    .line 17170524
    if-eqz v5, :cond_5f

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 v3, 0x0

    .line 17170528
    :cond_60
    :goto_60
    if-eqz v3, :cond_7d

    .line 17170530
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170532
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170534
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170537
    move-result-object p1

    .line 17170538
    const-string v2, "\u83b7\u53d6\u8054\u60f3\u8bcd\u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u89e3\u6790\u5b8c\u5185\u5bb9\u4e3a\u7a7a"

    .line 17170540
    invoke-static {v6, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170543
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->w:Lqp3/h;

    .line 17170545
    if-eqz p1, :cond_7a

    .line 17170547
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-virtual {p1, v0}, Lqp3/h;->setDataList(Ljava/util/List;)V

    .line 17170554
    :cond_7a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170556
    goto :goto_b2

    .line 17170557
    :cond_7d
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->m:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;

    .line 17170559
    if-eqz v3, :cond_8c

    .line 17170561
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->getEditTextView()Landroid/widget/EditText;

    .line 17170564
    move-result-object v3

    .line 17170565
    if-eqz v3, :cond_8c

    .line 17170567
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17170570
    move-result-object v3

    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    move-object v3, v1

    .line 17170573
    :goto_8d
    if-eqz v3, :cond_93

    .line 17170575
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170578
    move-result-object v1

    .line 17170579
    :cond_93
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170582
    move-result p1

    .line 17170583
    if-nez p1, :cond_a9

    .line 17170585
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170587
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170589
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170592
    move-result-object p1

    .line 17170593
    const-string v1, "\u83b7\u53d6\u8054\u60f3\u8bcd\u8bf7\u6c42\u6210\u529f\uff0c\u4f46query\u4e0e\u5f53\u524d\u8f93\u5165\u6846\u5185\u5bb9\u4e0d\u4e00\u81f4"

    .line 17170595
    invoke-static {v6, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170598
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170600
    goto :goto_b2

    .line 17170601
    :cond_a9
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->w:Lqp3/h;

    .line 17170603
    if-eqz p1, :cond_b0

    .line 17170605
    invoke-virtual {p1, v2}, Lqp3/h;->setDataList(Ljava/util/List;)V

    .line 17170608
    :cond_b0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170610
    :goto_b2
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lqb4/t;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/base/http/DataResult;

    .line 17170435
    .line 17170436
    sget v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->H:I

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Lcom/dragon/read/base/http/DataResult;->a()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    if-eqz v1, :cond_b0

    .line 17170443
    .line 17170444
    iget-object p1, p1, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 17170445
    .line 17170446
    check-cast p1, Lcom/dragon/read/component/biz/impl/help/w0;

    .line 17170447
    .line 17170448
    const/4 v1, 0x0

    .line 17170449
    if-eqz p1, :cond_16

    .line 17170450
    .line 17170451
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/help/w0;->a:Ljava/util/List;

    .line 17170452
    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object v2, v1

    .line 17170455
    :goto_17
    if-eqz p1, :cond_1c

    .line 17170456
    .line 17170457
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/help/w0;->b:Ljava/lang/String;

    .line 17170458
    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-object p1, v1

    .line 17170461
    :goto_1d
    const/4 v3, 0x1

    .line 17170462
    const/4 v4, 0x0

    .line 17170463
    if-eqz p1, :cond_2a

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v5

    .line 17170469
    if-nez v5, :cond_28

    .line 17170470
    .line 17170471
    goto :goto_2a

    .line 17170472
    :cond_28
    const/4 v5, 0x0

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    :goto_2a
    const/4 v5, 0x1

    .line 17170475
    :goto_2b
    const-string v6, "deliver"

    .line 17170476
    .line 17170477
    if-eqz v5, :cond_40

    .line 17170478
    .line 17170479
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170480
    .line 17170481
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170482
    .line 17170483
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    const-string v1, "\u83b7\u53d6\u8054\u60f3\u8bcd\u8bf7\u6c42\u6210\u529f\uff0c\u4f46query\u4e3a\u7a7a"

    .line 17170488
    .line 17170489
    invoke-static {v6, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170493
    .line 17170494
    goto/16 :goto_b2

    .line 17170495
    .line 17170496
    :cond_40
    iget v5, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->d:I

    .line 17170497
    .line 17170498
    const/16 v7, 0xc8

    .line 17170499
    .line 17170500
    if-eq v5, v7, :cond_56

    .line 17170501
    .line 17170502
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170503
    .line 17170504
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    const-string v1, "\u83b7\u53d6\u8054\u60f3\u8bcd\u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u5f53\u524d\u9875\u9762\u4e0d\u662fsug\u9875"

    .line 17170511
    .line 17170512
    invoke-static {v6, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170513
    .line 17170514
    .line 17170515
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170516
    .line 17170517
    goto :goto_b2

    .line 17170518
    :cond_56
    if-eqz v2, :cond_60

    .line 17170519
    .line 17170520
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v5

    .line 17170524
    if-eqz v5, :cond_5f

    .line 17170525
    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 v3, 0x0

    .line 17170528
    :cond_60
    :goto_60
    if-eqz v3, :cond_7d

    .line 17170529
    .line 17170530
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170531
    .line 17170532
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    const-string v2, "\u83b7\u53d6\u8054\u60f3\u8bcd\u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u89e3\u6790\u5b8c\u5185\u5bb9\u4e3a\u7a7a"

    .line 17170539
    .line 17170540
    invoke-static {v6, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->w:Lqp3/h;

    .line 17170544
    .line 17170545
    if-eqz p1, :cond_7a

    .line 17170546
    .line 17170547
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-virtual {p1, v0}, Lqp3/h;->setDataList(Ljava/util/List;)V

    .line 17170552
    .line 17170553
    .line 17170554
    :cond_7a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170555
    .line 17170556
    goto :goto_b2

    .line 17170557
    :cond_7d
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->m:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;

    .line 17170558
    .line 17170559
    if-eqz v3, :cond_8c

    .line 17170560
    .line 17170561
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->getEditTextView()Landroid/widget/EditText;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v3

    .line 17170565
    if-eqz v3, :cond_8c

    .line 17170566
    .line 17170567
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v3

    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    move-object v3, v1

    .line 17170573
    :goto_8d
    if-eqz v3, :cond_93

    .line 17170574
    .line 17170575
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    :cond_93
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170580
    .line 17170581
    .line 17170582
    move-result p1

    .line 17170583
    if-nez p1, :cond_a9

    .line 17170584
    .line 17170585
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170586
    .line 17170587
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170588
    .line 17170589
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    const-string v1, "\u83b7\u53d6\u8054\u60f3\u8bcd\u8bf7\u6c42\u6210\u529f\uff0c\u4f46query\u4e0e\u5f53\u524d\u8f93\u5165\u6846\u5185\u5bb9\u4e0d\u4e00\u81f4"

    .line 17170594
    .line 17170595
    invoke-static {v6, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170596
    .line 17170597
    .line 17170598
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170599
    .line 17170600
    goto :goto_b2

    .line 17170601
    :cond_a9
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->w:Lqp3/h;

    .line 17170602
    .line 17170603
    if-eqz p1, :cond_b0

    .line 17170604
    .line 17170605
    invoke-virtual {p1, v2}, Lqp3/h;->setDataList(Ljava/util/List;)V

    .line 17170606
    .line 17170607
    .line 17170608
    :cond_b0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170609
    .line 17170610
    :goto_b2
    return-object p1
.end method


