## classes2/com/dragon/read/component/audio/impl/ui/page/detail/b2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/b2;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;

    .line 17170434
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/b2;->b:Z

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/b2;->c:Lkotlin/jvm/functions/Function1;

    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/b2;->d:Ljava/util/List;

    .line 17170440
    check-cast p1, Lto3/q;

    .line 17170442
    iget-object v4, p1, Lto3/q;->a:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170444
    sget-object v5, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170446
    const/4 v6, 0x1

    .line 17170447
    const/4 v7, 0x0

    .line 17170448
    if-ne v4, v5, :cond_14

    .line 17170450
    const/4 v4, 0x1

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 v4, 0x0

    .line 17170453
    :goto_15
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 17170455
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170457
    const-string v9, "chaseUpdates: success = "

    .line 17170459
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170462
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170465
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170468
    move-result-object v8

    .line 17170469
    new-array v9, v7, [Ljava/lang/Object;

    .line 17170471
    const-string v10, "experience"

    .line 17170473
    invoke-static {v10, v5, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170476
    const-string v5, "\u8bbe\u7f6e"

    .line 17170478
    const-string v8, "\u53d6\u6d88"

    .line 17170480
    if-eqz v4, :cond_74

    .line 17170482
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 17170484
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17170486
    if-eqz v1, :cond_39

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object v5, v8

    .line 17170490
    :goto_3a
    const-string v8, "\u66f4\u65b0\u63d0\u9192\u6210\u529f"

    .line 17170492
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170495
    move-result-object v5

    .line 17170496
    new-array v7, v7, [Ljava/lang/Object;

    .line 17170498
    invoke-static {v10, v9, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170501
    if-eqz v1, :cond_63

    .line 17170503
    iget-object p1, p1, Lto3/q;->b:Ljava/util/List;

    .line 17170505
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170508
    move-result p1

    .line 17170509
    xor-int/2addr p1, v6

    .line 17170510
    if-eqz p1, :cond_57

    .line 17170512
    const p1, 0x7f06078e

    .line 17170515
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170518
    goto :goto_5d

    .line 17170519
    :cond_57
    const p1, 0x7f06078d

    .line 17170522
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170525
    :goto_5d
    const-string p1, "update_remind_on"

    .line 17170527
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->C(Ljava/lang/String;)V

    .line 17170530
    goto :goto_6e

    .line 17170531
    :cond_63
    const p1, 0x7f060754

    .line 17170534
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170537
    const-string p1, "update_remind_off"

    .line 17170539
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->C(Ljava/lang/String;)V

    .line 17170542
    :goto_6e
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170544
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    goto :goto_ad

    .line 17170548
    :cond_74
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 17170550
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170552
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170555
    if-eqz v1, :cond_7e

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    move-object v5, v8

    .line 17170559
    :goto_7f
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    const-string v1, "\u66f4\u65b0\u63d0\u9192\u5f02\u5e38: "

    .line 17170564
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    iget-object v1, p1, Lto3/q;->a:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170569
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170572
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170575
    move-result-object v1

    .line 17170576
    new-array v5, v7, [Ljava/lang/Object;

    .line 17170578
    invoke-static {v10, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170581
    iget-object p1, p1, Lto3/q;->a:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170583
    sget-object v0, Lcom/dragon/read/rpc/model/BookApiERR;->BOOKSHELF_ADD_TOO_MUCH:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170585
    if-ne p1, v0, :cond_a2

    .line 17170587
    const p1, 0x7f061d2f

    .line 17170590
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170593
    goto :goto_a8

    .line 17170594
    :cond_a2
    const p1, 0x7f061d2e

    .line 17170597
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170600
    :goto_a8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170602
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170605
    :goto_ad
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170608
    move-result-object p1

    .line 17170609
    :goto_b1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170612
    move-result v0

    .line 17170613
    if-eqz v0, :cond_d9

    .line 17170615
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170618
    move-result-object v0

    .line 17170619
    check-cast v0, Lto3/p;

    .line 17170621
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17170623
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->chaseUpdatesService()Lto3/f;

    .line 17170626
    move-result-object v1

    .line 17170627
    iget-object v2, v0, Lto3/p;->a:Ljava/lang/String;

    .line 17170629
    if-eqz v4, :cond_d1

    .line 17170631
    iget-boolean v0, v0, Lto3/p;->b:Z

    .line 17170633
    if-eqz v0, :cond_ce

    .line 17170635
    const-string v0, "on"

    .line 17170637
    goto :goto_d3

    .line 17170638
    :cond_ce
    const-string v0, "off"

    .line 17170640
    goto :goto_d3

    .line 17170641
    :cond_d1
    const-string v0, "fail"

    .line 17170643
    :goto_d3
    const-string v3, "reader_end"

    .line 17170645
    invoke-interface {v1, v2, v0, v3}, Lto3/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170648
    goto :goto_b1

    .line 17170649
    :cond_d9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170651
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/b2;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;

    .line 17170433
    .line 17170434
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/b2;->b:Z

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/b2;->c:Lkotlin/jvm/functions/Function1;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/b2;->d:Ljava/util/List;

    .line 17170439
    .line 17170440
    check-cast p1, Lto3/q;

    .line 17170441
    .line 17170442
    iget-object v4, p1, Lto3/q;->a:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170443
    .line 17170444
    sget-object v5, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170445
    .line 17170446
    const/4 v6, 0x1

    .line 17170447
    const/4 v7, 0x0

    .line 17170448
    if-ne v4, v5, :cond_14

    .line 17170449
    .line 17170450
    const/4 v4, 0x1

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 v4, 0x0

    .line 17170453
    :goto_15
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 17170454
    .line 17170455
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    const-string v9, "chaseUpdates: success = "

    .line 17170458
    .line 17170459
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v8

    .line 17170469
    new-array v9, v7, [Ljava/lang/Object;

    .line 17170470
    .line 17170471
    const-string v10, "experience"

    .line 17170472
    .line 17170473
    invoke-static {v10, v5, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    const-string v5, "\u8bbe\u7f6e"

    .line 17170477
    .line 17170478
    const-string v8, "\u53d6\u6d88"

    .line 17170479
    .line 17170480
    if-eqz v4, :cond_74

    .line 17170481
    .line 17170482
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 17170483
    .line 17170484
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    if-eqz v1, :cond_39

    .line 17170487
    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object v5, v8

    .line 17170490
    :goto_3a
    const-string v8, "\u66f4\u65b0\u63d0\u9192\u6210\u529f"

    .line 17170491
    .line 17170492
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v5

    .line 17170496
    new-array v7, v7, [Ljava/lang/Object;

    .line 17170497
    .line 17170498
    invoke-static {v10, v9, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170499
    .line 17170500
    .line 17170501
    if-eqz v1, :cond_63

    .line 17170502
    .line 17170503
    iget-object p1, p1, Lto3/q;->b:Ljava/util/List;

    .line 17170504
    .line 17170505
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result p1

    .line 17170509
    xor-int/2addr p1, v6

    .line 17170510
    if-eqz p1, :cond_57

    .line 17170511
    .line 17170512
    const p1, 0x7f06078e

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_5d

    .line 17170519
    :cond_57
    const p1, 0x7f06078d

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170523
    .line 17170524
    .line 17170525
    :goto_5d
    const-string p1, "update_remind_on"

    .line 17170526
    .line 17170527
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->C(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_6e

    .line 17170531
    :cond_63
    const p1, 0x7f060754

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170535
    .line 17170536
    .line 17170537
    const-string p1, "update_remind_off"

    .line 17170538
    .line 17170539
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->C(Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    :goto_6e
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170543
    .line 17170544
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_ad

    .line 17170548
    :cond_74
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 17170549
    .line 17170550
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170553
    .line 17170554
    .line 17170555
    if-eqz v1, :cond_7e

    .line 17170556
    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    move-object v5, v8

    .line 17170559
    :goto_7f
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    const-string v1, "\u66f4\u65b0\u63d0\u9192\u5f02\u5e38: "

    .line 17170563
    .line 17170564
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    iget-object v1, p1, Lto3/q;->a:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170568
    .line 17170569
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    new-array v5, v7, [Ljava/lang/Object;

    .line 17170577
    .line 17170578
    invoke-static {v10, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object p1, p1, Lto3/q;->a:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170582
    .line 17170583
    sget-object v0, Lcom/dragon/read/rpc/model/BookApiERR;->BOOKSHELF_ADD_TOO_MUCH:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170584
    .line 17170585
    if-ne p1, v0, :cond_a2

    .line 17170586
    .line 17170587
    const p1, 0x7f061d2f

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170591
    .line 17170592
    .line 17170593
    goto :goto_a8

    .line 17170594
    :cond_a2
    const p1, 0x7f061d2e

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170598
    .line 17170599
    .line 17170600
    :goto_a8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170601
    .line 17170602
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170603
    .line 17170604
    .line 17170605
    :goto_ad
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1

    .line 17170609
    :goto_b1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v0

    .line 17170613
    if-eqz v0, :cond_d9

    .line 17170614
    .line 17170615
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v0

    .line 17170619
    check-cast v0, Lto3/p;

    .line 17170620
    .line 17170621
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17170622
    .line 17170623
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->chaseUpdatesService()Lto3/f;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v1

    .line 17170627
    iget-object v2, v0, Lto3/p;->a:Ljava/lang/String;

    .line 17170628
    .line 17170629
    if-eqz v4, :cond_d1

    .line 17170630
    .line 17170631
    iget-boolean v0, v0, Lto3/p;->b:Z

    .line 17170632
    .line 17170633
    if-eqz v0, :cond_ce

    .line 17170634
    .line 17170635
    const-string v0, "on"

    .line 17170636
    .line 17170637
    goto :goto_d3

    .line 17170638
    :cond_ce
    const-string v0, "off"

    .line 17170639
    .line 17170640
    goto :goto_d3

    .line 17170641
    :cond_d1
    const-string v0, "fail"

    .line 17170642
    .line 17170643
    :goto_d3
    const-string v3, "reader_end"

    .line 17170644
    .line 17170645
    invoke-interface {v1, v2, v0, v3}, Lto3/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170646
    .line 17170647
    .line 17170648
    goto :goto_b1

    .line 17170649
    :cond_d9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170650
    .line 17170651
    return-object p1
.end method


