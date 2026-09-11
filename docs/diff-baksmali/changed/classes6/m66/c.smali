## classes6/m66/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v1, p0, Lm66/c;->a:Landroid/app/Activity;

    .line 17170434
    iget-object v0, p0, Lm66/c;->b:Landroid/view/Window;

    .line 17170436
    iget-object v2, p0, Lm66/c;->c:Ljava/lang/String;

    .line 17170438
    iget-object v3, p0, Lm66/c;->d:Lcom/dragon/read/base/Args;

    .line 17170440
    iget-object v4, p0, Lm66/c;->e:Lcom/dragon/read/base/Args;

    .line 17170442
    iget-boolean v5, p0, Lm66/c;->f:Z

    .line 17170444
    iget-boolean v6, p0, Lm66/c;->g:Z

    .line 17170446
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookcardRespsonse;

    .line 17170448
    iget-object v7, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookcardRespsonse;->code:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 17170450
    invoke-virtual {v7}, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->getValue()I

    .line 17170453
    move-result v7

    .line 17170454
    const/4 v8, 0x0

    .line 17170455
    const-string v9, "experience"

    .line 17170457
    if-nez v7, :cond_b1

    .line 17170459
    iget-object v7, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookcardRespsonse;->data:Ljava/util/List;

    .line 17170461
    if-eqz v7, :cond_28

    .line 17170463
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17170466
    move-result v7

    .line 17170467
    if-eqz v7, :cond_26

    .line 17170469
    goto :goto_28

    .line 17170470
    :cond_26
    const/4 v7, 0x0

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    :goto_28
    const/4 v7, 0x1

    .line 17170473
    :goto_29
    if-nez v7, :cond_9c

    .line 17170475
    sget-object v7, Lcom/dragon/read/reader/extend/booklink/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170477
    new-array v8, v8, [Ljava/lang/Object;

    .line 17170479
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170482
    move-result-object v7

    .line 17170483
    const-string/jumbo v10, "\u83b7\u53d6\u6210\u529f \u5f39\u8d77\u9762\u677f"

    .line 17170486
    invoke-static {v9, v7, v10, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170489
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookcardRespsonse;->data:Ljava/util/List;

    .line 17170491
    const-string v7, ""

    .line 17170493
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170496
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170499
    move-result-object p1

    .line 17170500
    new-instance v7, Lcom/dragon/read/reader/extend/booklink/a$a;

    .line 17170502
    invoke-direct {v7}, Lcom/dragon/read/reader/extend/booklink/a$a;-><init>()V

    .line 17170505
    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17170508
    sget-object v7, Lcom/dragon/read/reader/extend/booklink/b;->n:Lcom/dragon/read/reader/extend/booklink/b$d;

    .line 17170510
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170516
    if-nez v1, :cond_58

    .line 17170518
    goto/16 :goto_c5

    .line 17170520
    :cond_58
    sget-object v7, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 17170522
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->readerOtherDepend()Lv56/t;

    .line 17170525
    move-result-object v7

    .line 17170526
    const/4 v8, 0x0

    .line 17170527
    if-eqz v7, :cond_66

    .line 17170529
    invoke-interface {v7}, Lv56/t;->r()Lm66/b;

    .line 17170532
    move-result-object v7

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    move-object v7, v8

    .line 17170535
    :goto_67
    invoke-static {p1, v2, v3, v5, v7}, Lcom/dragon/read/reader/extend/booklink/b$d;->a(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/base/Args;ZLm66/b;)Ljava/util/ArrayList;

    .line 17170538
    move-result-object p1

    .line 17170539
    if-eqz v0, :cond_73

    .line 17170541
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170544
    move-result-object v0

    .line 17170545
    if-nez v0, :cond_7b

    .line 17170547
    :cond_73
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170554
    move-result-object v0

    .line 17170555
    :cond_7b
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17170558
    move-result-object v0

    .line 17170559
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 17170561
    if-eqz v2, :cond_86

    .line 17170563
    move-object v8, v0

    .line 17170564
    check-cast v8, Landroid/view/ViewGroup;

    .line 17170566
    :cond_86
    if-eqz v8, :cond_c5

    .line 17170568
    new-instance v9, Lcom/dragon/read/reader/extend/booklink/b;

    .line 17170570
    move-object v0, v9

    .line 17170571
    move-object v2, v7

    .line 17170572
    move v5, v6

    .line 17170573
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/reader/extend/booklink/b;-><init>(Landroid/content/Context;Lm66/b;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Z)V

    .line 17170576
    invoke-virtual {v9, p1}, Lcom/dragon/read/reader/extend/booklink/b;->setDataList(Ljava/util/List;)V

    .line 17170579
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170582
    sget-object p1, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 17170584
    invoke-virtual {p1, v8}, Lcom/dragon/read/reader/depend/b;->d(Landroid/view/ViewGroup;)V

    .line 17170587
    goto :goto_c5

    .line 17170588
    :cond_9c
    sget-object p1, Lcom/dragon/read/reader/extend/booklink/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170590
    new-array v0, v8, [Ljava/lang/Object;

    .line 17170592
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170595
    move-result-object p1

    .line 17170596
    const-string/jumbo v1, "\u83b7\u53d6\u6210\u529f \u5185\u5bb9\u4e3a\u7a7a"

    .line 17170599
    invoke-static {v9, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170602
    const p1, 0x7f06205a

    .line 17170605
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170608
    goto :goto_c5

    .line 17170609
    :cond_b1
    sget-object p1, Lcom/dragon/read/reader/extend/booklink/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170611
    new-array v0, v8, [Ljava/lang/Object;

    .line 17170613
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170616
    move-result-object p1

    .line 17170617
    const-string/jumbo v1, "\u83b7\u53d6\u51fa\u9519"

    .line 17170620
    invoke-static {v9, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170623
    const p1, 0x7f062058

    .line 17170626
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170629
    :cond_c5
    :goto_c5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170631
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v1, p0, Lm66/c;->a:Landroid/app/Activity;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lm66/c;->b:Landroid/view/Window;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lm66/c;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lm66/c;->d:Lcom/dragon/read/base/Args;

    .line 17170439
    .line 17170440
    iget-object v4, p0, Lm66/c;->e:Lcom/dragon/read/base/Args;

    .line 17170441
    .line 17170442
    iget-boolean v5, p0, Lm66/c;->f:Z

    .line 17170443
    .line 17170444
    iget-boolean v6, p0, Lm66/c;->g:Z

    .line 17170445
    .line 17170446
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookcardRespsonse;

    .line 17170447
    .line 17170448
    iget-object v7, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookcardRespsonse;->code:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 17170449
    .line 17170450
    invoke-virtual {v7}, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->getValue()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v7

    .line 17170454
    const/4 v8, 0x0

    .line 17170455
    const-string v9, "experience"

    .line 17170456
    .line 17170457
    if-nez v7, :cond_b1

    .line 17170458
    .line 17170459
    iget-object v7, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookcardRespsonse;->data:Ljava/util/List;

    .line 17170460
    .line 17170461
    if-eqz v7, :cond_28

    .line 17170462
    .line 17170463
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v7

    .line 17170467
    if-eqz v7, :cond_26

    .line 17170468
    .line 17170469
    goto :goto_28

    .line 17170470
    :cond_26
    const/4 v7, 0x0

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    :goto_28
    const/4 v7, 0x1

    .line 17170473
    :goto_29
    if-nez v7, :cond_9c

    .line 17170474
    .line 17170475
    sget-object v7, Lcom/dragon/read/reader/extend/booklink/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170476
    .line 17170477
    new-array v8, v8, [Ljava/lang/Object;

    .line 17170478
    .line 17170479
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v7

    .line 17170483
    const-string/jumbo v10, "\u83b7\u53d6\u6210\u529f \u5f39\u8d77\u9762\u677f"

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-static {v9, v7, v10, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetBookcardRespsonse;->data:Ljava/util/List;

    .line 17170490
    .line 17170491
    const-string v7, ""

    .line 17170492
    .line 17170493
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    new-instance v7, Lcom/dragon/read/reader/extend/booklink/a$a;

    .line 17170501
    .line 17170502
    invoke-direct {v7}, Lcom/dragon/read/reader/extend/booklink/a$a;-><init>()V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17170506
    .line 17170507
    .line 17170508
    sget-object v7, Lcom/dragon/read/reader/extend/booklink/b;->n:Lcom/dragon/read/reader/extend/booklink/b$d;

    .line 17170509
    .line 17170510
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170514
    .line 17170515
    .line 17170516
    if-nez v1, :cond_58

    .line 17170517
    .line 17170518
    goto/16 :goto_c5

    .line 17170519
    .line 17170520
    :cond_58
    sget-object v7, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 17170521
    .line 17170522
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->readerOtherDepend()Lv56/t;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v7

    .line 17170526
    const/4 v8, 0x0

    .line 17170527
    if-eqz v7, :cond_66

    .line 17170528
    .line 17170529
    invoke-interface {v7}, Lv56/t;->r()Lm66/b;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v7

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    move-object v7, v8

    .line 17170535
    :goto_67
    invoke-static {p1, v2, v3, v5, v7}, Lcom/dragon/read/reader/extend/booklink/b$d;->a(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/base/Args;ZLm66/b;)Ljava/util/ArrayList;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    if-eqz v0, :cond_73

    .line 17170540
    .line 17170541
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    if-nez v0, :cond_7b

    .line 17170546
    .line 17170547
    :cond_73
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    :cond_7b
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 17170560
    .line 17170561
    if-eqz v2, :cond_86

    .line 17170562
    .line 17170563
    move-object v8, v0

    .line 17170564
    check-cast v8, Landroid/view/ViewGroup;

    .line 17170565
    .line 17170566
    :cond_86
    if-eqz v8, :cond_c5

    .line 17170567
    .line 17170568
    new-instance v9, Lcom/dragon/read/reader/extend/booklink/b;

    .line 17170569
    .line 17170570
    move-object v0, v9

    .line 17170571
    move-object v2, v7

    .line 17170572
    move v5, v6

    .line 17170573
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/reader/extend/booklink/b;-><init>(Landroid/content/Context;Lm66/b;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Z)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v9, p1}, Lcom/dragon/read/reader/extend/booklink/b;->setDataList(Ljava/util/List;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170580
    .line 17170581
    .line 17170582
    sget-object p1, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 17170583
    .line 17170584
    invoke-virtual {p1, v8}, Lcom/dragon/read/reader/depend/b;->d(Landroid/view/ViewGroup;)V

    .line 17170585
    .line 17170586
    .line 17170587
    goto :goto_c5

    .line 17170588
    :cond_9c
    sget-object p1, Lcom/dragon/read/reader/extend/booklink/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170589
    .line 17170590
    new-array v0, v8, [Ljava/lang/Object;

    .line 17170591
    .line 17170592
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    const-string/jumbo v1, "\u83b7\u53d6\u6210\u529f \u5185\u5bb9\u4e3a\u7a7a"

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-static {v9, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170600
    .line 17170601
    .line 17170602
    const p1, 0x7f06205a

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170606
    .line 17170607
    .line 17170608
    goto :goto_c5

    .line 17170609
    :cond_b1
    sget-object p1, Lcom/dragon/read/reader/extend/booklink/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170610
    .line 17170611
    new-array v0, v8, [Ljava/lang/Object;

    .line 17170612
    .line 17170613
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object p1

    .line 17170617
    const-string/jumbo v1, "\u83b7\u53d6\u51fa\u9519"

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-static {v9, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170621
    .line 17170622
    .line 17170623
    const p1, 0x7f062058

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170627
    .line 17170628
    .line 17170629
    :cond_c5
    :goto_c5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170630
    .line 17170631
    return-object p1
.end method


