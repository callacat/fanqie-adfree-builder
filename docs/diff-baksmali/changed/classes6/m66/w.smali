## classes6/m66/w.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lm66/w;->a:Ljava/lang/String;

    .line 17170434
    iget-object v1, p0, Lm66/w;->b:Lcom/dragon/read/reader/extend/booklink/b$b;

    .line 17170436
    iget v2, p0, Lm66/w;->c:I

    .line 17170438
    sget-object v3, Lcom/dragon/read/reader/extend/booklink/b;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17170440
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170442
    const-string/jumbo v5, "\u6253\u5f00\u641c\u7d22\u9875 "

    .line 17170445
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170448
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170454
    move-result-object v4

    .line 17170455
    const/4 v5, 0x0

    .line 17170456
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170458
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170461
    move-result-object v3

    .line 17170462
    const-string v6, "experience"

    .line 17170464
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170467
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170469
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170472
    iget-object v4, v1, Lcom/dragon/read/reader/extend/booklink/b$b;->f:Lcom/dragon/read/base/Args;

    .line 17170474
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170477
    move-result-object v3

    .line 17170478
    add-int/lit8 v2, v2, 0x1

    .line 17170480
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170483
    move-result-object v2

    .line 17170484
    const-string v4, "rank"

    .line 17170486
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170489
    move-result-object v2

    .line 17170490
    const-string v3, "click_to"

    .line 17170492
    const-string v4, "search_general"

    .line 17170494
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170497
    move-result-object v2

    .line 17170498
    const-string v3, "hyperlink_type"

    .line 17170500
    const-string v5, "quote_book"

    .line 17170502
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170505
    move-result-object v2

    .line 17170506
    const-string v3, "search_type"

    .line 17170508
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170511
    move-result-object v2

    .line 17170512
    const-string v3, "type"

    .line 17170514
    const-string v4, "search_bar"

    .line 17170516
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170519
    move-result-object v2

    .line 17170520
    const-string v3, "source"

    .line 17170522
    const-string v4, "search_keyword_bar"

    .line 17170524
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170527
    move-result-object v2

    .line 17170528
    sget v3, Lm66/c0;->a:I

    .line 17170530
    if-nez v2, :cond_65

    .line 17170532
    goto :goto_6c

    .line 17170533
    :cond_65
    sget-object v3, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170535
    const-string v4, "click_hyperlink_search_bar"

    .line 17170537
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170540
    :goto_6c
    iget-object v1, v1, Lcom/dragon/read/reader/extend/booklink/b$b;->g:Lm66/b;

    .line 17170542
    if-eqz v1, :cond_76

    .line 17170544
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170547
    invoke-interface {v1, v2}, Lm66/b;->b(Lcom/dragon/read/base/Args;)V

    .line 17170550
    :cond_76
    sget-object v1, Lv56/r0;->b:Lv56/r0;

    .line 17170552
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170559
    move-result-object v3

    .line 17170560
    if-eqz v2, :cond_8c

    .line 17170562
    invoke-virtual {v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170565
    const-string v2, "search_sec_entrance"

    .line 17170567
    const-string v4, "reader_hyperlink"

    .line 17170569
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170572
    :cond_8c
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170574
    const-string v2, ""

    .line 17170576
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170579
    invoke-virtual {v1, p1, v3, v0}, Lv56/r0;->f(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17170582
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lm66/w;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lm66/w;->b:Lcom/dragon/read/reader/extend/booklink/b$b;

    .line 17170435
    .line 17170436
    iget v2, p0, Lm66/w;->c:I

    .line 17170437
    .line 17170438
    sget-object v3, Lcom/dragon/read/reader/extend/booklink/b;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17170439
    .line 17170440
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string/jumbo v5, "\u6253\u5f00\u641c\u7d22\u9875 "

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v4

    .line 17170455
    const/4 v5, 0x0

    .line 17170456
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    const-string v6, "experience"

    .line 17170463
    .line 17170464
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170468
    .line 17170469
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v4, v1, Lcom/dragon/read/reader/extend/booklink/b$b;->f:Lcom/dragon/read/base/Args;

    .line 17170473
    .line 17170474
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    add-int/lit8 v2, v2, 0x1

    .line 17170479
    .line 17170480
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    const-string v4, "rank"

    .line 17170485
    .line 17170486
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    const-string v3, "click_to"

    .line 17170491
    .line 17170492
    const-string v4, "search_general"

    .line 17170493
    .line 17170494
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    const-string v3, "hyperlink_type"

    .line 17170499
    .line 17170500
    const-string v5, "quote_book"

    .line 17170501
    .line 17170502
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    const-string v3, "search_type"

    .line 17170507
    .line 17170508
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    const-string v3, "type"

    .line 17170513
    .line 17170514
    const-string v4, "search_bar"

    .line 17170515
    .line 17170516
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    const-string v3, "source"

    .line 17170521
    .line 17170522
    const-string v4, "search_keyword_bar"

    .line 17170523
    .line 17170524
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    sget v3, Lm66/c0;->a:I

    .line 17170529
    .line 17170530
    if-nez v2, :cond_65

    .line 17170531
    .line 17170532
    goto :goto_6c

    .line 17170533
    :cond_65
    sget-object v3, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170534
    .line 17170535
    const-string v4, "click_hyperlink_search_bar"

    .line 17170536
    .line 17170537
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170538
    .line 17170539
    .line 17170540
    :goto_6c
    iget-object v1, v1, Lcom/dragon/read/reader/extend/booklink/b$b;->g:Lm66/b;

    .line 17170541
    .line 17170542
    if-eqz v1, :cond_76

    .line 17170543
    .line 17170544
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-interface {v1, v2}, Lm66/b;->b(Lcom/dragon/read/base/Args;)V

    .line 17170548
    .line 17170549
    .line 17170550
    :cond_76
    sget-object v1, Lv56/r0;->b:Lv56/r0;

    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v3

    .line 17170560
    if-eqz v2, :cond_8c

    .line 17170561
    .line 17170562
    invoke-virtual {v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170563
    .line 17170564
    .line 17170565
    const-string v2, "search_sec_entrance"

    .line 17170566
    .line 17170567
    const-string v4, "reader_hyperlink"

    .line 17170568
    .line 17170569
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170573
    .line 17170574
    const-string v2, ""

    .line 17170575
    .line 17170576
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v1, p1, v3, v0}, Lv56/r0;->f(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    return-void
.end method


